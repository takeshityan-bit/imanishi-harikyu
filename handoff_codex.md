# 今西健はり・灸院 ホームページ引き継ぎ資料（2026年5月7日更新）

## 基本情報

- URL: https://takeshityan-bit.github.io/imanishi-harikyu/
- GitHub: https://github.com/takeshityan-bit/imanishi-harikyu（Private）
- ホスティング: GitHub Pages
- フレームワーク: なし（静的HTML + CSS + JavaScript）
- アナリティクス: GA4（G-327XPVYZXE）
- フォント: Google Fonts（Noto Sans JP / Noto Serif JP）
- 外部ライブラリ: なし（バニラJS）

---

## 院の情報

| 項目 | 内容 |
|------|------|
| 院名 | 今西健はり・灸院 |
| 院長 | 今西 健（いまにし たけし） |
| 住所 | 大阪府八尾市堤町2-30-59 |
| 電話 | 072-998-7474 |
| 資格 | 鍼灸師（はり師・きゅう師）、柔道整復師 |
| その他 | メディカルトレーナー、カイロプラクター、三軸修正法、元プライマリーモーションB級認定指導員 |
| 専門 | 東洋医学・鍼灸・カイロプラクティック・運動療法・分子栄養学 |
| 料金 | 初診12,000円（約90分）／2回目以降5,000〜9,000円 |
| 営業 | 月火水金 9:30-20:00 / 木 9:30-12:30 / 土 9:00-16:00 / 日祝休 |
| 予約 | LINE（https://line.me/ti/p/takeshityan）または電話 |
| 駐車場 | あり |

---

## サイト構成（全HTMLファイル一覧）

### トップページ
- `index.html` - メインページ（全セクション1ファイルに収録）

### 症状別LP（14ページ）

痛みのお悩み：
- `youtsu.html` - 腰痛・椎間板ヘルニア
- `zakotsu.html` - 坐骨神経痛（Codex作成）
- `zutsuu.html` - 頭痛・肩こり・首こり
- `hizatsu.html` - 膝痛
- `gojukata.html` - 四十肩・五十肩
- `sports.html` - スポーツ障害

自律神経・体調のお悩み：
- `jiritsushinkei.html` - 自律神経の乱れ・慢性疲労
- `fumin.html` - 不眠・睡眠の悩み
- `kounenki.html` - 更年期の不調（Codex作成）
- `memai.html` - めまい（Codex作成）
- `ketsuatsu.html` - 高血圧の補助ケア

女性のお悩み・美容：
- `seiritsu.html` - 生理痛・月経痛（Codex作成）
- `sango.html` - 産後の不調
- `biyoshin.html` - 美容鍼

### 固定ページ
- `first-visit.html` - はじめての方へ（院長の思い・施術方針）
- `why-first-visit.html` - 初診12,000円・90分にしている理由
- `merit.html` - 継続通院のメリット

### コラム
- `column.html` - コラム一覧（カテゴリフィルター付き）
- `column/hajimete-shinkyuu.html` - 鍼灸って痛くないの？初めての方が気になること全部答えます
- `column/tsukareyasui-40dai.html` - 40代から急に疲れやすくなった。更年期と自律神経のダブルパンチ
- `column/jiritsushinkei-suimin.html` - 眠れているのに疲れが取れない。自律神経と眠りの質の話
- `column/haru-darusa.html` - 春なのに体が重い。それ、季節のせいかもしれません

### その他（公開用ではない）
- `index_demo.html` - 改善デモ版（非公開）
- `reel_generator.html` - noteリール生成ツール（内部用）
- `handoff_codex.md` - この引き継ぎ資料
- `tracking.js` - GA4イベント計測用スクリプト
- `robots.txt` - クローラー制御ファイル

---

## index.html の構成（セクション順）

