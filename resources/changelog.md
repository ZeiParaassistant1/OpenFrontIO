# 📦 **OpenFront v24 チェンジログ **

## ⚖️ **バランス調整**

- 貿易船の上限を 150 に変更（Evan）  
  → 所有している港の数に応じて貿易金額が増加し、上限の影響を相殺します。
- MIRV（多弾頭核ミサイル）を弱体化  
  → 破壊力が抑えられ、放射能の隙間をより早く占領しやすくなります。
- 軍艦は敵の輸送船を軍艦より優先して攻撃し、輸送船撃破後は即リロード（Evan）
- 建築割引は一度しか使用できなくなりました
- AI の核ミサイルは SAM ランチャーを避けるように

---

## 🚅 **主要アップデート**

- 列車を追加（プライベートロビー・シングルプレイで実験的に使用可能）（DevelopingTom）
- 工場が列車と鉄道を生成（プライベートロビーまたはシングルプレイで工場ユニットを選択）
- 鉄道はループ構造を形成可能
- Trios と Quads を追加。Duos と合わせて公開ロビーのローテーションに追加（FakeNeo）
- 都市・港・SAM・サイロのアップグレード機能を追加
- 多層式のラジアルメニュー（動的ビルドオプション）
- 非商用リソースに Creative Commons ライセンスを追加
- 工場をプライベートロビーとシングルプレイに追加
- ハッシュベースのルーティングを実装
- フレアシステムを実装
- GitHub Releases によるリリースノート表示をサポート（「新着情報」ボタンから確認可能）

---

## 🔧 **ゲーム改善**

- 領土描画パフォーマンスを改善
- SAM は近隣を脅かす核のみを迎撃
- 核ミサイルの速度を 4 → 6 に上昇
- 少人数プレイ時の色混合を改善（Ble4Ch）
- プレイヤーごとにユニークな色を割り当て（Ble4Ch）
- ボットの行動とスポーンロジックを最適化（tryout33 & FakeNeo）
- 船の建築割引がユニット所有数に応じて変動
- ユーザー名の検閲と管理を改善
- 「日本と近隣」マップを「東アジア」に更新
- リーダーボード UI を再設計・最適化
- 同盟や建物重ね表示の視認性を改善

---

## 🔧 **ゲーム改善（続き）**

- 裏切りアラートやラジアルメニューの挙動を改善
- 裏切られた際に赤いフレームを表示（devalnor）
- 攻撃ホットキーを追加（Engla）
- 船のホットキーを追加
- 国家は港がなくても都市を生成可能に
- チームサイズを均等化
- MIRV の迎撃数を記録
- テキストエフェクトを追加
- 地形操作による攻撃有利システム
- 新ロゴを追加
- シングルプレイで Duo パートナーが固定される問題を修正（tryout33）
- リプレイ速度を「ゲーム速度」に名称変更（tryout33）
- 国家が許容量以上に建築する問題を修正（tryout33）

---

## 🧪 **UI & QoL（品質改善）**

- UI のテキスト溢れを修正（Diessel）
- WebSocket・参加バグを修正
- 陸上に船が出現する問題を修正
- モーダルエラーや null ポインタ警告を修正
- Mac の入力ハンドラの特殊キー検出を修正（Ble4Ch）
- Chromium で不要なスクロールバーが出る問題を修正
- 巨大マップの凡例を修正
- リーダーボード・アラート・モーダルが翻訳とダークモードに対応
- カスタム旗とパターンアイコンを追加
- 新パターン（剣・貝殻・白ウサギ・ヤギ・猫・手・放射能・カーソル・QR）
- 領土パターン対応
- スクロールバーとプレイヤー情報パネルの応答性を改善
- 上部バーを再設計（Diessel）
- ゲーム内 UI のレスポンシブ性を改善
- 建築/ロード/HP バーを改善
- 同盟タイマーの名称を適正化
- ログアウトボタンを追加
- 未スポーンプレイヤー処理を修正
- 複数パターン対応
- 匿名名がチャットに表示されない問題を修正（tryout33）
- リーダーボードで全地形が核で消滅した際に NaN → 0% に修正（tryout33）
- 新ラジアルメニューの修正（tryout33）
- 貿易船のバグとパフォーマンス改善（tryout33）
- 新着通知バッジを追加（floriankilian）
- 翻訳改善

