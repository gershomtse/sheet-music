\version "2.18.1"
#(set-global-staff-size 16.5)

\paper {
  top-system-spacing.basic-distance = #15
  score-system-spacing.basic-distance = #20
  system-system-spacing.basic-distance = #20
  last-bottom-spacing.basic-distance = #15
}

\header {
 title = \markup { \fontsize #8 "倘若" }
 composer = \markup { "謝基信" \tiny "曲 詞" }
 opus = " "
%copyright = "版權屬謝基信所有 2020"
 tagline = "版權屬謝基信所有 2020"
% dedication = \markup { \column {
%				\line \center-align { \small "給 拔萃男書院附屬小學合唱團" }
%				\line { \teeny " " }
% }}
}

\paper {
  first-page-number = 3
}

iswords = \lyricmode {
 倘 若 生 命 從 此 不 再 終 結， 你 會 否 不 再 珍 惜 每 分 秒 光 陰?  晴 朗 或 風 狂 雨 暴 對 你 會 否 從 此 再 沒 有 分 別?
 若 你 能 用 憂 慮 延 續 生 命， 你 便 願 意 活 在 無 盡 的 積 鬱 嗎？ 若 這 刻 所 有 財 富 都 要 消 失 一 切 價 值 是 否 也 頓 失?

 假 如 明 天 我 們 要 分 道 揚 鑣

% 它 你 我 的 友 情 是  便 要 褪 色? 
% 不 和 陰 天  雨 天
% 一旦, 一经, 万一, 使, 倘, 倘, 倘使, 倘或, 倘然, 倘若, 假使, 假定, 假若, 假设, 只要, 如, 如其, 如果, 如若, 比方, 而, 苟, 若, , 若果, 要, 要是, 设, 设使, 设或, 设若
% 活 著 前  因  把   加 增 一 刻 延長伸續 願等待 生命會否變得沒有意義思，也失去方向目標太多時間打發渡日如年
% 我 是 的 友 情 是 否 便 要 褪 色?
% 我是假如我們明天要分道揚鑣 止 境 結 去 
% 我們的友情是否便要褪色 假使將來倘若失去了的， 覺得它不可貴，糟蹋浪費了它一生假使假如你是主宰萬有的，你還會選擇若是你能再次選擇自己的路，你會如何
% 你會用擔憂給我延續這微命嗎 假如你有一個能成全的願望，你會用它祈求博愛的事嗎 肯願意為為眾人尋求幸福的福𧘲嗎 若只剩下最後的若
% 此完因而恩朋友個安慰鼓勵 能飛到天涯海角有翅膀的你會否不再也回到探望懷孕育照顧過曾大地再活一次再作選擇決定後悔 有沒有什麼逝去了機會你希望能再把握時間
% 有超自然人的能力，無窮無盡是 你會怎樣使用 英雄
% 你必須捨棄去一樣東西摧殘擁有的一樣一件 那我倆的友誼還會存留多久 記憶 緣份的人都倘若我一無所有，面貌平庸 一文不值的真實故事單純的心無邪一刻的笑容
% 我是神燈精靈的能給你一個願望成真，你會要我給你成全甚麼
%如果你生命只剩下最後一件工作的時候就你會選擇哪一樣是造福人群的嗎你希望怎樣被紀念假如不再有眼淚 你會永遠快樂嗎？請告訴我你若你能夠預知明天未來你會希望知道自己的結局嗎？或是你會活在當下今天努力為活得好令今生值得活著
}
iiswords = \lyricmode {
 倘 若 生 命 從 此 不 再 終 結， 你 會 否 不 珍 惜 每 分 秒 光 陰?  晴 朗 或 風 狂 雨 暴 對 你 會 否 從 此 再 沒 有 分 別?
 若 你 能 用 憂 慮 延 續 生 命， 你 便 願 意 活 在 無 盡 的 積 鬱 嗎？ 若 這 刻 所 有 財 富 都 要 消 失 一 切 價 值 是 否 也 頓 失?
}
awords = \lyricmode {
 若 你 能 用 憂 慮 延 續 生 命， 你 願 意 活 在 無 盡 的 積 鬱 嗎？ 若 這 刻 所 有 財 富 都 要 消 失 一 切 價 值 是 否 也 頓 失?
}

global = { \key c \major \time 4/2 }

isMusic = \relative c'' {
 { \partial 2. \tempo 2 = 52 g4 e f | g2 c, aes'4 bes c aes | g1 r4 g c e, | a g f e d e f g | e1 r4 e f g | a2 f4 g a1 | g2 a4 b c g f e | f (g) aes2~ aes2. f4 | g1 r4 g e f | }
 { g2 c aes4 g f aes | g1 r4 c a b | c e d c b a g f | g1 r4 c a b | c2 aes4 bes c1 | b4 a b d~ d c b c | f2 a,4 b c2. b4 | b1 r4 b gis ais \key gis \minor | }

% { b2 dis, e b' | ais4 gis fis e~ e4 dis fis dis' | e2 gis, ais e' | dis4 e dis cis~ cis4 b }
}
iisMusic = \relative c'' {
 { \partial 2. g4 e d | e2 c f4 g aes f | e1 r4 g e e | f2 f4 c c c b d | c1 r4 c d c | f2 f4 e f1 | e2 e4 e a g f e | d (e) d2~ d2. c4 | c2 (b) r4 g' e d | }
 { e2 g f4 e f d | e1 r4 a a gis | a f f a f d g d | e1 r4 e f g | aes2 aes4 g aes2 (a) | a4 a gis b~ b c b a | a2 f4 g gis2 (a4) a | gis1 r4 b gis ais \key gis \minor | }

% { b2. dis,4 e dis eis fisis | gis2. dis4 e dis eis gis | fisis2. eis4 fisis eis fisis ais | ais2. eis4 fisis eis fisis ais | b2. }
}
aMusic = \relative c'' {
%{
 { \partial 2. g4 e d | c2 c c4 f c d | e1 r4 g e e | c2 c4 c c c c b | c1 r4 c c c | f2 c4 c f1 | e2 e4 d c c d e | f (e) f (e d2.) c4 | b1 r4 b e d | }
 { c2 e f4 e f d | e1 r4 e a gis | a a a f f f d d | e1 r4 e f g | aes2 f4 g aes2 (a) | b4 a b d~ d c b c | f2 a,4 b c2. b4 | b1 r4 b gis ais \key gis \minor | }
%}

 { \partial 2. s2. | R\breve | R | R | R | R | R | R | r1 r4 g e d | }
 { c2 e f4 e d c | c1 r4 e2 e4 | c' a a f g f d d | c1 r4 e f e | e2 e4 e ees2. (e4) | e e e e~ e a gis e | d2 f4 e d2. d4 | e1 r4 b' gis ais \key gis \minor | }

% { b2. b,4 cis dis dis dis | dis2. b4 cis dis dis dis | dis2. cisis4 dis cis dis fisis | fisis2. cisis4 dis cis dis fisis | fis }

}

upperNotes = \relative c' {
 { \partial 2. r2. | c4 <c' e,> <b d,> <c~ e,> <c f,~> <d f,~> <c f,~> <d f,>~ | <d f,> <e g,> <c e,> <g d> <e c>2~ <e c>4 c~ | <a' f c>2. <c,~ a>4 <d~ c>2 <d b g f> | }
 { <c g e>1~ <c g>2 <bes g> | <a' f c>4 <c a>~ <c a> <b g>~ <b g> <a f>~ <a f> c, | g' <c e,>~ <c e,>2 r4 e, <a~ c,>2 | }
 { <a f d> r4 <d aes> <c f,> <aes c,~> <f c aes>2 | <g~ d~ c>2 <g d b>~ <g d b>1 | }
 { r4 <e' g,> <d f,> <c e,> <f, c>2 <d' e,~>4 <c e,>~ | <c e,> <g e> <e c> <f d> <g e~> e~ e2 | }
 { r2 <f' a,>4 <e c> <d f,> <c a> <b d,> <a f> | <g e c> <e' g,> <c e,> <g c,~> <e~ c~ g> <e c>~ <e c>2 | }
 { r4 <c' ees,> <aes c,> ees c <c'~ aes ees~> <c a~ ees> <c a e~> | <b~ a e~>2 <b gis e> <c a e> a'4 f~ | }
 { <f a,> <e g,> <d f,>2~ <d f,>4 f, d e~ | e <e' gis,> <b e,> <gis b,>~ <gis e b>1 | }
}
lowerNotes = \relative c, { \clef "bass"
 { \partial 2. r2. | <c c,>4 g' c g' aes2 f | <c c,>4 g c e g1 | f, 4 c' f2~ <f d g,>2 <g, g,> | c,4 g' c e~ e2 <c c,> | }
 { f,4 c' f g a f c a' | e, g c e a, e' f g | d, a' d e f1 | g,4 d' f g <g, g,>1 | }
 { c,4 g' c g' aes2 f | <c c,>4 g c e g a~ a e | a,4 f' a f, d' f <g, g,>2 | c,4 g' c d e g c,2 | }
 { <aes aes,>4 e' f g aes c~ c <f,, f,> | <e e,>4 b' e gis a, e' a c | d,, a' d e f e d d, | e b' e fis gis1 | }
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
% \midi { }
 \layout { }
}