1. HERO - キャッチコピー + LINE予約ボタン + 安心チップ + 限定感メッセージ
2. QUICK-BAR - 院長・料金・アクセスの3点要約
3. Symptoms - 症状クイック選択（14個のカード、3カテゴリに分類 → 各症状LPへ）
4. よくあるご相談 - 5つの共感文（「私のことだ」と思ってもらう導線）
5. STATS - 数字実績（20年以上 / 2つの国家資格 / 90分 / 1対1）
6. About - 院長紹介
7. Features - 当院の特徴
8. Treatment - 施術のようす（写真3枚：脈診・鍼・お灸）
9. Continuous Care - 通い続けるメリット（タイムライン形式）+ 料金カード
10. Lecture - 地域での健康講座・講演実績
11. Price - 料金のご案内（初診カード直下に納得文あり）
12. Flow - 初診の流れ（4ステップ）
13. FAQ - よくある質問（6項目）
14. Gallery - 院内写真（外観・内観・花）
15. Contact - 予約導線（LINE・電話）
16. Access - アクセス情報 + Googleマップ埋め込み

### 症状カードの分類構造
トップページの症状カードは `.symptom-category-label` クラスの見出しで3グループに分類：
- 「痛みのお悩み」（6個）
- 「自律神経・体調のお悩み」（5個）
- 「女性のお悩み・美容」（3個）

カードの絵文字は症状のイメージに合ったものを選定：
🚶腰痛 / ⚡坐骨神経痛 / 💆頭痛肩こり / 🦵膝痛 / 🤲四十肩 / ⚽スポーツ
🌿自律神経 / 🌙不眠 / 🌸更年期 / 🌀めまい / ❤️高血圧
🩸生理痛 / 🤱産後 / ✨美容鍼

### よくあるご相談セクション
症状カードの直下に配置。以下の5つの共感文をリスト表示：
- 病院では異常なしと言われたけれど、つらさが続いている
- 診断名はあるけれど、薬や湿布だけでは不安が残る
- マッサージを受けても、すぐに戻ってしまう
- 年齢のせいと言われたけれど、あきらめきれない
- どこに相談したらいいかわからない

### 料金セクションの納得文
初診12,000円カードの直下に以下の文を配置：
「初診では、問診・検査・施術・今後の方針説明・セルフケア提案まで行います。ただ施術を受ける時間ではなく、今の体を一緒に整理するための時間です。」

---

## 現在のキャッチコピー（2026年5月時点）

```
診断名だけでは、体は見えません。
異常なしだけでも、つらさは消えません。

痛い場所だけでなく、体全体から不調の背景を整理します。
病院で診断を受けた方も、検査では原因がはっきりしなかった方も。
東洋医学・鍼灸・運動療法・分子栄養学の視点から、回復しやすい体づくりをお手伝いします。
```

意図: 「診断名がついている人」も「異常なしと言われた人」も、どちらも来ていいと感じてもらうため。

---

## デザイン・CSS設計

### カラーパレット（CSS変数）
```css
--bg: #F5F1EC;        /* ベージュ系背景 */
--primary: #1C3028;   /* ダークグリーン（メイン） */
--secondary: #2D5040; /* グリーン */
--accent: #7AAB8A;    /* ライトグリーン */
--gold: #C8963E;      /* ゴールド（アクセント） */
--text: #1A1A1A;      /* テキスト黒 */
--muted: #6B7280;     /* グレーテキスト */
--white: #FFFFFF;
```

Codex作成の症状LP（zakotsu, kounenki, memai, seiritsu）は同じカラーパレットを使用。seiritsu.htmlのみ `--rose: #B76E79` を追加で使用。

### デザインの特徴
- 全体が落ち着いたナチュラル系の配色（和・東洋医学の雰囲気）
- CSS変数でテーマカラー管理
- レスポンシブ対応（モバイルファースト）
- IntersectionObserver によるフェードインアニメーション
- 外部CSSファイルなし（各HTMLファイル内に `<style>` で記述）
- 外部JSファイルなし（各HTMLファイル末尾に `<script>` で記述）

---

## 技術的な特徴

### GA4 イベント計測
全ページ共通で以下のキーイベントを計測：
```javascript
// 電話クリック
gtag('event', 'click_tel', { event_category: 'contact', event_label: 'tel_header' });
// LINEクリック
gtag('event', 'click_line', { event_category: 'contact', event_label: 'line_header' });
```
`tracking.js` ファイルで自動的にリンククリックを検出。

### 構造化データ（JSON-LD）
index.html:
- `LocalBusiness` / `MedicalBusiness`（院情報・営業時間・geo・hasMap・currenciesAccepted・paymentAccepted）
- `Physician` / `Person`（院長情報・資格）
- `BreadcrumbList`
- `FAQPage`（6つのQ&A）

