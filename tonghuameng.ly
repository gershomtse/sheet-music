\version "2.18.1"
#(set-global-staff-size 18.5)

\paper {
  top-system-spacing.basic-distance = #15
  score-system-spacing.basic-distance = #20
  system-system-spacing.basic-distance = #20
  last-bottom-spacing.basic-distance = #15
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

\paper {
  first-page-number = 3
}

iswords = \lyricmode {
 千 百 年 的 老 樹 你 是 那 麼 樣 的 和 平 安 詳 寧 靜 像 是 一 個 慈 的 袓 父 單 只 有 天 真 無 邪 的 小 孩 才 懂 得 珍 惜 你 看 到 見
 長 大 小 村 落 聽 到 天 真 瀾 漫 的 笑 聲 噗 哧 嗤
 我 回 到 我 長 大 的 小 屋 家 花 間 蜜 蜂 無 憂 無 慮 地 採 花 有 忠 心 耿 耿 的 小 狗 小 滄 海 桑 田 只 能 在 回 憶 裡 找 尋 了 地 方
 我 走 進 繽 紛 的 樂 園 的
 回 到 我 熟 悉 的 海 邊 岸 邊 那 裡 有 擱 淺 了 的 船 定 是 逃 避 海 深 而 來 的 鯤 魚 鵬 被 千 萬 年 如 一 的 泊 岸 的 浪 無 止 盡 的 打 擊 述 說 著 自 己 千 言 萬 語 的 故 事
 每 一 個 曾 經 滄 海 的 經 歷 程 都 是 人 類 歷 史 的 見 證 痕 跡 探 險 在 天 涯 海 角

 童 年 回 憶 揪 
 摩 天 輪 的 樂 園 迷 宮 遊 樂 設 施 場 鞦 韆 

 親 愛 的 是 甚 麼 _ 引 你 帶 來 這 神 秘 的 森 林
 在 這 沒 有 月 亮 的 晚 上，你 不 要 在 這 裡 逗 留 在
 讓 我 照 明 你 的 路 把 天 空 的 星 星 帶 到 你 的 眼 前
 若 是 你 在 森 林 中 走 迷 了，不 要 驚 慌
 爸 爸 在 家 等 候 的 媽 媽 在 家 憂 心 的 焦 慮

 你 是 否 來 找 屬 於 你 的 快 樂？
 願 你 也 盡 窮 一 生 的 努 力 發 熱 發 亮 光 燃 點 生 命 的 希 望 是
 無 論 你 的 閃 爍 有 多 不 起 眼 微 弱 你 是 世 界 的 燈 燭 光 台  世 界 的 溫 暖

%  孩 子 是 你 嗎? 把
}
iiswords = \lyricmode {
}
awords = \lyricmode {
}

global = { \key ees \major \time 6/4 }

isMusic = \relative c' {
 { ees4 f4. g8 f4 ees2 | bes'2.~ bes2 r4 | ees,4 f4. g8 f4 ees2 | c'2 bes4~ bes2 r4 | aes4 bes4. ces8 g2. | aes4 bes4. ces8 g2. | }
 { aes4 bes4. c8 f,4 g4. aes8 | bes2.~ bes2 r4 | }
 { ees,4 f4. g8 f4 ees2 | bes'2.~ bes2 r4 | ees,4 f4. g8 f4 ees2 | c'2 bes4~ bes2 r4 | a4 b4. c8 gis2. | g4 a4. bes8 fis2. | }
 { f4 g4. aes8 aes4 bes4. c8 | b2. (bes2) r4 | }

 { eis,4 dis2 eis4 dis2 | gis4 fis2 gis4 fis2 | cis'4 b2 eis4 dis2 | ais4 gis2 cis4 b2 | fis4 eis2 ais4 gis2 | eis4 dis2 eis4 dis2 | ais'1. | }
 { eis4 dis2 eis4 dis2 | gis4 fis2 gis4 fis2 | cis'4 b2 eis4 dis2 | ais4 gis2 cis4 b2 | fis4 eis2 ais4 gis2 | eis4 dis2 eis4 dis2 | ais'1. | }

 { r2. r2 bes,4 | g'2. bes4 ees,4. f8 | g2. c4 bes4. g8 | aes2. c4 f,4. g8 | aes2. c4 bes4. a8 | }
 { bes4 ees d f ees d | d c g bes aes c, | g'2. bes4 ees,4. g8 | fis2. (f) | ees1. | }
}
iisMusic = \relative c' {
}
aMusic = \relative c' {
}
upperNotes = \relative c'' {
}
lowerNotes = \relative c { \clef "bass"
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
        \new Voice = "Ia" { \global \aMusic }
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
