\version "2.18.2"
#(set-global-staff-size 18)

\paper {
 top-system-spacing.basic-distance = #15
 score-system-spacing.basic-distance = #20
 system-system-spacing.basic-distance = #20
 last-bottom-spacing.basic-distance = #15
 first-page-number = 3
}

\header {
 title = \markup { \fontsize #8 "鐵匠" }
 poet = \markup { "劉半農" \tiny "詞" } composer = \markup { "謝基信" \tiny "曲" }
 opus = " "
%copyright = "版權屬謝基信所有 2020"
 tagline = "版權屬謝基信所有 2020"
 dedication = \markup { \column {
	\line \center-align { \small "給 。" }
%	\line { \teeny " " }
 }}
}

iswords = \lyricmode {
 叮 噹！ 叮 噹！ 清 脆 的 打 鐵 聲， 激 動 夜 間 沉 默 的 空 氣。
 小 門 裏 時 時 閃 出 紅 光， 愈 顯 得 外 間 黑 漆 漆 地。
 我 從 門 前 經 過， 看 見 門 裏 的 鐵 匠。 叮 噹！ 叮 噹！ 他 錘 子 一 下 一 上，
 砧 上 的 鐵， 閃 著 血 也 似 的 光， 照 見 他 額 上 淋 淋 的 汗， 和 他 裸 著 的， 寬 闊 的 胸 膛。
 叮 噹！ 叮 噹！ 清 脆 的 打 鐵 聲， 激 動 夜 間 沉 默 的 空 氣。
 小 門 裏 時 時 閃 出 紅 光， 愈 顯 得 外 間 黑 漆 漆 地。
% 叮 噹！ 叮 噹！ 叮 噹！ 激 動 夜 間 沉 默 的 空 氣。 叮 噹！ 閃 出 紅 光， 顯 得 外 間 黑 漆 漆 地。
 我 從 門 前 經 過， 看 見 門 裏 的 鐵 匠。 叮 噹！ 叮 噹！ 他 錘 子 一 下 一 上，
 砧 上 的 鐵， 閃 著 血 也 似 的 光， 照 見 他 額 上 淋 淋 的 汗， 和 他 裸 著 的， 寬 闊 的 胸 膛。
 我 走 得 遠 了， 還 隱 隱 的 聽 見 叮 噹！ 叮 噹！ 一 下 一 上!
 叮 噹！ 叮 噹！ 你 該 留 心 著 這 聲 音， 叮 噹！ 叮 噹！ 叮 噹！ 叮 噹！
 沉 沉 的 自 然 界 中， 叮 噹！ 叮 噹！ 他 錘 子 永 遠 激 蕩。
 若 回 頭 還 可 看 見 火 花， 飛 射 在 漆 黑 的 地 上， 閃 著 血 也 似 的 紅 光， 激 動 夜 間 沉 默 的 空 氣。
}
iiswords = \lyricmode {
 叮 噹！ 叮 噹！ 清 脆 的 打 鐵 聲， 激 動 夜 間 沉 默 的 空 氣。
 小 門 裏 時 時 閃 出 紅 光， 愈 顯 得 外 間 黑 漆 漆 地。
 我 從 門 前 經 過， 看 見 門 裏 的 鐵 匠。 叮 噹！ 叮 噹！ 他 錘 子 一 下 一 上，
 砧 上 的 鐵， 閃 著 血 也 似 的 光， 照 見 他 額 上 淋 淋 的 汗， 和 他 裸 著 的， 寬 闊 的 胸 膛。
 叮 噹！ 叮 噹！ 清 脆 的 打 鐵 聲， 激 動 夜 間 沉 默 的 空 氣。
 小 門 裏 時 時 閃 出 紅 光， 愈 顯 得 外 間 黑 漆 漆 地。
 我 從 門 前 經 過， 看 見 門 裏 的 鐵 匠。 叮 噹！ 叮 噹！ 他 錘 子 一 下 一 上，
 砧 上 的 鐵， 閃 著 血 也 似 的 光， 照 見 他 額 上 淋 淋 的 汗， 和 他 裸 著 的， 寬 闊 的 胸 膛。
 我 走 得 遠 了， 還 隱 隱 的 聽 見 叮 噹！ 叮 噹！ 一 下 一 上
 朋 友， 朋 友， 你 該 留 心 著 這 聲 音， 叮 噹！ 叮 噹！ 清 脆 的 打 鐵 聲， 激 動 夜 間 沉 默 的 空 氣。
 在 沉 沉 的 自 然 界 中， 叮 噹！ 叮 噹！ 他 錘 子 永 遠 激 蕩。
 若 回 頭 還 可 看 見 火 花， 飛 射 在 漆 黑 的 地 上， 閃 著 血 也 似 的 紅 光， 激 動 夜 間 沉 默 的 空 氣。
}
awords = \lyricmode {
% 叮 噹！ 叮 噹！ 清 脆 的 打 鐵 聲， 激 動 夜 間 沉 默 的 空 氣。 小 門 裏 時 時 閃 出 紅 光， 愈 顯 得 外 間 黑 漆 漆 地。
% 我 從 門 前 經 過， 看 見 門 裏 的 鐵 匠。 叮 噹！ 叮 噹！ 他 錘 子 一 下 一 上， 砧 上 的 鐵， 閃 著 血 也 似 的 光， 照 見 他 額 上 淋 淋 的 汗， 和 他 裸 著 的， 寬 闊 的 胸 膛。
 叮 噹！ 叮 噹！ 清 脆 的 打 鐵 聲， 激 動 夜 間 沉 默 的 空 氣。 小 門 裏 時 時 閃 出 紅 光， 愈 顯 得 外 間 黑 漆 漆 地。
 我 從 門 前 經 過， 看 見 門 裏 的 鐵 匠。 叮 噹！ 叮 噹！ 他 錘 子 一 下 一 上， 照 見 他 額 上 淋 淋 的 汗， 和 他 裸 著 的， 寬 闊 的 胸 膛。
 我 走 得 遠 了， 還 隱 隱 的 聽 見 叮 噹！ 叮 噹！ 一 下 一 上
 朋 友， 朋 友， 你 該 留 心 著 這 聲 音， 叮 噹！ 叮 噹！ 清 脆 的 打 鐵 聲， 激 動 夜 間 沉 默 的 空 氣。
 在 沉 沉 的 自 然 界 中， 叮 噹！ 叮 噹！ 他 錘 子 永 遠 激 蕩。
 若 回 頭 還 可 看 見 火 花， 飛 射 在 漆 黑 的 地 上， 閃 著 血 也 似 的 紅 光， 激 動 夜 間 沉 默 的 空 氣。
}

global = { \key e \minor \time 4/4 \tempo 4 = 74 }

isMusic = \relative c'' {
 { R1 | R | R | }
 { b4 e d b | a8 b16 b fis8 a e2 | b'4 e d b | a8 b16 b g8 (a) b2 | }
 { e,4 e8 (fis) g4 g8 a | b4 d a8 (b) a4 | g a b a8 b | e,4 e8 e e2 | }
 { e4 e8 fis g g a4 | b8 a b d16 d a8 (b) a4 | }
 { b e d b | a4 g8 (b) a4 g | a8 (g) a (d) b2 | }
 { a4 a8 b e,4 e8 e | fis d g a b2 | c4 c8 c b4 b8 (d) | e4 e8 e dis4 b | }
 { e d b g | a g8 (b) a4 fis | e2. r4 | }

 { R1 | R | R \key c \major | }
%{
 { r2 e'4 c | a8 (c) g4 c g | e8 (g) d4 e g | a c8 c d (g) e4 | r2 d4 d8 (e) | c4 e,8 (a) gis (a) b (d~) | d4 b c a8 (c) | b4 g8 (b) a4 d,8 (a') | g2. r4 | R1 | }
 { e4 c8 e g e g4 | a8 g a c16 c b8 (g) e4 | a c g c, | d c8 (e) d4 c | d8 (c) d (g) e2 | }
%}
 { e'4 c a8 (c) g4 | a c8 c e, g d4 | c d e g | a c8 c d (g) e4 | }
 { d d8 (e) c4 e,8 g | a (g) a (c) b4 e, | }
 { a b c a8 (c) | b4 g8 (b) a4 d,8 (a') | g2. r4 | R1 | }
 { e4 c8 e g e g4 | a8 g a c16 c b8 (g) e4 | a c g c, | }
 { d c8 (e) d4 c | d8 (c) d (g) e2 | }
 { e4 e8 a g4 e8 g | a g a c b4 (e,) | a a8 c b4 a8 (b) | c (b) c e d4 g, | }
 { e' d c g | a g e d8 (g) | c,2. r4 | }
 { R1 \time 3/4 R2. | R \key d \major | }

 { \tempo 4 = 78 fis2 fis8 fis | a2 a4 | d,2 d8 d | d4 e fis | b2 d4 | a2 d,4 | e d e8 (a) | fis2. | }
 { b2. | a | b2 (d4) | cis2. | b2 b4 | a fis d | e (d) e | fis2. | R \key d \minor \time 4/4 | }

 { \tempo 4 = 72 R1 | d'4 a g8 (bes) a4 | R1 | d4 c a8 (c) f,4 | r f d' c | }
 { c f c c, | a' d c a | g4 f8 (a) g4 f | g8 (f) g (c) a2 | e'4 bes8 (a) a4 d | c8 bes a c c2 | }
 { bes4 bes a a8 (c) | d4 d8 d cis4 (a) | d4 c a f | g f8 (a) g4 e | d4 e f g | a bes a e' | fis1~ | fis2 r \bar "|." }
}
iisMusic = \relative c'' {
 { R1 | R | R | }
 { g4 b e, g | e8 c16 c d8 fis e2 | g4 b e, g | e8 c16 c d8 (fis) g2 | }
 { c,4 c8 (d) e4 e8 fis | g4 g fis8 (e) dis4 | e e e c8 c | b4 b8 b e2 | }
 { e4 c8 d e e fis4 | g8 d g b16 g fis8 (g) fis4 | }
 { g g g d | e4 d c d8 (e) | fis (e) d4 g2 | }
 { fis4 dis8 dis e4 e8 e | d d e fis g2 | }
 { a4 e8 e g4 g | g fis8 fis fis4 b | g g e g | c, d e4 dis | e2. r4 | }
 { R1 | R | R \key c \major | }

 { c'4 g f e4 | f e8 e c c b4 | c b c e | f a8 a b4 c | }
 { b gis a4 e8 d | c4 e gis e | }
 { a <gis e> <a e> <e c> | <g d> <g d> <fis d> <d c> | <d b>2. r4 | R1 | }
 { e4 c8 c e c e4 | f8 e f a16 a e4 b | c f e c | d c d c | d8 (c) b4 c2 | }
%{
 { e'4 c a8 (c) g4 | a c8 c e, g d4 | c d e e | f a8 c b4 c | d d8 (e) c4 e,8 g | a (g) a (c) b4 e, | a gis a e | g g fis d | d2. r4 | R1 | }
 { e4 c8 e e e e4 | f8 e f a16 a g4 e | c a' g c, | d c8 (e) d4 c | d8 (c) d (g) e2 | }
%}
 { e4 c8 c e4 e8 e | e b c e g4 (e) | a a8 e gis4 e8 (gis) | a (gis) a c f,4 g | }
 { c g a e | f e c c8 (b) | c2. r4 | }
 { R1 \time 3/4 R2. | R \key d \major | }

% { fis2 fis8 d | e2 e4 | d2 d8 d | d4 e fis | g2 b4 | a2 d,4 | e d e | fis2. | }
% { d2. | fis | d2 (fis4) | fis2. | g2 g4 | a fis d | e (d) e | fis2. | R \key d \minor \time 4/4 | }
 { d2 d8 d | cis2 cis4 | b2 d8 d | d4 cis d | d (g) g | fis (d) d | b d cis | d2. | }
 { r4 fis2~ | fis4 a2~ | a4 fis (b) | a2. | d,2 g4 | fis fis d | b (d) b | cis2. | R \key d \minor \time 4/4 | }

% { a'4 d c a | g8 a16 a e8 g d2 | a'4 d c a | g8 a16 a f8 (g) a2 | d,4 f bes bes | }
 { a'4 d c a | g8 a16 a e8 g d2 | a'4 d c a | g8 a16 a f8 (g) a2 | d,4 d8 (e) f4 f8 (g) | }
 { a4 c g8 (a) g4 | f bes a f | g4 f c f | g8 (f) e4 f2 | g4 g8 (a) d,4 d | e8 c f g a2 | }
 { g4 g f f8 (a) | bes4 bes8 gis a2 | bes4 a f d | e f e cis | d e d e | f g a cis | d1~ | d2 r \bar "|." }
% { f4 a f d | g8 f16 f e8 e d2 | f4 a f c | d8 d16 d c8 (e) f2 | d4 d8 (e) f4 f8 (g) | }
% { a4 f e8 (f) e4 | c f f c | d c e d | e8 (d) c4 f2 | c4 cis d4 f | c8 c c e f2 | }
% { d4 e f d | f4 f8 f e4 (a) | f f f d | e d cis cis | d d d d | d d e a | a1~ | a2 r \bar "|."}
}
aMusic = \relative c' {
%{
 { e4 e g e | c8 c16 c b8 b e2 | e4 fis g e | c8 c16 c d4 d2 | c4 c c e8 d | d4 g d dis | e a b a8 b | e,4 e8 e e2 | }

 { e4 e8 fis g g a4 | b8 a b d16 d a8 (b) a4 | b e d b | a4 g8 (b) a4 g | a8 (g) a (d) b2 | }
 { a4 a8 b e,4 e8 e | fis d g a b2 | c4 c8 c b4 b8 (d) | e4 e8 e dis4 b | }
 { e d b g | a g8 (b) a4 fis | e2. r4 | R1 | R | R \key c \major | }

 { c'4 g f e4 | f e8 e c e b4 | c b c e | f a8 a g4 g | b gis a4 e8 d | c4 e gis gis | a e a c, | d d d c | b2. r4 | }
 { e4 c8 e g e g4 | a8 g a c16 c b8 (g) e4 | a c g c, | d c8 (e) d4 c | d8 (c) d (g) e2 | }
 { e4 e8 a g4 e8 g | a g a c b4 (e,) | a a8 c b4 a8 (b) | c (b) c e d4 g, | e' d c g | a g e d8 (g) | c,2. r4 | R1 \time 3/4 R2. | R \key d \major | }

 { fis2 fis8 fis | a2 a4 | d,2 d8 d | d4 e fis | b2 d4 | a2 d,4 | e d e8 (a) | fis2. | }
 { fis2. | a | fis2 (b4) | a2. | b2 b4 | a fis d | e (d) e | fis2. | R \key d \minor \time 4/4 | }

 { a4 d c a | g8 a16 a e8 g d2 | a'4 d c a | g8 a16 a f8 (g) a2 | d,4 d8 (e) f4 f8 (g) | }
 { a4 c g8 (a) g4 | a d c a | g4 f8 (a) g4 f | g8 (f) g (c) a2 | g4 g8 (a) d,4 d | e8 c f g a2 | }
 { bes4 bes a a8 (c) | d4 d8 d cis4 (a) | d4 c a f | g f8 (a) g4 e | d4 e f g | a bes a (e') | fis2. r4 | }
%}

% { s1 | s | s | s | s | s | s | s | s | s | s | s | s | s | s | s | R | R | R | R | R | R | R \key c \major | }

% { c'4 g f e4 | f e8 e c e b4 | c b c e | f a8 a g4 g | b gis a4 e8 d | c4 e e gis | a e e c | d d d c | b2. r4 | R1 | }
% { e4 c8 c c c b4 | c8 c c f16 c e4 e | f f e c | d c8 (e) d4 c | d8 (c) d4 c2 | R1 | R | }
% { e4 e8 a gis4 e | e8 (gis) a c g4 f | g g a e | f e c c8 (b) | c2. r4 | R1 \time 3/4 R2. | R \key d \major | }
%{
 { d2 d8 d | cis2 cis4 | b2 b8 b | d4 d d | d2 g4 | fis2 d4 | d d cis | d2. | }
 { b2. | cis | b2 (d4) | cis2. | d2 g4 | fis fis d | b (d) b | cis2. | R \key d \minor \time 4/4 | }

 { f4 a f d | g8 f16 f e8 e d2 | f4 a f c | d8 d16 d c8 (e) f2 | d4 d8 (e) f4 f8 (g) | }
 { a4 f e8 (f) e4 | c f f c | d c e d | e8 (d) c4 f2 | c4 cis d4 f | c8 c c e f2 | }
 { d4 e f d | f4 f8 f e4 (a) | f f f d | e d cis cis | d d d d | d d e a | a1~ | a2 r \bar "|."}
%}
}
upperNotes = \relative c'' {
 { s1 | s | s | }
 { <g e>8 a <b g>4 e,8 fis <g e>4 | <a e> <fis d a> <e b g>2 | }
 { <g b,>8 a <b g e>4 <e, b>8 fis <g e c>4 | <a e c> <d, c a> <d b g>2 | }
 { <e g,>4 <e c> <g~ c,> <g e c> | d8 c <b g>4 <d a fis> <b a> | }
 { <e b g> <e c a> <g e b> <e c> | <e b g> <b a> <e b g>2 }
 { <e c>4~ <e c> <g e> <fis d c> | <g d>~ <g d b> <fis d a>2 | <d b>4 <g~ e> <g d b>2 | }
 { <a e>4 <g d> <e c> <b g> | <a~ g> <d a fis> <b g>2 | }
 { <fis' a,>4~ <fis dis b a> <b, g>2 | <fis' a,>4 <d~ c> <g d b>2 | e4~ <e c a> e~ <e b g> | }
 { <e a,> <fis~ e cis> <fis dis b> b, | <g'~ e c> <g d b> <e~ c a> <e b g > | <e c> <g d b> <e c a~> <dis b a> | }

 { <b' g e>4 <e g,> <b e,> <g b,> | <b? g ees>4 <ees g,> <b? ees,?> <g b,?> | }
 { <b g d> <d g,> <b f> <g d> | <f b,> <d g,> <b f~> <f g> \key c \major | }
 { <e' c g>2 r | R1 | R | R | R | R | R | r2. <d c>4 | <g b,> <g' b,> <d g,> <b d,> | <g f d b> <f' b,> <d g,> g, | }
 { <e c g>2 <e~ c>4 <e b> | <f c a>8 <e b> <f c>4 <e b g>2 | <c a>4~ <f c a> <c g>~ <e c g> | <d a f> c <d a> e | }
 { <f~ d~ c a> <f d b g> <e c g>2 | <e c>4 e~ <g e b>2 | <a e c> <g e b> | <e c>4 a <b gis e>2 | }
 { e,4 <a c,> g~ <g f d b> | <g~ e c> <g d b> <e~ c> <e b g> | <c a> <e~ b> <e c a> <d~ c>8 <d b> | }

 { <c g e>4 <c' e,> <g c,> <e g,> | <c e,> <c' e,> <g c,> <e g,> \time 3/4 | <cis e,> <cis' e,> <a cis,> | <g a,> <e g,> a,~ \key d \major | }

 { <d a fis>4 <d' fis,~> <a fis> | <e a,> <cis' e,~> <a e> | <fis d> <d' fis,> <b d,> | <fis d a> <cis' e,> <a fis d> | }
 { <d, b g> <b' d,> <g b,> | <d a> <a' d,> <fis a,> | <e b~ g~> <d b g> <cis a~ g> | <d a fis> <a' d,~> <fis d> | }
 { <fis d> b d | <cis a fis> a fis | <b d,> d fis | <e a,> <cis fis,> <a cis,> | <b g d>2 d,4~ | <a' fis d>2 d,4 | <g e b>2 <e b>4 | }

 { <fis ais,~>4 <gis ais,> <a a,> | <a~ cis,> <a~ d, b> <a e cis> \key d \minor \time 4/4 | }
 { <f d>8 <g e> <a f>4 d,8 e <f d>4 | <g d bes> <e c a> <d~ a~ g> <d a f> | <d' a f> <a f c> <f d bes> <c a> | }
 { <g' d bes> c, <f c a>2 | bes,4 bes8 c d4 d8 e | f g <a c,>4 <g e>8 f <e c>4 | f <d' f,> <c f,> <a c,> | }
 { <d, bes> c <e bes> c | d <e g,> <f a,>2 | c4 <e bes> <f a,>2 | <e g,>4 c <f a,>2 | d4 <e bes> <f a,>2 | }
 { <g d bes>4 e <cis a> <a' a,> | f f c a | <g' bes,> <f a,> <e g,>8 bes <cis a>4 | <d bes> <e bes> <f a,> <g a,> | }
 { <a a,> <bes bes,> <a a,> <cis a e> | <d a fis>1~ | <d a fis>2 r \bar "|." }
}
lowerNotes = \relative c { \clef "bass"
 { <b b,>1 | <b b,> | <b b,>2 b8 a g fis | }
 { e4 g'8 fis e4 b8 g | c4 b e~ <e e,> | e~ e8 d c4~ c8 b | a4 d g,~ <g g,> | }
 { <c c,> g' e c | b g8 b d4 dis | e c b a | b~ <b b,> e,~ <e e,> | }
 { <g' c,> g c c, | b g d'~ <d d,> | <g g,> c, b g | c b a b | c d g,~ <g g,> | }
 { <d' d,> b e~ <e e,> | d,~ <d' d,> g,~ <g g,> | c a e' d | c ais b b | }
 { c b a b | c b c b | }

 { <e e,> b' g e | <ees ees,> b'? g ees? | <d d,> b' g f | d2 <g, g,> \key c \major | }

 { c,2 r | R1 | R | R | R | R | R | r2. d'4 | <g, g,> d'' b g | <g, g,> d'' b g, | c,2 e'4 c | f,a' e~ <e e,> | } 
 { f, c' e, c' | d e f e | d g, c~ <c c,> | }
 { <e a,>2 <e e,>4 b | a c e g | <a a,>2 <e e,>4 b | <a a,> e' g~ <g g,> | }
 { c, <g' g,> a, <e' e,> | <f f,> <e e,> <d d,> g, | }
 { <c c,> g' e c | <bes bes,> g' e c \time 3/4 | <a a,> g' e | cis a~ <a a,> \key d \major | }

 { <d d,> a' d | <cis, cis,> a' cis | <b, b,> fis' b | <fis, fis,> fis' a | <g, g,> d' g | <fis fis,> d fis | }
 { <e e,> b <a a,> | <d d,> fis a | b, fis' b | fis, cis' fis | <b b,> fis b | <fis fis,> cis fis | }
 { g, d' g | fis, d' fis | e, e' g | <fis fis,>2. | <a a,>2 <a, a,>4 \key d \minor \time 4/4 | }

 { <d d,>4 a'8 g f4 d8 bes | g4 a d~ <d d,> | d8 e c d bes c a f | bes4 c f~ <f f,> | }
 { bes, f' bes~ <bes bes,> | a f c~ <c c,> | <f f,> bes a f | bes, a g a | bes c f~ <f f,> | }
 { c cis d~ <d d,> | c~ <c c,> f~ <f f,> | bes, g d' c | bes gis a a | }
 { <bes' bes,> <a a,>8 <g g,> <f f,> <e e,> <d d,> c | bes4 a g a | bes bes a a | }
 { <g' g,> <g g,> a,~ <a a,> | <d d,>1~ | <d d,>2 r \bar "|." }
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
%{
      \new Staff = "III" <<
        \set Staff.instrumentName = #"III"
        \new Voice = "Ia" { \global \aMusic }
      >>
      \new Lyrics \lyricsto "Ia" { \awords }
%}
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