---

## 🛠️ **バックエンド & 技術**

- 統計 API を追加
- CORS ヘッダーを追加
- モバイルアプリのネイティブログインをサポート
- Discord ユーザーとギルドメンバーのキャッシュ
- セッションエラー処理を改善
- サーバーログを変更
- データ読み込みを改善し、各種バグを修正

---

## 🔒 **セキュリティ & バグ修正**

- 海戦スパム攻撃の悪用を修正
- ゴールド寄付の検証バグを修正
- ポット問題を修正
- 安定性向上と各種バグ修正

---

## 🌐 **翻訳**

- ブルガリア語🇧🇬: Nikola123 & NewHappyRabbit
- 日本語🇯🇵: Aotumuri, daimyo_panda2 & gafunuko
- フランス語🇫🇷: cldprv, gx21 & r3ms
- オランダ語🇳🇱: cldprv & tryout33
- ドイツ語🇩🇪: Pilkey, jacks0n, floriankilian, Fibig & Texxter
- スペイン語🇪🇸: 6uzm4n
- ロシア語🇷🇺: Rulfam
- ウクライナ語🇺🇦: Rulfam
- ポーランド語🇵🇱: zibi, RinkyDinky & Rulfam
- セルビア・クロアチア語🇷🇸🇭🇷🇧🇦🇲🇪: Vekser
- イタリア語🇮🇹: frappa10 & Lollosean
- ブラジル語🇧🇷: theskeleton4393 & juliosilvaqwerty5
- トルコ語🇹🇷: Toyatak
- アラビア語🇸🇦: N0ur, Moha & SyntaxPM
- スウェーデン語🇸🇪: Moha, theangel2 & Keevee
- ヒンディー語🇮🇳: sheikh
- バングラデシュ語🇧🇩: sheikh
- エスペラント: r3ms
- トキポナ: Makonede
- スロバキア語🇸🇰: extraextra
- チェコ語🇨🇿: Xaelor & erinthegirl
- ヘブライ語🇮🇱: Goblinon
- フィンランド語🇫🇮: Tanepro193
- 韓国語🇰🇷: Jinyoon
- デンマーク語🇩🇰: NiclasWK
- 中国語簡体🇨🇳: Moki
- ガリシア語: toldinsound

# 📘 **What's Changed（GitHub Pull Requests 一覧）**

以下は OpenFront v24 に含まれるすべての PR の一覧です。

