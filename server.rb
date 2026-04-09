require 'webrick'
require 'net/http'
require 'uri'

server = WEBrick::HTTPServer.new(
  Port: 8080,
  DocumentRoot: Dir.pwd,
  Logger: WEBrick::Log.new($stdout, WEBrick::Log::INFO)
)

# TTS プロキシ: /tts?q=テキスト
server.mount_proc '/tts' do |req, res|
  text = req.query['q'] || ''
  next (res.status = 400; res.body = 'missing q') if text.empty?

  uri = URI("https://translate.google.com/translate_tts?ie=UTF-8&tl=ja&client=tw-ob&q=#{URI.encode_www_form_component(text)}")
  http = Net::HTTP.new(uri.host, uri.port)
  http.use_ssl = true
  http.open_timeout = 15
  http.read_timeout = 15
  request = Net::HTTP::Get.new(uri)
  request['User-Agent'] = 'Mozilla/5.0'
  response = http.request(request)

  res['Content-Type'] = 'audio/mpeg'
  res['Access-Control-Allow-Origin'] = '*'
  res.body = response.body
end

# 画像プロキシ: /img?prompt=テキスト&seed=数字
server.mount_proc '/img' do |req, res|
  prompt = req.query['prompt'] || 'wellness'
  seed   = req.query['seed'] || '42'

  encoded = URI.encode_www_form_component(prompt)
  uri = URI("https://image.pollinations.ai/prompt/#{encoded}?width=1080&height=1920&nologo=true&seed=#{seed}")

  http = Net::HTTP.new(uri.host, uri.port)
  http.use_ssl = true
  http.open_timeout = 30
  http.read_timeout = 60

  # Pollinations はリダイレクトする場合がある
  max_redirects = 5
  current_uri = uri
  body = nil
  content_type = 'image/jpeg'

  max_redirects.times do
    request = Net::HTTP::Get.new(current_uri)
    request['User-Agent'] = 'Mozilla/5.0'
    h = Net::HTTP.new(current_uri.host, current_uri.port)
    h.use_ssl = true
    h.open_timeout = 30
    h.read_timeout = 60
    response = h.request(request)

    if response.is_a?(Net::HTTPRedirection)
      current_uri = URI(response['location'])
    else
      body = response.body
      content_type = response['Content-Type'] || 'image/jpeg'
      break
    end
  end

  res['Content-Type'] = content_type
  res['Access-Control-Allow-Origin'] = '*'
  res['Cache-Control'] = 'public, max-age=3600'
  res.body = body || ''
end

# note記事本文取得: /note_body?key=記事key
server.mount_proc '/note_body' do |req, res|
  key = req.query['key'] || ''
  next (res.status = 400; res.body = 'missing key') if key.empty?

  uri = URI("https://note.com/api/v3/notes/#{key}")
  http = Net::HTTP.new(uri.host, uri.port)
  http.use_ssl = true
  http.open_timeout = 10
  http.read_timeout = 10
  request = Net::HTTP::Get.new(uri)
  request['User-Agent'] = 'Mozilla/5.0'
  response = http.request(request)

  res['Content-Type'] = 'application/json'
  res['Access-Control-Allow-Origin'] = '*'
  res.body = response.body
end

trap('INT') { server.shutdown }
puts "Server running on http://localhost:8080"
puts "Open http://localhost:8080/reel_generator.html"
server.start