Codex作成の症状LP（zakotsu, kounenki, memai, seiritsu）:
- `FAQPage`（各6〜7つのQ&A）
- `WebPage` / `MedicalWebPage`
- `BreadcrumbList`

### SEO対策
- 各症状LPのタイトルに「八尾市で〜」を前出し
- 本文冒頭に地域名テキスト挿入（`region-note` クラスまたはリードセクション内）
- OGP / Twitter Card 設定済み
- canonical URL 設定済み
- sitemap.xml に全23ページ登録済み
- robots.txt 設置済み
- 全14症状LPにパンくずナビHTML追加済み（「ホーム › 症状別ページ › [症状名]」形式、`aria-label` 付き）
- トップページ meta description に全症状キーワードを網羅（腰痛・坐骨神経痛・頭痛肩こり・自律神経・不眠・めまい・更年期・生理痛・産後・スポーツ障害）

### 症状LP間の内部リンク
全14症状LPのフッター直前に「関連する症状ページ」セクションを配置。各ページに関連性の高い3ページへのリンクを設置。回遊率向上が目的。

リンクの組み合わせ：
- youtsu → zakotsu, hizatsu, sports
- zakotsu → youtsu, hizatsu, jiritsushinkei
- zutsuu → jiritsushinkei, fumin, gojukata
- hizatsu → youtsu, sports, gojukata
- gojukata → zutsuu, sports, hizatsu
- sports → youtsu, hizatsu, gojukata
- jiritsushinkei → fumin, zutsuu, kounenki
- fumin → jiritsushinkei, zutsuu, memai
- kounenki → jiritsushinkei, seiritsu, memai
- memai → jiritsushinkei, kounenki, fumin
- ketsuatsu → jiritsushinkei, memai, kounenki
- seiritsu → kounenki, sango, jiritsushinkei
- sango → seiritsu, kounenki, biyoshin
- biyoshin → sango, kounenki, seiritsu

### スマホ固定ボタン
症状LP・コラム・why-first-visit などに、画面下部に固定表示のLINE/電話ボタンあり。
```css
.floating-cta {
  position: fixed;
  bottom: 0;
  /* ... */
}
```

---

## コラムページの仕組み

`column.html` にカテゴリフィルター機能あり：
- カテゴリ: 鍼灸のこと / 自律神経 / 疲れ・だるさ / 季節の養生 / 睡眠
- JavaScriptで `data-category` 属性によるフィルタリング
- 各記事カードは `.column-card` クラス
- 上位3件に「NEW」バッジ表示

---

## 画像フォルダ構成

```
images/
├── portrait.jpg          （院長写真）
├── exterior.jpg / .webp  （外観）
├── interior.jpg / .webp  （内観）
├── flowers.jpg / .webp   （花）
├── seminar-flyer.jpg     （講演チラシ）
├── symptoms/             （症状LP用ヒーロー画像）
│   ├── hero-kounenki.png / .webp
│   ├── hero-memai.png / .webp
│   ├── hero-seiritsu.png / .webp
│   └── hero-zakotsu.png / .webp
└── treatment/            （施術写真：AI生成画像）
    ├── pulse.jpg
    ├── needle.jpg
    └── moxa.jpg
```

### 画像最適化
Codex作成の4LP（zakotsu, kounenki, memai, seiritsu）はWebP版を用意済み：
- CSSの `background-image` はWebPを参照
- HTML内の `<img>` は `<picture>` 要素でWebP優先、PNGフォールバック
- PNGは約1.5MB → WebPは約45KB（97%軽量化）

元からあった10LPのhero画像もWebP変換済み（平均55%軽量化）。`<picture>` 要素でWebP優先、JPGフォールバック。
WebPファイル: `images/symptoms/hero-{name}.webp`（youtsu, zutsuu, hizatsu, gojukata, sports, jiritsushinkei, fumin, ketsuatsu, sango, biyoshin）

---

## 施術について（内容面の注意点）

- 鍼: 髪の毛ほどの細さ。痛みはほぼ感じない。刺さない鍼（てい鍼）も対応
- 灸: 八分灸（はちぶきゅう）を使用。もぐさを米粒大に捻って直接皮膚に置き、八分目で取り除く方法。やけどにならない。台座を使う間接灸ではない
- カイロプラクティック: 骨格のゆがみ調整
- 運動療法: 自宅でできるストレッチ・体操を指導
- 分子栄養学: 血液検査データから栄養アドバイス