- Bugfix: don't allow other players to move warships by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/879
- Proper alliance timer naming by @tnhnblgl in https://github.com/openfrontio/OpenFrontIO/pull/886
- Add naval combat animations by @DevelopingTom in https://github.com/openfrontio/OpenFrontIO/pull/858
- Use array index access instead of .at by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/889
- mls by @Aotumuri in https://github.com/openfrontio/OpenFrontIO/pull/888
- Revert "add addinplay ads" by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/897
- Fix Toki Pona by @Duwibi in https://github.com/openfrontio/OpenFrontIO/pull/898
- remove player id from Schemas, fix archive bug by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/907
- Unit menu by @Aotumuri in https://github.com/openfrontio/OpenFrontIO/pull/867
- Convert stats to bigints by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/909
- Flag fixes for Europe map and for Brittany in flag menu and Gateway To the Atlantic map by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/910
- Add deploy concurrency configuration by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/911
- Add Github Logo on footer by @LucasLion in https://github.com/openfrontio/OpenFrontIO/pull/875
- Revert "Population visualization (#842)" by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/908
- floor by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/913
- remove known world by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/914
- Main menu UI cleanup by @Demonessica in https://github.com/openfrontio/OpenFrontIO/pull/857
- Improve territory drawing performances by @DevelopingTom in https://github.com/openfrontio/OpenFrontIO/pull/696
- bug: Clicking out of bounds throws uncaught exception by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/920
- Removes CSS rule causing performance issues by @1brucben in https://github.com/openfrontio/OpenFrontIO/pull/925
- Always delete tradeship on pathfinding fail by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/921
- Fix bigint serialization error by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/916
- Revert tradeship path caching by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/927
- Meta Adjustments from [UN] clan test by @1brucben in https://github.com/openfrontio/OpenFrontIO/pull/932
- fix alternate view regression by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/937
- fix warship targeting range by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/938
- Add instructional overlay message during spawn phase by @spicydll in https://github.com/openfrontio/OpenFrontIO/pull/934
- Add test coverage script by @aqw42 in https://github.com/openfrontio/OpenFrontIO/pull/929
- Added two checkboxes to the default pull request template by @aqw42 in https://github.com/openfrontio/OpenFrontIO/pull/930
- Fix slow singleplayer timer by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/943
- improved performance of PseudoRandom by @falcolnic in https://github.com/openfrontio/OpenFrontIO/pull/933
- Change deploy concurrency group by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/944
- Set singleplayer gitCommit in the client by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/945
- Simplify bots retaliation logic by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/946
- Add close label by @drillskibo in https://github.com/openfrontio/OpenFrontIO/pull/949
- Remove ClientID from GameRenderer by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/878
- Resolve code scanning warning about HTML injection by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/953
- Fix invalid username popup being behind public game button by @Demonessica in https://github.com/openfrontio/OpenFrontIO/pull/951
- Server role lookup by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/954
- Flag fixes in several maps by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/957
- Fix map jsons by @Duwibi in https://github.com/openfrontio/OpenFrontIO/pull/960
- change defaults to reflect meta by @1brucben in https://github.com/openfrontio/OpenFrontIO/pull/942
- Even more flag flair by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/959
- Only load tiles when viewed by player by @1brucben in https://github.com/openfrontio/OpenFrontIO/pull/887
- Hide login button by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/965
- Fix discord user schema by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/969
- Balance Adjustment for Attack Mechanism by @1brucben in https://github.com/openfrontio/OpenFrontIO/pull/973
- Prevent Attack Spam by @1brucben in https://github.com/openfrontio/OpenFrontIO/pull/977
- Update HeadsUpMessage.ts to support translations by @spicydll in https://github.com/openfrontio/OpenFrontIO/pull/981
- Cap lobby sizes at 150 by @Duwibi in https://github.com/openfrontio/OpenFrontIO/pull/984
- Fix Translations showing as untranslated keys by @Duwibi in https://github.com/openfrontio/OpenFrontIO/pull/983
- Another Balance Change by @1brucben in https://github.com/openfrontio/OpenFrontIO/pull/987
- make bots weaker by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/985
- Remove shield icon from bots by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/986
- Balance Update by @1brucben in https://github.com/openfrontio/OpenFrontIO/pull/996
- Revert meta by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1002
- Fix text overflow in instructions for longer translations by @ERHash in https://github.com/openfrontio/OpenFrontIO/pull/971
- Add dynamic sorting to leaderboard by tiles, gold, and troops by @ERHash in https://github.com/openfrontio/OpenFrontIO/pull/961
- Fix Player Name Monospaced Text Overflow on PlayerInfo by @ERHash in https://github.com/openfrontio/OpenFrontIO/pull/975
- Scroll bar Behavior on Chromium Browsers, c-modal_content by @andrewNiziolek in https://github.com/openfrontio/OpenFrontIO/pull/976
- Synced the single player and host files together, and fix issue withc… by @shaan150 in https://github.com/openfrontio/OpenFrontIO/pull/991
- Equalize team sizes by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/992
- Added support for dark mode icons for Alliance Request Icon and Embargo Icon by @Vermylion in https://github.com/openfrontio/OpenFrontIO/pull/993
- Use bigint for gold by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1000
- Fix : Donation when max pop already reached by @aqw42 in https://github.com/openfrontio/OpenFrontIO/pull/904
- Validate incoming API data with zod by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/891
- this is a fix for the "possibly null" error. doesn't seem to cause runtime issues but does cause the compiler to throw an error by @Jerryslang in https://github.com/openfrontio/OpenFrontIO/pull/1005
- Fixnukeboatbug by @rldtech in https://github.com/openfrontio/OpenFrontIO/pull/1011
- added ratio controls by @falcolnic in https://github.com/openfrontio/OpenFrontIO/pull/963
- Add a status check for the milestone field by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1029
- Fix discord login issue by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1028
- Changed consolex to console logging by @falcolnic in https://github.com/openfrontio/OpenFrontIO/pull/1036
- Center map on start by @Demonessica in https://github.com/openfrontio/OpenFrontIO/pull/1013
- Rev: Update "Japan and Neighbors" map to "East Asia" by @andrewNiziolek in https://github.com/openfrontio/OpenFrontIO/pull/1007
- Close socket on ClientMessageSchema, improve zod error by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1003
- SAMs should target only nukes aimed at nearby targets by @DevelopingTom in https://github.com/openfrontio/OpenFrontIO/pull/1038
- AI nukes avoid SAM launchers by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1045
- Show alliances on the PlayerPanel by @Maaxion in https://github.com/openfrontio/OpenFrontIO/pull/1053
- Improve readability of alliance acceptation logic for bots and add tests by @Nephty in https://github.com/openfrontio/OpenFrontIO/pull/1049
- [Cleanup] Pass Player into execution constructor instead of PlayerID by @LJoyL in https://github.com/openfrontio/OpenFrontIO/pull/1022
- Monitoring client connections by @aqw42 in https://github.com/openfrontio/OpenFrontIO/pull/941
- have master create tunnels for all workers #780 by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1042
- Add Boat hotkey by @tnhnblgl in https://github.com/openfrontio/OpenFrontIO/pull/1060
- bug: logout by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1073
- fix cloudflare tunnels by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1076
- Duo partner SP always same: randomize players before team assignment by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1051
- Multi-level radial menu by @oleksandr-shysh in https://github.com/openfrontio/OpenFrontIO/pull/1018
- Fix broken flag images by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1078
- kick existing client when duplicate persistent id is found by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1077
- Update PlayerImpl.ts by @E-EE-E in https://github.com/openfrontio/OpenFrontIO/pull/1079
- Add back #646 - trade ship gold by travelled distance by @Maaxion in https://github.com/openfrontio/OpenFrontIO/pull/1085
- #1086 prevent clicking on other structures than your own by @Maaxion in https://github.com/openfrontio/OpenFrontIO/pull/1087
- rename Event interface -> GameEvent by @Maaxion in https://github.com/openfrontio/OpenFrontIO/pull/1094
- refactor radial, fix boat on terra nullius not working fixes by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1095
- Disable donations public ffa matches by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1097
- Nations can spawn cities without a port by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1072
- Ci coverage by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1099
- Revert "Ci coverage" by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1101
- Add filters tabs to EvensDisplay to let users filter events by @Maaxion in https://github.com/openfrontio/OpenFrontIO/pull/1080
- Fix bug in FakeHumanExecution by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1102
- Fix: Hide username validation error in-game by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1110
- cloudflare fixed tunnel name by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1096
- Remove duplicate gold accumulation in team stats calculation by @rldtech in https://github.com/openfrontio/OpenFrontIO/pull/1010
- Optimizations for botbehaviour by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1114
- fix: correct mac modifier and emoji key detection in input handler by @Ble4Ch in https://github.com/openfrontio/OpenFrontIO/pull/1118
- fix duplicate websocket handler by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1124
- Adding unit info modal translation support. by @its-sii in https://github.com/openfrontio/OpenFrontIO/pull/1122
- increase nuke speed from 4 to 6 by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1125
- Avoid using as to cast values by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1115
- Fix Māori flag name by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1133
- use newer attack, delete existing attack by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1134
- counter attack doesn't cancel out attack by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1132
- Move version and changelog to files by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1109
- Fix non valid SafeString flag codes by @ghisloufou in https://github.com/openfrontio/OpenFrontIO/pull/1135
- Add a Replay speed control feature by @ghisloufou in https://github.com/openfrontio/OpenFrontIO/pull/1106
- Add progress bars to show loading time and healthbars by @jrouillard in https://github.com/openfrontio/OpenFrontIO/pull/1107
- feat: assign unique colors for players by @Ble4Ch in https://github.com/openfrontio/OpenFrontIO/pull/1063
- lazy loading and current data var by @falcolnic in https://github.com/openfrontio/OpenFrontIO/pull/988
- fix(client): use the right language-modal selector by @ghisloufou in https://github.com/openfrontio/OpenFrontIO/pull/1136
- Simple Upgradable Structures (Cities, Ports, SAMs and Silos) by @Egraveline in https://github.com/openfrontio/OpenFrontIO/pull/1012
- Rename Replay speed to Game speed in Singleplayer by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1145
- discriminatedUnion by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1130
- Fixed bad translation string bug for unit info modal. by @its-sii in https://github.com/openfrontio/OpenFrontIO/pull/1143
  - fix timer overflow by @DiesselOne in https://github.com/openfrontio/OpenFrontIO/pull/1148
  - optimize leaderboard by @DiesselOne in https://github.com/openfrontio/OpenFrontIO/pull/1151
