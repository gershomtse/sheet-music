\version "2.18.1"
#(set-global-staff-size 18.5)

\paper {
  top-system-spacing.basic-distance = #20
  score-system-spacing.basic-distance = #25
  system-system-spacing.basic-distance = #25
  last-bottom-spacing.basic-distance = #20
}

\header {
 title = \markup { \fontsize #6 "¿Dó vas?" }
% subtitle = \markup { \fontsize #4 "" }
 poet = \markup { "Fernando de Herrera" }
 composer = \markup { "Gershom Tse" }
 opus = " "
% copyright = "Copyrighted by Gershom Tse 2020"
 tagline = "Copyrighted by Gershom Tse 2020"
 dedication = \markup { \small "For St. Paul's Co-educational College Treble Choir" }
}

siwords = \lyricmode {
% ¿Dó vas, crü- el? ¿Dó vas, crü- el? ¿Dó vas, crü- el? ¿Dó vas? 
% Re- fre- na, re- fre- na-el pre- su- ro- so pa- so en tan- to que de mi do- lor gra- ve-el lar- go llan- to a-a- brir co- mien- za es- ta hon- da ve- na.

% «¿Dó vas? ¿dó vas crü- el, dó vas?
%{
 Refrena, refrena el presuroso paso en tanto
 que de mi dolor grave el largo llanto
 a abrir comienza esta honda vena.

 »Oye la voz de mil suspiros llena
 y de mi mal sufrido el triste canto,
 que no podrás ser fiera y dura tanto
 que no te mueva esta mi acerba pena.
%}
 Vuel- ve tu luz a mí,
 vuel- ve tu luz a mí,
 vuel- ve tus o- jos,
 vuel- ve tus o- jos,
 vuel- ve tu luz a mí.
% an- tes que que- de os- cu- ro en cie- ga nie- bla.
% De- cía en sue- ño o en i- lu- sión per- di- do.

 Vol- ví, ha- llé- me so- lo y en- tre-a bro- jos,
 y en vez de luz, cercado de tiniebla
 y en lágrimas ardientes convertido.
}
siiwords = \lyricmode {
% ¿Dó vas, crü- el? ¿Dó vas, crü- el? ¿Dó vas, crü- el? ¿Dó vas? 
% Re- fre- na, re- fre- na-el pre- su- ro- so pa- so en tan- to que de mi do- lor gra- ve-el lar- go llan- to a-a- brir co- mien- za es- ta hon- da ve- na.

 ¿Dó vas? ¿Dó vas? ¿Dó vas, crü- el?
 Re_ fre_ na, re- fre- na, re- fre na
refrena el pressuroso passo, en tanto
que de mi dolor grave el largo llanto
a abrir comiença esta honda vena; 

oye la voz de mil suspiros llena,
y de mi mal sufrido el triste canto,
que no podrás ser fiera y dura tanto
que no te mueva esta mi acerba pena; 

vuelve tu luz a mí, vuelve tus ojos,
antes que quede oscuro en ciega niebla,
dezía en sueño, o en ilusión perdido. 

Volví, halléme solo y entre abrojos,
y en vez de luz, cercado de tiniebla,
y en lágrimas ardientes convertido.


%{ Translation
“Where are you off to, where, where, cruel one?
Halt, halt your hastening footsteps
while the lengthy weeping of my grief
begins to open this deep vein.

Hear my voice filled with a thousand sighs
and the mournful song of my suffering;
for you cannot be so fierce and unbending
not to be moved by this sharp pain of mine.

Turn your light on me, turn your eyes,
before I'm left blacked-out in a blind mist,”
I said this in my sleep, or lost in illusion.

Recovered, I found myself alone amid thorns,
and instead of light, enveloped in darkness,
and transformed to burning tears.
%}
}
aiwords = \lyricmode {
% ¿Dó vas, crü- el? ¿Dó vas, crü- el? ¿Dó vas, crü- el? ¿Dó vas? 
% Re- fre- na, re- fre- na-el pre- su- ro- so pa- so en tan- to que de mi do- lor gra- ve-el lar- go llan- to a-a- brir co- mien- za es- ta hon- da ve- na.
}
aiiwords = \lyricmode {
% ¿Dó vas, crü- el? ¿Dó vas, crü- el? ¿Dó vas, crü- el? ¿Dó vas? 
% Re- fre- na, re- fre- na-el pre- su- ro- so pa- so en tan- to que de mi do- lor gra- ve-el lar- go llan- to a-a- brir co- mien- za es- ta hon- da ve- na.
}

global = { \key e \minor \time 4/2 \tempo 4 = 88 }

siMusic = \relative c' {
% part 1
% { dis4 dis d d~ d1 | cis4 cis c4 c~ c1 | }
% { \time 6/2 | b4 b~ b1 a4 a~ a1 \time 4/2 | fis4 fis2.~ fis2\fermata r2 | }

% part 2
% { R\breve | R | r2 e' dis}

% part 3
 { fis4 fis a a~ a d e2 | b4 b d d~ d e fis2 \time 5/4 | }
 { b,4 b cis d e | a, a b cis d \time 5/2 | }
 { g, fis g a~ a fis e1 \time 4/2 | }
 { f4 g aes aes aes bes c2 | f,4 ges aes aes~ aes des ees2 \time 5/4 | }
 { cis4 cis dis e fis | b, b cis dis e | a, gis a gis}
}
siiMusic = \relative c' {
% part 1
% { b4 b bis bis~ bis1 | a4 a ais ais~ ais1 | }
% { a4 a~ a1 a4 a~ a1 | fis4 fis2.~ fis2\fermata r4 fis | }

% part 2
% { g e~ e fis g e (b'2) | a4 g fis a8 (g) fis4 e~ e fis | }
% { g e~ e fis8 fis g4 e c' c, d fis a c8 (b) a4 g b (b,) | }
% { c e (fis) g a g8 a b4 (e,) | f2. e4 dis1 | }

% part 3
 { fis4 fis fis fis~ fis a a2 | fis4 fis b b~ b b d2 | }
 { g,4 g a b cis | fis, fis g a b | g fis e fis~ fis fis e 1 |}
 { f4 g aes aes~ aes bes aes2 | gis4 a b a~ a <cis a> <e b>2 }
}
aiMusic = \relative c' {
% part 1
% { g4 g gis gis~ gis1 | f4 f fis fis~ fis1 | }
% { g4 g~ g1 f4 f~ f1 | e4 e2.~ e2\fermata r4 dis | }

% part 2
% { e e~ e e8 (dis) e4 e~ (e b) | c e dis b e e~ e e | }
% { dis e~ e e8 dis e4 e e c | }

% part 3
 { d4 d d d~ d fis e2 | d4 d fis fis~ fis fis a2 }
 { g2 g2. | fis2 fis2. | d2 d2. d4 cis1 | }
 { d4 ees f f~ f g f2 | d4 e fis fis~ fis e <gis e>2 }
}
aiiMusic = \relative c' {
% part 1
% { e4 e e e~ e1 | e4 e e e~ e1 | }
% { e4 e~ e1 e4 e~ e1 | e4 e2.~ e2\fermata r2 | }

% part 2
% { R\breve | r1 r2. b4 | b e~ e b8 b e4 e a, a | }

% part 3
 { d4 d d d~ d d cis2 | b4 b b b~ b b a2 | }
 { <d g,>2 d2. | d2 d2. | b2 b2. b4 cis1 | }
 { d4 d d des~ des des c2 | b4 b b b~ b b a2 | }
}


\score {
  <<
    \new ChoirStaff <<
      \new Staff = "I" <<
        \set Staff.instrumentName = #"I"
        \new Voice = "Is" { \global \siMusic }
      >>
      \new Lyrics \lyricsto "Is" { \siwords }

      \new Staff = "II" <<
        \set Staff.instrumentName = #"II"
        \new Voice = "IIs" { \global \siiMusic }
      >>
      \new Lyrics \lyricsto "IIs" { \siiwords }

      \new Staff = "III" <<
        \set Staff.instrumentName = #"III"
        \new Voice = "Ia" { \global \aiMusic }
      >>
      \new Lyrics \lyricsto "Ia" { \aiwords }

      \new Staff = "IV" <<
        \set Staff.instrumentName = #"IV"
        \new Voice = "IIa" { \global \aiiMusic }
      >>
      \new Lyrics \lyricsto "IIa" { \aiiwords }
    >>  % end ChoirStaff
  >>

 \midi { }
 \layout { }
}