---

## 医療広告表現の注意

- 「必ず治る」「完治する」「改善を保証する」は使わない
- 病院や医師より優れているような断定はしない
- 不安を過度に煽らない
- 論文紹介は「可能性」「参考」「慎重な解釈が必要」程度にとどめる
- 研究結果が当院の施術結果を保証するものではない旨を残す
- 危険サインがある場合は医療機関を優先する文言を残す
- ホルモン療法や婦人科治療より優れているような表現はしない

---

## 文章スタイルルール

### 患者向け文章の基本ルール
- 患者向け文章は丁寧な標準語（会話は関西弁OK）
- アスタリスク記号（`**太字**`）はチャットでもHTMLでも使わない（`<strong>` タグはOK）
- 箇条書きはシンプルな記号のみ
- 服装FAQは「着替えの用意なし。肘と膝が出せる服装」とする
- 「元プライマリーモーションB級認定指導員」が正しい表記

### 文章トーン
- やさしく丁寧、不安を煽りすぎない
- 偉そうにしない・上から目線禁止
- 「あなたが悪い」ではなく「体はそうなりやすいんです」という言い方
- 怖がらせすぎないが、放置してよいとも言い切らない
- 読んだ人が少し安心しつつ、何か一つやってみようと思える形にする
- 宣伝くさくしない。共感・理解・納得の流れで自然に来院導線へ
- 専門用語を使いすぎず、日常的な言葉・例えで説明する

### 好みの文章構成（5ステップ）
1. 共感・問題提起（「最近こんなお悩みはありませんか？」等）
2. 原因・背景をわかりやすく説明（専門的すぎず、でも納得感あり）
3. 今日からできる対策を2〜5個提示
4. セルフケアの限界を伝える（「2週間やっても変わらない場合は来院も」）
5. 自院の役割を自然に説明（「今西健はり・灸院では〜」）

### 来院導線で毎回入れたい要素
- セルフケアを2週間続けても変化がなければ来院を検討
- 初診は約90分かけて丁寧に問診
- 痛いところだけでなく体全体をみる
- 東洋医学・手技・運動・生活習慣・栄養面も含めて考える
（機械的にではなく、自然な流れで入れること）

---

## SNS連動方針

### 発信媒体（毎日投稿）
note、アメブロ、Facebook、Instagram、LINE VOOM、Threads、X

### 各媒体の役割
- Threads: 興味づけ（3投稿程度に圧縮、結論の手前まで、続きをnoteへ誘導）
- note: 信頼づくりと行動導線（結論・理由・手順・院でできることまで丁寧に）
- アメブロ・Facebook・Instagram・LINE VOOM: noteと同内容を展開

### SNS投稿作成時の注意
- noteの記事URLを必ず入れる（Instagramはプロフィールリンク誘導）
- Instagramにはハッシュタグをつける
- 各媒体の文字数・雰囲気に合わせて調整

### コラム題材カテゴリ（8カテゴリ）
A. 症状・不調系: 自律神経・めまい・偏頭痛・腸内細菌と腰痛 等
B. 鍼灸院・施術価値: 東洋医学×カイロ×分子栄養学の考え方
C. 運動・ケガ予防: ストレッチ・RICE vs PEACE & LOVE・ウォーキング 等
D. 栄養・生活習慣・老化予防: 老化スイッチ・三大栄養素・油の見直し 等
E. 東洋医学・季節の養生: 小寒・大寒・立春・春分 等
F. 医療リテラシー: 抗生剤とウイルス・耐性菌 等
G. 心・言葉・行動変容: 自己暗示・言霊と身体反応
H. 集客・発信: note×AI活用・SEO/MEO/SNS無料集客

---

## Codex作成の症状LP 共通仕様

Codexが作成した4つの症状LP（zakotsu, kounenki, memai, seiritsu）は以下の共通仕様で作られている。新しい症状LPを作る場合もこの仕様に従うこと。

