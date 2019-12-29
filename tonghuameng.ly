\version "2.18.2"
#(set-global-staff-size 18.5)

\paper {
  top-system-spacing.basic-distance = #15
  score-system-spacing.basic-distance = #20
  system-system-spacing.basic-distance = #20
  last-bottom-spacing.basic-distance = #15
  first-page-number = 3
}

\header {
 title = \markup { \fontsize #8 "童話夢" }
 poet = \markup { "" \tiny "" } composer = \markup { "謝基信" \tiny "曲 詞" }
 opus = " "
%copyright = "版權屬謝基信所有 2020"
 tagline = "版權屬謝基信所有 2020"
% dedication = \markup { \column {
%				\line \center-align { \small "給 。" }
%				\line { \teeny " " }
% }}
}

iswords = \lyricmode {
 神 奇 之 門 打 開， 邁 進 繽 紛 遊 樂 園
 穿 山 快 車 摩 天 巨 輪
 都 教 我 朝 思 暮 想
 琉 璃 亭 臺 樓 閣
 鞦 韆 一 搖 到 天 邊
 海 盜 寶 船 魔 幻 城 堡
 無 一 不 令 我 著 迷
 無 奈 少 年 快 活 匆 匆 流 過
 青 春 的 我 曾 願 望 在 樂 園 痛 快 地 渡 過 終 生 但 它 是 虛 浮 迷 夢 而 已

 沙

%{
 回 到 我 熟 悉 的 海 邊 岸 邊 那 裡 有 擱 淺 了 的 船 定 是 逃 避 海 深 而 來 的 鯤 魚 鵬 被 千 萬 年 如 一 的 泊 岸 的 浪 無 止 盡 的 打 擊 述 說 著 自 己 千 言 萬 語 的 故 事
 每 一 個 曾 經 滄 海 的 經 歷 程 都 是 人 類 歷 史 的 見 證 痕 跡 探 險 在 天 涯 海 角
 祗 是 一 場 驚 駭 的 惡 夢 而 已

 回 到 站 在 海 邊 的
 是 我 童 年 的 海 邊
 但 它 被 從 住 在 深 海 來 的 鯤 獸 蹂 躪 過
 已 面 目 全 非
 我 心 愛 的 海 邊
 是 我 童 年
 黑 暗 無 底 的 昏 暗 的 海 裏 有 甚 麼 怪 物 在 徘 徊
 童 年 時 清 澄 澈 的  水 圓 碧 海 藍 天
 竟 然 成 了 這 個 樣 子 害 怕
 想 要 離 開
 卻 掙 扎 動 彈 不 得
 潛 伏 藏 匿 暗 藏 隱 有 鋒 利 的 牙 齒 爪
 就 算 只 是 片 鱗 半 爪 牠 也 可 怕

 我 回 到 我 家 鄉  是 我 長 大 的 地 方
 休 閒 小 屋 百 年 老 樹 是 那 麼 和 平 安 詳
 千  你  寧 靜 像 是 一 個 慈 的 袓 父 單 只 有 天 真 無 邪 的 小 孩 才 懂 得 珍 惜 你 看 到 見
 長 大 小 村 落 聽 到 天 真 瀾 漫 的 笑 聲 噗 哧 嗤
 花 間 蜜 蜂 無 憂 無 慮 地 採 花 有 忠 心 耿 耿 的 小 狗 小 滄 海 桑 田 只 能 在 回 憶 裡 找 尋 了 地 方
 祇 是 一 滴 甜 蜜 的 回 憶 而 已
 想 要 聽 慈 祥 的 爺 爺 講 故 事
 但 人 逝 去 了 才 知 道 懂 得 珍 重
 盼 望 成 泡 影 才 懂 珍 惜 謹 慎
%}
}
iiswords = \lyricmode {
 神 奇 之 門 打 開， 邁 進 繽 紛 遊 樂 園
 穿 山 快 車 摩 天 巨 輪
 都 教 我 朝 思 暮 想
 啊 珍 禽 異 獸
 鞦 韆 一 搖 到 天 邊
 海 盜 寶 船 魔 幻 城 堡
 無 一 不 令 我 著 迷
 無 奈 少 年 快 活 匆 匆 流 過
 青 春 的 我 曾 願 望 在 樂 園 痛 快 地 渡 過 終 生 但 它 是 虛 浮 迷 夢 而 已

}
awords = \lyricmode {
}

global = { \key e \major \time 6/4 }

isMusic = \relative c' {
 { \tempo 4 = 116 }
% Part 1
 { e4 fis4. gis8 fis4 e2 | b'1. | e,4 fis4. gis8 fis4 e2 | cis'4~ cis4. b8~ b2. | }
 { a4 b4. c8 gis2. | a4 b4. <c a>8 gis2. | a4 b4. cis8 fis,4 gis4. a8 | b1. | }
 { e,4 fis4. gis8 fis4 e2 | <b' gis>1. | e,4 fis4. gis8 fis4 e (e') | dis4~ dis4. cis8 (b2.) | }
 { ais4 bis4. cis8 gisis2. | gis4 ais4. b8 fisis2. | fis4 <gis eis>4. <a fis>8 a4 <b gis>4. <cis a>8 | bis2. (b2) b,4 | }
 { gis'2. b4 e,4. fis8 | gis2. cis4 b4. gis8 | a2. cis4 fis,4. gis8 | a2. cis4 b4. ais8 | }
 { b4 e dis fis e dis | dis cis gis b a cis, | gis'2. <b gis>4 e,4. gis8 | fisis2. fis | e1. | }
 { R \time 4/4 | R1 \key c \minor | }
% { \tempo 4 = 80 R1 | R | r4 c' d ees | b1 | r4 c' d ees | b1 | }
% { r}

% Part 2
% { b'2. ais | b4 cis d ais2. | b4 cis d ais b cis | d e fis cis d e | }
% { b2. ais | b4 cis d ais2. | b4 cis d ais b cis | d e fis b, cis d | }
% { fis2. e2 d4 | e2. d2 cis4 | d b e, ais2. | d4 b e, ais2. | d4 b g g fis e | fis1. | }
% { b2. ais | b4 cis d ais2. | b4 cis d ais b cis | d e fis b, d fis | }
% { g2. e2 d4 | cis1. | fis2. d2 cis4 | b1. | e4 d cis e d cis | d cis b cis2 fis,4 |  fis1. | }

% Part 3
%{
 { r2. r2 bes4 | }
 { g'2. bes4 ees,4. f8 | g2. c4 bes4. g8 | aes2. c4 f,4. g8 | aes2. c4 bes4. a8 | }
 { bes4 ees d f ees d | d c g bes aes g | g2. bes4 aes4. g8 | ces2. bes4 aes g | }
 { c2. c4 bes aes | des2. d | ees1. }
%}
}
iisMusic = \relative c' {
% Part 1
 { e4 fis4. gis8 fis4 e2 | <gis dis>1. | e4 dis4. e8 fis4 e2 | <gis~ dis>4 <gis e>4. fis8 (gis2.) | }
 { fis4 gis4. a8 eis2. | fis4 <gis fis>4. fis8 eis2. | fis4 <gis fis>4. <a fis>8 fis4 eis4. fis8 | <fis~ e>2. (<fis dis>) | }
 { e1. | dis4 e4. fis8 e4 (dis2) | cis4 dis4. e8 dis4 e (<gis cis,>) | <b gis>4~ <b gis>4. <ais gis>8~ gis2. | }
 { fisis4 gisis4. <ais fisis>8 eisis2. | eis4 fisis4. <gis eis>8 disis2. | cis4 cis4. cis8 fis4 fis4. fis8 | <fis~ e>2. (<fis dis>2) b,4 | }
 { e2. gis4 e4. dis8 | e2. gis4 gis4. e8 | <fis e>2. <a e>4 fis4. eis8 | fis2. a4 gis4. fisis8 | }
 { gis4 <b gis> <b gis> <bis gis> <bis gis> <bis gis> | <cis a> a gis fis fis cis | }
 { b2. b4 b4. e8 | e2. dis | e1. | }
 { R \time 4/4 | R1 \key c \minor | }
% { R1 | R | }
% { g2 aes | g fis | g aes | g fis | }

% Part 2
% { cis4 dis4. e8 dis4 cis2 | g'2.~ g2 r4 | }
% { r2. r4 ais, b | e2 g4 f2 ais,4 | b }
% { s | s | }

% Part 3
%{
 { r2. r2 bes4 | }
 { g'2. bes4 ees,4. f8 | g2. c4 bes4. g8 | aes2. c4 f,4. g8 | aes2. c4 bes4. a8 | }
 { bes4 ees d f ees d | d c g bes aes c, | g'2. bes4 aes4. g8 | ces2. bes4 aes g | }
 { c2. c4 bes aes | des2. d | ees1. }
%}
}
iaMusic = \relative c' {
% Part 1
 { R1. | R | R | R | R | R | R | R | R | R | R | R | R | R | R | R | R | R | R | R | R | R | R | R | R | }
 { R \time 4/4 | R1 \key c \minor | R1 | R | }
% { ees2 (fes) | ees (d) | ees (fes) | ees (d) | }
}
iiaMusic = \relative c {
}

upperNotes = \relative c' {
 { r4. gis8 b e~ e gis e b gis4 | r4. b8 dis gis~ gis b gis dis b4 | }
 { r4. e8 gis cis~ cis e cis gis e4 | r4. b8 e gis~ gis b gis dis b4 | }
 { r4. a8 cis fis eis2. | r4. a,8 cis fis eis2. | r4. cis8 fis a r4. a,8 cis fis | r2 e8 b'~ <b dis,>2. | }
 { r4. gis,8 b e~ e gis e b gis4 | r4. b8 dis gis~ gis b gis dis b4 | }
 { r4. e8 gis cis~ cis e cis gis e4 | <dis b>4 <e cis> <fis dis> <gis e> <a fis> <b gis> | }
 { <ais fisis>2~ <ais fisis>8 <ais fisis> <gisis eisis>2. | <gis eis>2~ <gis eis>8 <gis eis> <fisis disis>2. | s1. | s | }
 { s | s | s | s | }
 { s | s | s | a,2.~ a2 b'4 | b~ <e b~> <dis b> <fis bis,~> <e bis~> <dis bis> | <dis cis> cis gis b a gis | }
 { \time 4/4 gis2~\fermata <gis e c>\fermata \key c \minor | }
% { <g ees c~>2 <aes fes c> | <g ees c~> <fis d c> | }
% { <g ees c~> <aes fes c> | <g ees c~> <fis d c> | }
% { g4\fermata <ees b> <ees b> <ees b> <ees b> g | }
% { g4 <ees b> <ees b> <ees b> <ees b> g \key e \minor | }
% { g <e b g> <e b g> <e b g> <e b g> r | }
}
lowerNotes = \relative c, { \clef "bass"
% Part 1
 { e8 b' e2~ e~ e8 e | gis, dis' gis2~ gis~ gis8 gis | cis, gis' cis2~ cis~ cis8 cis | gis, dis' gis2~ gis~ gis8 gis | }
 { fis, cis' fis2~ fis2. | fis,8 cis' fis2~ fis2. | a,8 fis' a2 fis,8 cis' fis2 | b,,8 b' fis' b~ b4~ b2. | }
 { e,,8 b' e2~ e~ e8 e | gis, dis' gis2~ gis~ gis8 gis | cis, gis' cis2~ cis~ cis8 cis | gis, dis' gis2~ gis~ gis8 gis | }
 { fisis,8 cisis' fisis ais cisis~ cisis~ cisis2. | fisis,,8 cis' disis fisis ais cis~ cis2. | }
 { a,8 e' a2 fis,8 cis' fis2 | b,,8 b' fis' b~ b4~ b2. | }
 { e,,8 b' e gis r4 r2 e8 b | e, b' e gis r4 r2 e8 b | e, cis' e a r4 r2 e8 cis | e, cis' e a r4 r2 e8 cis | }
 { gis e' gis2 gis,8 dis' gis2 | a,8 e' a2~ a~ a8 a | b, e gis b~ b4~ b2 gis8 e | b, b' fis' a b4~ b2 a4 | }
 { gis,8 e' gis2 gis,8 e' gis2 | a,8 e' a2 r2. \time 4/4 | R1 \key c \minor | }
% Part 2
% { \times 2/3{c,,8 g' c} \times 2/3{ees g c~} c2 | \times 2/3{c,,8 g' c} \times 2/3{ees g c~} c2 | }
}

\layout {
 \context{
  \Staff \RemoveEmptyStaves
   \override VerticalAxisGroup.remove-first = ##t
 }
}
\score {
  <<
    \new ChoirStaff <<
      \new Staff = "I" <<
        \set Staff.instrumentName = #"I"
        \new Voice = "Is" { \global \isMusic }
      >>
      \new Lyrics \lyricsto "Is" { \iswords }

      \new Staff = "II" <<
        \set Staff.instrumentName = #"II"
        \new Voice = "IIs" { \global \iisMusic }
      >>
      \new Lyrics \lyricsto "IIs" { \iiswords }

      \new Staff = "III" <<
        \set Staff.instrumentName = #"III"
        \new Voice = "Ia" { \global \iaMusic }
      >>
      \new Lyrics \lyricsto "Ia" { \awords }
    >>  % end ChoirStaff

    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"鋼琴"
      \new Staff = "upper" <<
        \new Voice = "upper" { \global \upperNotes }
      >>
      \new Staff = "lower" <<
        \new Voice = "lower" { \global \lowerNotes }
      >>
    >>
  >>
 \midi {}
 \layout {}
}
