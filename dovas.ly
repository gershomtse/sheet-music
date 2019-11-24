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
 ¿Dó vas, crü- el, dó vas? ¿Dó vas, crü- el, dó vas? ¿Dó vas?
 Re- fre- na, re- fre- na- el pa- so en tanto

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
 Vuel- ve tu luz a mí,
 vuelve tus ojos
 an- tes que que- de os- cu- ro en cie- ga nie- bla.
 De- cía en sue- ño o en i- lu- sión per- di- do.

 Vol- ví, halléme solo y entre abrojos,
 y en vez de luz, cercado de tiniebla
 y en lágrimas ardientes convertido.
}
siiwords = \lyricmode {
 ¿Dó vas, crü- el, dó vas? ¿Dó vas, crü- el, dó vas? ¿Dó vas?
refrena,
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
 ¿Dó vas, crü- el, dó vas? ¿Dó vas, crü- el, dó vas? ¿Dó vas?
 Re- fre- na, re- fre- na el presuroso paso en tanto
}
aiiwords = \lyricmode {
 ¿Dó vas, crü- el, dó vas? ¿Dó vas, crü- el, dó vas? ¿Dó vas?
}

global = { \key cis \minor \time 6/8 }

siMusic = \relative c'' {
 { \tempo 4 = 40 cis8 dis cis ais4. | a?8 a4~ a8\fermata r4 | cis8 dis cis a4. | fisis8 fisis4~ fisis r8 | gis gis4~ gis8\fermata r dis' | }
 { e cis4~ cis4 dis8~ | dis e cis~ cis (dis) e | dis (cis b) dis4.~ | dis8 r dis~ dis e4 | cis8 b a cis4. | }
}
aiMusic = \relative c' {
 { dis8 fis eis cis4. | cis8 cis4~ cis8\fermata r4 | dis8 fis fis dis4. | cis8 cis4~ cis r8 | bis8 bis4~ bis8\fermata r8 bis' | }
 { cis gis (e cis4) bis'8~ | bis cis gis~ gis }
}
siiMusic = \relative c'' {
 { gis8 b gis fis4. | e8 e4~ e8\fermata r4 | fis8 a a fis4. | e8 e4~ e r8 | e dis4~ dis8\fermata r4 | }
}
aiiMusic = \relative c' {
 { b8 b ais ais4. | a?8 a4~ a8\fermata r4 | a8 a a a4. | gis8 gis4~ gis r8 | gis gis4~ gis8\fermata r4 }
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
        \new Voice = "IIs" { \global \aiMusic }
      >>
      \new Lyrics \lyricsto "IIs" { \aiwords }

      \new Staff = "III" <<
        \set Staff.instrumentName = #"III"
        \new Voice = "Ia" { \global \siiMusic }
      >>
      \new Lyrics \lyricsto "Ia" { \siiwords }

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