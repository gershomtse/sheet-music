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
 親 愛 的， 是 甚 麼 吸 引 你 把 你 帶 進 這 充 滿 著 神 秘 的 森 林?
 太 陽 已 回 家 天 空 遍 滿 繁 星， 你 不 要 在 這 裏 逗 留， 讓 我 照 明 你 回 家 的 路
 小 寶 貝， 若 是 你 走 迷 了 路 千 萬 不 要 驚 慌 讓 我 照 明 你 的 路 噢
我 就 像 天 空 的 閃 爍 繁 星 我 的 光 雖 然 微 小 我 仍 努 力 燃 點 著 希 望

你 的 媽 媽 你 的 爸 爸 在 家 等 待 著 你
別 讓 他 們 焦 慮 擔 憂
在 這 森 林 我 為 你 守 護 著 珍 寶
明 天 我 們 或 再 相 聚
親 愛 的 你 是 否 到 這 裡 尋 找 屬 你 的 自 由 歡 笑 屬 你 的 快 樂
孩 子 你 是 溫 暖 的 燭 光 願 你 窮 一 生 努 力 為 生 命 燃 點 盼 望
}
iiswords = \lyricmode {
 太 陽 已 回 家 天 空 遍 布 繁 星， 你 不 要 在 這 _ 逗 留， 讓 我 照 明 你 回 家 的 路
 小 寶 貝，
}
awords = \lyricmode {
}

global = { \key des \major \time 4/4 }

isMusic = \relative c' {
 { \tempo 4 = 108 }
 { r2 f8 ges aes4~ | aes2 ees'8 (des) c4~ | c des c f, | aes2 bes8 (c) des4~ | des bes aes ges | aes2 des,8 (ees) f4~ | f ges8 f ges4 aes | }
 { ees2 r4 ees | f2 f8 ges aes4~ | aes2 ees'8 (des) c4~ | c des c f, | aes2 bes8 c des4~ | des bes ges8 aes bes4~ | bes aes des,8 (ees) f4 | }
 { ges aes bes c | des2. c4 | des1 | }
 { r2 f,8 ges aes4~ | aes2 ees'8 des c4~ | c des c f, | aes2 bes8 (c) des4~ | des bes aes ges | aes2 des,8 (ees) f4~ | f ges8 f ges4 aes | }
 { ees2 e4 (fis~) \key e \major | fis r gis8 a b4~ | b2 dis8 cis b4~ | b4 e dis gis, | b2 cis8 dis e4~ | e cis a8 b cis4~ | cis b e,8 (fis) gis4 | }
 { a gis a b | fis2. e4 | e1 | }
 { r2 cis'8 dis e4 | b2 gis8 a b4 | a2 fis4 cis' | gis e e8 fis gis4 | }
 { cis2 cis8 dis e4 | b2 gis8 fis e4 | fis1 | dis | }
 { r2 cis'8 dis e4 | b2 fis8 gis a4 | gis2. fis4 | e cis cis8 dis e4 | }
 { r2 cis'8 dis e4 | b2 gis8 fis e4 | dis2 (ees) | f1 }
 { \key ees \major | }
 { r2 g8 aes bes4~ | bes2 f'8 (ees) d4~ | d ees d g, | bes2 c8 d ees4~ | ees c bes aes | bes2 ees,8 (f) g4~ | g aes8 (g) aes4 bes | }
 { f2 r4 f | g2 g8 aes bes4~ | bes2 f'8 ees d4~ | d ees d g, | bes2 c8 d ees4~ | ees c aes8 bes c4~ | c bes ees,8 (f) g4 | }
 { aes bes c d | ees2. d4 | ees1 | }
}
iisMusic = \relative c' {
 { R1 | R | R | R | R | R | R | }
 { r2 r4 ees | des2 des8 ees f4 c (ees) aes2 bes aes4 f | f2 f8 ees des4 | ges2 ges8 f ees4~ | ees f des8 (ees) des4 | ees f ges aes | }
 { bes (aes~ aes) ges | f1 | }
}
aMusic = \relative c' {
 { R1 | R | R | R | R | R | R | R | R | R | R | R | R | R | R | R | }
}
upperNotes = \relative c'' {
}
lowerNotes = \relative c { \clef "bass"
 { des8 aes' des4~ des2 | c,8 aes' c4~ c2 | bes,1 | f | ges | f | ees | aes | des, | c' | bes | f | ges | f | ees | aes | }
 { des, | des' | c | bes | f | ges | f | ees | aes \key e \major | e' | dis | cis | gis | a | gis | fis | b | e, | }
 { a | gis' | fis | cis | a | gis' | fis | gis | a | a | gis | cis,2 b | a1 | gis | gisis8 dis' fisis gis~ <gis eis>2 | }
 { bes,1 \key ees \major | }
 { <ees, ees,>1 | d' | c | g | aes | g | f | bes | ees, | d' | }
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