### ページ構成（セクション順）
1. ヒーローセクション（背景画像 + キャッチコピー + LINE予約ボタン）
2. 地域名テキスト（「大阪府八尾市の鍼灸院〜」）
3. こんなお悩みありませんか？（チェックリスト形式）
4. 症状の原因・背景の解説
5. 危険サインの案内（医療機関への受診推奨）
6. 当院の4つの視点（東洋医学・カイロ・運動療法・分子栄養学）
7. セルフケア（自宅でできること3〜5個）
8. note関連記事の紹介（実際のnote記事へのリンク）
9. 研究・論文の紹介（PubMed等の実際の論文、慎重な表現で）
10. この記事を書いた人（著者セクション: 院長名・資格・紹介文・専門タグ・院長ページリンク）
11. FAQ（6〜7項目、JSON-LD構造化データ付き）
12. 料金のご案内（初診12,000円 / 2回目以降5,000〜9,000円）
13. 初診の流れ（4ステップ）
14. 予約導線（LINE・電話ボタン）
15. 関連する症状ページ（3ページへのリンク）
16. フッター（院情報）

### 技術仕様
- 1ファイル完結（HTML + CSS + JS を1ファイルに記述）
- CSS変数でカラーパレット管理（index.htmlと同じ変数名）
- レスポンシブ対応（モバイルファースト）
- ヒーロー画像: WebP優先、PNGフォールバック（`<picture>` 要素使用）
- CSS背景画像もWebP版を参照
- IntersectionObserver でフェードインアニメーション
- JSON-LD構造化データ: FAQPage, WebPage/MedicalWebPage, BreadcrumbList
- WebPage/MedicalWebPage に author（Person）、publisher（MedicalBusiness）、dateModified を含む
- canonical URL設定
- OGP / Twitter Card 設定
- スマホ固定ボタン（LINE・電話）
- GA4 タグ（G-327XPVYZXE）

### タイトル命名規則
`八尾市で[症状名]にお悩みの方へ | 今西健はり・灸院 | 大阪府八尾市`

### SEOポイント
- タイトルに「八尾市で〜」を前出し
- 本文冒頭に地域名テキスト挿入
- meta description に地域名と症状名を含める

---

## GA4 アクセス解析（2026年5月5日時点）

### 過去28日間の主要数値（4月7日〜5月4日）
- アクティブユーザー: 87人（全員新規）
- イベント数: 1,232
- キーイベント（LINE/電話クリック）: 2件

### ページ別アクセス Top 10
1. トップページ: 269PV (61.7%) / 81ユーザー / 滞在1分29秒
2. はじめての方へ: 31PV (7.1%) / 15ユーザー / 滞在45秒
3. 腰痛LP（八尾市版）: 20PV (4.6%) / 5ユーザー / 滞在1分39秒
4. 腰痛LP（大阪府版）: 18PV (4.1%) / 4ユーザー / 滞在2分02秒
5. スポーツ障害LP: 12PV (2.8%) / 5ユーザー / 滞在53秒
6. 頭痛・肩こりLP: 11PV (2.5%) / 5ユーザー / 滞在1分41秒
7. 頭痛・肩こりLP（八尾市版）: 10PV (2.3%) / 3ユーザー / 滞在46秒
8. 自律神経LP: 10PV (2.3%) / 2ユーザー / 滞在12分35秒
9. 産後の不調LP: 9PV (2.1%) / 5ユーザー / 滞在54秒
10. 膝痛LP: 9PV (2.1%) / 2ユーザー / 滞在1分18秒

### 流入元
- Direct（直接流入）: 約50人（LINE、ブックマーク、SNSアプリ内ブラウザ等）
- Organic Social（SNS経由）: 約30人（note、Threads、Instagram等）
- Organic Search（Google検索）: 約10人（まだ少ないが伸びしろあり）

### 注目ポイント
- 自律神経LPの滞在時間が12分35秒と突出して長い
- 腰痛LPが合計38PVで最もニーズが高い症状
- 新規追加の4LP（坐骨神経痛・更年期・めまい・生理痛）はまだデータに反映されていない

---

## Git運用

- ブランチ: mainのみ（直接push）
- push方法: Personal Access Token（PAT）をURL埋め込み方式で使用、push後即revoke
- デプロイ: GitHub Pagesが自動で反映（push後数分）
- PATをチャットに貼らせない。貼られたら即revoke案内

---

## HP作成の経緯（時系列）

