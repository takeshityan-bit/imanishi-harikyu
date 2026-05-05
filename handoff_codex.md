# 今西健はり・灸院 ホームページ引き継ぎ資料（2026年5月5日更新）

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
- sitemap.xml に全24ページ登録済み

### 症状LP間の内部リンク
全14症状LPのフッター直前に「関連する症状ページ」セクションを配置。各ページに関連性の高い3ページへのリンクを設置。回遊率向上が目的。

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

元からあった10LPのhero画像はHTMLに直接CSSで記述されており、WebP未対応。

---

## 施術について（内容面の注意点）

- 鍼: 髪の毛ほどの細さ。痛みはほぼ感じない。刺さない鍼（てい鍼）も対応
- 灸: 八分灸（はちぶきゅう）を使用。もぐさを米粒大に捻って直接皮膚に置き、八分目で取り除く方法。やけどにならない。台座を使う間接灸ではない
- カイロプラクティック: 骨格のゆがみ調整
- 運動療法: 自宅でできるストレッチ・体操を指導
- 分子栄養学: 血液検査データから栄養アドバイス

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

- 患者向け文章は丁寧な標準語
- 関西弁は使わない
- アスタリスク記号（`**太字**`）はチャットでもHTMLでも使わない（`<strong>` タグはOK）
- 服装FAQは「着替えの用意なし。肘と膝が出せる服装」とする
- 「元プライマリーモーションB級認定指導員」が正しい表記

---

## Git運用

- ブランチ: mainのみ（直接push）
- push方法: Personal Access Token（PAT）をURL埋め込み方式で使用、push後即revoke
- デプロイ: GitHub Pagesが自動で反映（push後数分）
- PATをチャットに貼らせない。貼られたら即revoke案内

---

## 今後の予定・検討中

- 患者さんの声ページ（未定）
- FAQへの項目追加（保険・支払い・服装・キャンセル）（未定）
- コラム記事の定期追加（月2本目標）
- Googleビジネスプロフィールとの連携強化
- robots.txt の作成