- Fix regression cooldown bars by @jrouillard in https://github.com/openfrontio/OpenFrontIO/pull/1154
- favor transport ships, no reload penalty by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1153
- dynamic radial menu build options by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1152
- Update building images and adjust border/territory radii for unit configuration by @rldtech in https://github.com/openfrontio/OpenFrontIO/pull/1037
- Fixed quick chat text injection by @Aotumuri in https://github.com/openfrontio/OpenFrontIO/pull/1144
- Rework leaderboard and team stats by @DiesselOne in https://github.com/openfrontio/OpenFrontIO/pull/1164
- Extend token lifetime to 3 days by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1172
- Redraw stacked buildings sprites by @jrouillard in https://github.com/openfrontio/OpenFrontIO/pull/1170
- Fix Nations building more than allowed by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1176
- Set a targetable status for nukes by @jrouillard in https://github.com/openfrontio/OpenFrontIO/pull/1174
- fixed giantworldmap key by @Aotumuri in https://github.com/openfrontio/OpenFrontIO/pull/1188
- Fix Leaderboard: convert NaN into 0% by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1190
- Update pr-description regex by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1181
- discriminatedUnion by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1193
- UsernameSchema, FlagSchema by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1185
- feat: colors are better mixed up when players count is low by @Ble4Ch in https://github.com/openfrontio/OpenFrontIO/pull/1149
- Improve handling of HTTP 401 by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1194
- increase worker connections by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1179
- Fix: Handle not spawned player focus by @tnhnblgl in https://github.com/openfrontio/OpenFrontIO/pull/1186
- Fix Radial menu undefined params error during spawn phase by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1192
- Better handling of bad tokens by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1180
- Hash-based routing by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1198
- cache busting: Import version, changelog by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1201
- REV - Improved Username Censoring by @andrewNiziolek in https://github.com/openfrontio/OpenFrontIO/pull/1119
- Jest v30 by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1206
- Release workflow by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1202
- Fix unnecessary join check by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1209
- fix websocket error by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1208
- add playwire ads by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1128
- Update webpack-dev-server to 5.2.2 by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1207
- Add a 30 minute timeout to actions by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1210
- Update release workflow by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1212
  - update leaderboard align by @DiesselOne in https://github.com/openfrontio/OpenFrontIO/pull/1189