### Phase 1: 初期構築
- index.html（トップページ）を作成。全セクション1ファイル構成
- 症状LP 10ページ作成（youtsu, zutsuu, hizatsu, gojukata, sports, jiritsushinkei, fumin, ketsuatsu, sango, biyoshin）
- 固定ページ作成（first-visit, why-first-visit, merit）
- コラムページ作成（column + 4記事）
- GA4イベント計測設置

### Phase 2: Codexによる症状LP追加（2026年5月）
- Codexで4つの症状LP新規作成: zakotsu, kounenki, memai, seiritsu
- 各LPに論文紹介・note記事リンク・FAQ・構造化データを含む充実した内容
- hero画像のWebP変換（97%軽量化）

### Phase 3: トップページ改善（2026年5月）
- キャッチコピー変更（診断名ついてる人も異常なしの人もどちらも来ていいと感じてもらう意図）
- 症状カードの3カテゴリ分類（痛み / 自律神経・体調 / 女性・美容）
- 症状カードの絵文字を適切なものに変更
- 料金セクションに納得文を追加
- 「よくあるご相談」セクションを追加（5つの共感文）
- 新規4症状のカードを追加（合計14症状）

### Phase 4: サイト仕上げ（2026年5月）
- 全14症状LP間に内部リンク設置（各ページ3つの関連ページ）
- sitemap.xml を23ページ分に更新
- robots.txt 作成

### Phase 5: SEO強化・GBP連携・画像最適化（2026年5月6〜7日）

Googleビジネスプロフィール連携:
- JSON-LD構造化データに `sameAs` でSNS7媒体のURL追加（note, Instagram, Threads, Facebook, X, LINE, Ameblo）
- `isAcceptingNewPatients: true` / `knowsLanguage: "ja"` 追加
- `hasMap` をPlace ID付きGoogle Maps URLに更新（Place ID: ChIJU77LTfAhAWARAQ3zuLBTJu4）
- アクセスセクションに「Googleマップで開く」ボタン追加
- アクセスセクションに「口コミを書く」ボタン追加
- フッターにSNSリンク6媒体追加（note, Instagram, Threads, Facebook, X, Ameblo）

ヘッダーナビ改修:
- PCドロップダウンメニューの症状リンクを10個→14個に拡張（3カテゴリ順に整列）
- モバイルメニューの症状リンクも同様に14個に拡張

中間CTA追加:
- 「よくあるご相談」セクション直下に中間CTA追加
- 「どの症状に当てはまるか分からない方も、LINEでお気軽にご相談ください。」
- LINE相談ボタン付き

画像最適化:
- 元からあった10LPのhero画像をWebP変換（平均55%軽量化）
- 各LPの `<img>` を `<picture>` 要素に変更（WebP優先、JPGフォールバック）

SEO改善:
- トップページ meta description を症状キーワード充実版に更新
- 全14症状LPにパンくずナビHTML追加（「ホーム › 症状別ページ › [症状名]」、`aria-label` 付き）

### Phase 6: E-E-A-T強化・著者情報追加（2026年5月7日、Codex実施）

対象: 全14症状LP（zakotsu, kounenki, memai, seiritsu + youtsu, zutsuu, hizatsu, gojukata, sports, jiritsushinkei, fumin, ketsuatsu, sango, biyoshin）

著者セクション追加（FAQの直前に配置）:
- 「この記事を書いた人」セクション（author-box）
- 院長名・資格・紹介文・専門タグ5つ（鍼灸/柔道整復/東洋医学/運動指導/分子栄養学）
- 「院長の考え方を見る」リンク（→ first-visit.html）

JSON-LD構造化データ追加:
- `dateModified: "2026-05-07"` 追加
- `author` に Person 型で院長情報（name, jobTitle, worksFor, knowsAbout）追加
- `publisher` に MedicalBusiness 型で院情報（name, url, telephone, address）追加

CSS追加:
- author-box, author-grid, author-mark, author-name, author-role, author-desc, author-tags, author-link クラス

意図: 健康系ページのE-E-A-T補強。「誰が書いたページか」を患者さんとGoogleの両方に伝える。

---

## 今後の予定・検討中

