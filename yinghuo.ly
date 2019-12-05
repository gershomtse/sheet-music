\version "2.18.1"
#(set-global-staff-size 18.5)

\paper {
  top-system-spacing.basic-distance = #15
  score-system-spacing.basic-distance = #20
  system-system-spacing.basic-distance = #20
  last-bottom-spacing.basic-distance = #15
}

\header {
 title = \markup { \fontsize #8 "螢火蟲" }
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

global = { \key des \major \time 4/4 }

isMusic = \relative c' {
 { \tempo 4 = 108 }
 { r2 f8 ges aes4~ | aes2 ees'8 (des) c4~ | c des c f, | aes2 bes8 c des4~ | des bes aes ges | aes2 des,8 (ees) f4~ | f ges8 (f) ges4 aes | }
 { ees2 r4 ees | f2 f8 ges aes4~ | aes2 ees'8 des c4~ | c des c f, | aes2 bes8 c des4~ | des bes ges8 aes bes4~ | bes aes des,8 (ees) f4 | }
 { ges aes bes c | des2. c4 | des1 | }
 { r2 f,8 ges aes4~ | aes2 ees'8 (des) c4~ | c des c f, | aes2 bes8 c des4~ | des bes aes ges | aes2 des,8 (ees) f4~ | f ges8 (f) ges4 aes | }
 { ees2 e4 fis~ \key e \major | fis r gis8 a b4~ | b2 dis8 cis b4~ | b4 e dis gis, | b2 cis8 dis e4~ | e cis a8 b cis4~ | cis b e,8 (fis) gis4 | }
 { a gis a b | fis2. e4 | e1 | }
 { r2 cis'8 dis e4 | b2 gis8 a b4 | a2 fis4 cis' | gis e e8 fis gis4 | }
 { cis2 cis8 dis e4 | b2 gis8 fis e4 | fis1 | gis \key des \major | }
 { r2 f8 ges aes4~ | aes2 ees'8 (des) c4~ | c des c f, | aes2 bes8 c des4~ | des bes aes ges | aes2 des,8 (ees) f4~ | f ges8 (f) ges4 aes | }
 { ees2 r4 ees | f2 f8 ges aes4~ | aes2 ees'8 des c4~ | c des c f, | aes2 bes8 c des4~ | des bes ges8 aes bes4~ | bes aes des,8 (ees) f4 | }
 { ges aes bes c | des2. c4 | des1 | }
}
iisMusic = \relative c' {
 { R1 | R | R | R | R | R | R | }
 { r2 r4 ees | des2 des8 ees f4 (c ees) aes2 | bes aes4 f | des2~ des8 ees f4 | ges2 ges8 f ees4 | f2 des8 (ees) des4 | ees f ges aes | }
 { bes (aes~ aes) ges | f1 | }
}
aMusic = \relative c' {
 { R1 | R | R | R | R | R | R | R | R | R | R | R | R | R | R | R | }
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