- Fix gutter ads, move in-game add to bottom right corner. by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1214
- have worker send error back to client by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1178
- Fix build menu on water tile by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1216
- Update default version number by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1218
- Schema cleanup by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1219
- ads on death screen by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1223
- Delay win modal by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1224
- Dependency removals and updates by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1215
- add spawn ads by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1228
- upgrade to zod 4 by @omrih4 in https://github.com/openfrontio/OpenFrontIO/pull/1161
- Record MIRV warhead intercepted stats, perf improvements by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1220
- Simplfiy LangSelector by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1226
- Pot issue fix by @tnhnblgl in https://github.com/openfrontio/OpenFrontIO/pull/1233
- Logout Button Fix by @tnhnblgl in https://github.com/openfrontio/OpenFrontIO/pull/1234
- fix bad tile crash by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1237
- fix is valid ref by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1240
- Remove babel-jest from devDependencies by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1247
- Refactor radial menu by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1246
- Simplify ClientMessage handling by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1235
- Add trains by @DevelopingTom in https://github.com/openfrontio/OpenFrontIO/pull/1159
- Add back the trade ship send stat by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1253
- Remove maxTokenAge by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1255
- Patterned territory by @Aotumuri in https://github.com/openfrontio/OpenFrontIO/pull/786
- Discounts can only be used one time by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/892
- Fix singleplayer check by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1260
- Move maps generation out of repo, new map structure by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1256
- Show a red alert frame when the player is betrayed by @devalnor in https://github.com/openfrontio/OpenFrontIO/pull/1195
- Allow boat discount based on number of units owned by @devalnor in https://github.com/openfrontio/OpenFrontIO/pull/1261
- Move map metadata to map manifest by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1262
- Refactor cosmetics.json by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1263
- bug: StatsSchema zod validation error by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1267
- White Rabbit pattern by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1264
- Cleanup log spam in TerritoryPatternsModal by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1269
- Fix pattern locking logic by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1270
- Keybind Ground Attack by @dengh in https://github.com/openfrontio/OpenFrontIO/pull/1258
- UrlEncode patterns in cosmetics.json by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1273
- improve astar perf by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1268
- Log public id by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1278
- clarify license by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1277
- Fix sam targeting everything by @jrouillard in https://github.com/openfrontio/OpenFrontIO/pull/1280
- Add Creative Commons License to resources/non-commercial by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1284
- Sword pattern by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1283
- Display OFM25 ad in WinModal by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1281
- QR code pattern by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1288
- custom flag (1) by @Aotumuri in https://github.com/openfrontio/OpenFrontIO/pull/1257
- Allow railroad loops by @DevelopingTom in https://github.com/openfrontio/OpenFrontIO/pull/1274
- patterns by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1290
- Split build & deploy scripts by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1239
- New icons by @jrouillard in https://github.com/openfrontio/OpenFrontIO/pull/1287
- Add GitHub deployment support by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1291
- bug: Fix version number and changelog by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1293
- Revert "counter attack doesn't cancel out attack (#1132)" by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1301
- Graceful handling of ping before join by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1295
- refactor cosmetics out of PlayerInfo by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1299
- Remove unused MON\_\* credentials by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1304
- Add new patterns by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1294
- Fix error-modal filling up the whole screen by @fraxxio in https://github.com/openfrontio/OpenFrontIO/pull/1298
- Reapply "enable otel logs and metrics for staging environments" by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1310
- Separate prod release environments by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1311
- Change news title to release notes by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1312
- Add localization support for leaderboard and team-related UI elements by @TomaszOleszko in https://github.com/openfrontio/OpenFrontIO/pull/1308
- Better In Game UI by @DiesselOne in https://github.com/openfrontio/OpenFrontIO/pull/1243
- w-320 by @PilkeySEK in https://github.com/openfrontio/OpenFrontIO/pull/1316
- Patterns by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1318
- Show structure levels by @jrouillard in https://github.com/openfrontio/OpenFrontIO/pull/1305
- fix alliance expired message by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1323
- Mark train stations and factories as experimental by @DevelopingTom in https://github.com/openfrontio/OpenFrontIO/pull/1309
- allow alliance extension Fixes #491 by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1314
- Additional patterns and subclass creation by @Sgt-lewis in https://github.com/openfrontio/OpenFrontIO/pull/1327
- fix healthbars not being removed by @jrouillard in https://github.com/openfrontio/OpenFrontIO/pull/1329
- lighten pattern by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1326
- custom flag (2) by @Aotumuri in https://github.com/openfrontio/OpenFrontIO/pull/1303
- Make patterns puchasable with stripe by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1313
- Improve icons readability by @jrouillard in https://github.com/openfrontio/OpenFrontIO/pull/1321
- remove select on hover by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1330
- Fix role lookup by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1335
- Extend winner schema by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1333
- mls 4.0 by @Aotumuri in https://github.com/openfrontio/OpenFrontIO/pull/1336
- upgrade unit when building a unit of same type by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1328
- remove unit menu by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1338
- unit upgrade minor improvements by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1337
- Add gold fx when a tradeship lands by @DevelopingTom in https://github.com/openfrontio/OpenFrontIO/pull/1322
- validate coords in construction execution by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1339
- fix pattern and role bugs by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1343
- Disable trains in public games by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1342
- Add levels on structure sprites by @jrouillard in https://github.com/openfrontio/OpenFrontIO/pull/1346
- Automatic train stations by @DevelopingTom in https://github.com/openfrontio/OpenFrontIO/pull/1353
- Quads by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1347
- Quads fix by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1356
- Revert "enable otel logs and metrics for staging environments" by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1358
- alliance renewal: fix request to renew when ally is dead, fix translation keys by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1359
- Add new icon shapes and filter for filtering icons on the layer by @jrouillard in https://github.com/openfrontio/OpenFrontIO/pull/1348
- upgrades not counting towards building discount bugfix by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1361
- Add strait of Gibraltar and Italia maps by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1363
- Radial menu: remove player info sub-radial by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1362
- move unit display to bottom of screen by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1365
- Move settings to it's own modal by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1366
- update ui by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1368
- Add localization support for game events, settings, and UI text elements by @TomaszOleszko in https://github.com/openfrontio/OpenFrontIO/pull/1372
- Validate incoming parameters by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1371
- Add domain, subdomain to GameRecord by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1370
- bugfix: Crash during replay by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1375
- fix top bar small screens by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1377
- add domain and subdomain for dev env by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1379
- fix pop delta number in TopBar by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1373
- Add expand ratio to bot behavior class by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1376
- bugfix: Crash by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1381
- Don't erase patterns on page load by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1383
- Require login to connect to staging by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1360
- feat(news-button): highlight button when new version is available by @floriankilian in https://github.com/openfrontio/OpenFrontIO/pull/1385
- Fix local development by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1388
- fixed Custom Flags via Path Traversal by @Aotumuri in https://github.com/openfrontio/OpenFrontIO/pull/1384
- fix odd dimension maps by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1389
- Improve unit updates & reloading by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1394
- update meta by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1397
- port execution bugfixes by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1400
- Internationalization: Add i18n support for login/auth messages in main by @Aotumuri in https://github.com/openfrontio/OpenFrontIO/pull/1406
- Update README.md by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1407
- Redraw existing railroads when redrawing the complete layer by @DevelopingTom in https://github.com/openfrontio/OpenFrontIO/pull/1410
- Unit count by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1402
- fix color allocator not selecting distinct colors by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1404
- mls (v4.1) by @Aotumuri in https://github.com/openfrontio/OpenFrontIO/pull/1357
- remove levels player overview panel by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1414
- Remove top bar & revert control panel by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1415
- move player overview higher up by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1418
- have mirv attack enemy units by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1419
- fix team bar by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1422
- fix team bar by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1425
- Leaderboard improvements by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1424
- radial menu attack self bugfix by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1426
- remove radial animation, fix back button by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1427
- Factory spawns trains by @DevelopingTom in https://github.com/openfrontio/OpenFrontIO/pull/1408
- Followup: news-button: blue-glow; simpler localStorage by @floriankilian in https://github.com/openfrontio/OpenFrontIO/pull/1431
- fix unit upgrade not considering cost by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1434
- Enable @typescript eslint/prefer nullish coalescing eslint rule by @g-santos-m in https://github.com/openfrontio/OpenFrontIO/pull/1420
- Eslint by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/998
- Restore nation AI by @scottanderson in https://github.com/openfrontio/OpenFrontIO/pull/1440
- fix number of land tiles fixes #1409 by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1445
- Have radial menu refresh when open by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1437
- make radial menu thicker by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1446
- Fix: anonymized name isn't used in chat message by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1265
- Revert MIRV attacks enemy units by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1452
- Tradeship performance by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1448
- Fix: "Game speed" not "Replay speed" during Single player game by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1457
- Update asset license by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1458
- Fix: attack on ally even with greyed out button by @VariableVince in https://github.com/openfrontio/OpenFrontIO/pull/1460
- Create CLA.md by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1462
- update pr template to have CLA checkbox. by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1465
- Increase trade ship spawn rate by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1455
- Increase traitor punishment by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1456
- fix team leaderboard margin by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1469
- leaderboard bugfix: show by default for medium to large screens. by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1470
- fix control panel & events display scaling on mobile by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1471
- alert on ws 1002 error by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1472
- Fix Regex to allow Umlaute "üÜ" in username by @floriankilian in https://github.com/openfrontio/OpenFrontIO/pull/1466
- Have port destination likelihood scale with level by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1473
- remove spawn ad by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1482
- fix squad allocator color palette by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1483
- bug fix?: Hide UnitDisplay frame when all unit types are disabled by @Aotumuri in https://github.com/openfrontio/OpenFrontIO/pull/1392
- fix pop & gold not showing up on mobile UI by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1484
- meta: reduce port gold multiplier & trade ship frequency by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1486
- Fix language code mismatch during language switching by @Aotumuri in https://github.com/openfrontio/OpenFrontIO/pull/1416
- Add close button to emoji table by @DevelopingTom in https://github.com/openfrontio/OpenFrontIO/pull/1479
- increase MIRV to 35M by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1487
- increase player panel z index so it is on top of spawn timer by @evanpelle in https://github.com/openfrontio/OpenFrontIO/pull/1488