- 患者さんの声ページ（未定）
- FAQへの項目追加（保険・支払い・服装・キャンセル）（未定）
- コラム記事の定期追加（月2本目標）
- 新規追加4LPのGA4データ分析（インデックス後）
- Netlifyミラーサイトの定期更新（heartfelt-peony-0088af.netlify.app）

---

## セッション間引き継ぎメモ（Claude Code ⇄ Codex）

> このセクションは「今このセッションでどこまでやったか」だけを書く軽量メモ。  
> 上のプロジェクト全体仕様とは別物。バトンを渡す側が毎回ここを最新化する。  
> 履歴は残さず上書きでOK（仕様変更は上のセクションに反映）。

最終更新: 2026-05-12（記入者: Codex）

### 目的
- 音楽ページ追加後の仕上げ確認、SEO軽微修正、Cloudflare公開対象の安全化

### 完了
- kounenki.html の title / og:title / twitter:title を「八尾市で更年期の不調にお悩みの方へ」型へ調整
- index.html の既存相談セクション見出しを「八尾市で多いご相談」に変更（重複セクションは追加せず）
- music.html の医療広告的に強く見える表現を緩和（「自律神経を整える」「施術の効果を長持ち」系を避けた）
- column/*.html に残っていた GitHub Pages URL を Cloudflare Workers URL に統一
- コラム5記事は Article JSON-LD ありと確認済み（新規追加不要）
- スマホ幅で /, /music.html, /kounenki.html, /column/katakori-massage-modoru.html, /column/hajimete-shinkyuu.html を確認。console error なし
- .assetsignore を追加し、handoff_codex.md / wrangler.jsonc / .git / .claude / .wrangler などをCloudflare公開対象から除外
- Cloudflare Workersへ再デプロイ済み
  - URL: `https://orange-moon-091d.takeshityan.workers.dev`
  - Version ID: `a9d7d8e1-fca0-4368-b435-05674cc7313b`
- 公開URL確認済み
  - `/` は 200
  - `/handoff_codex.md`, `/wrangler.jsonc`, `/.git`, `/.gitignore`, `/.assetsignore` は 404

### コミット
- `12e6978` 音楽ページ(music.html)を新規作成 - AcuRestHealingMusic YouTube連携
- `ff67bb1` トップページのナビ・モバイルメニュー・フッターに音楽ページへのリンク追加、wrangler.jsonc追加
- `2b7e079` 自律神経・不眠・頭痛ページにヒーリングBGM誘導リンクを追加
- `94452d8` 本番URLをCloudflare Workersに統一、GA4にYouTubeクリック計測を追加
- `f040157` SEO微調整とCloudflare URL統一の補完
- `519571b` Cloudflare公開対象から内部ファイルを除外

### 途中
- GitHub push は未完了。`git push origin HEAD:main` は認証エラーで失敗
  - エラー: `Invalid username or token. Password authentication is not supported for Git operations.`
  - SSH経由も `Permission denied (publickey)` で失敗
  - PATはチャットに貼らないこと

### 次にやること
1. GitHubへのpush（現在 main に対して6コミット先行）
2. GA4プロパティのURLをCloudflare Workers URLに変更（GA4管理画面で手動）
3. Google Search Console にCloudflare Workers URLを登録（手動）
4. GitHub Pages の無効化 or リダイレクト設定（任意）
5. GitHubリポジトリをPrivateに変更（CLAUDE.mdルール）
6. 患者さんの声ページは素材が集まってから検討

### 触ったファイル
- .assetsignore（新規）
- index.html
- kounenki.html
- music.html
- column/hajimete-shinkyuu.html
- column/haru-darusa.html
- column/jiritsushinkei-suimin.html
- column/katakori-massage-modoru.html
- column/tsukareyasui-40dai.html
- handoff_codex.md（このメモ更新のみ。Cloudflare公開対象から除外済み）

### 注意
- 本番URLは `https://orange-moon-091d.takeshityan.workers.dev` に統一。note等へ載せるURLもこれ
- デプロイは `/opt/homebrew/bin/wrangler deploy` で実行可能
- `handoff_codex.md` は内部メモ。公開アセットには含めない
- `.wrangler/` は未追跡の生成物。コミット不要
- 同じファイルを Claude Code / Codex で同時に触らない
- 医療広告表現は断定禁止（仕様詳細は上の「医療広告表現の注意」参照）