## New Contributors

- @LucasLion made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/875
- @spicydll made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/934
- @falcolnic made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/933
- @drillskibo made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/949
- @ERHash made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/971
- @andrewNiziolek made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/976
- @shaan150 made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/991
- @Vermylion made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/993
- @Jerryslang made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1005
- @rldtech made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1011
- @Maaxion made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1053
- @Nephty made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1049
- @LJoyL made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1022
- @oleksandr-shysh made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1018
- @E-EE-E made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1079
- @Ble4Ch made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1118
- @its-sii made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1122
- @ghisloufou made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1135
- @Egraveline made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1012
- @omrih4 made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1161
- @devalnor made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1195
- @dengh made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1258
- @fraxxio made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1298
- @TomaszOleszko made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1308
- @Sgt-lewis made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1327
- @floriankilian made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1385
- @g-santos-m made their first contribution in https://github.com/openfrontio/OpenFrontIO/pull/1420

**Full Changelog**: https://github.com/openfrontio/OpenFrontIO/compare/v0.23.19...v0.24.0



# 📦 **OpenFront-ZP v1.10.10 チェンジログ **

## 🗺️ **追加マップ**

- 愛知県

## 旗 **追加旗**

- 豊田市
- 半田市
- 名古屋市
- 豊橋市
- 岡崎市
