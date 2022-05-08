\header {
  title = "Pièce n°4 : Bout du tunnel"
  source = ""
  composer = "Julien Malfait"
  enteredby = "jm"
  copyright = "Public Domain"
}

\version "2.18.2"



\paper {
  #(define dump-extents #t)
  raggedright = ##t
  indent = 0\mm
  linewidth = 160\mm - 2.0 * 0.4\in
}

%\layout {
%
%}

\score {

  \relative c'
  {
    % ly snippet contents follows:
    \new PianoStaff <<
    \set PianoStaff.connectArpeggios = ##t
    \new Staff = "right" {  \time 4/4  \tempo 4 = 80 \key d\minor
      %{bar001%}|s1
      %{bar002%}|a'16 f a f a f bes f c' f, bes f a f a f
      %{bar003%}|bes f c' f, bes f a f a f a8 d16 f, d' f,
      %{bar004%}|d' f, e' f, e' f, e' f, f' f, f' f, f' f, g' f,
      %{bar005%}|g' f, g' f, a' f, a' f, a' f, a' f, a'8 a
      %{bar006%}|\tuplet 3/2 { bes8 c bes } a8 a \tuplet 3/2 { bes8 c bes } \tuplet 3/2 { a f g }
      %{bar007%}|a8 a  \tuplet 3/2 { bes8 c bes } \tuplet 3/2 { a a f } \tuplet 3/2 { g e f }
      %{bar008%}|\tuplet 3/2 { d e c } d8 d \tuplet 3/2 { d8 bes c } \tuplet 3/2 { a bes g }
      %{bar009%}|<d f a>1
      %{bar010%}|r1
      %{bar011%}|r1
      %{bar012%}|a16. c e16 d8 bes a16. c e16 g bes, c bes
      %{bar013%}|a16. c e16 d8 bes a2
      %{bar014%}|a'16. e a16 g8 d f16. c f16 e d c bes
      %{bar015%}|a16. c e16 d8 bes a8. a16 a8 g
      %{bar016%}|a16. c e16 d8 bes a16. c e16 g bes, c bes
      %{bar017%}|a16. c e16 d8 bes a4 g
      %{bar018%}|f e r2
      %{bar019%}|r1
      %{bar020%}|r2 c'''4 bes
      %{bar021%}|a16. e a16 g8 d f16. c f16 e16 d c bes
      %{bar022%}|a16. e a16 g8 d f16. c f16 e16 d c bes
      %{bar023%}|a2 a4 bes\arpeggio
      %{bar024%}|bes8\arpeggio bes\arpeggio \tuplet 3/2 { bes8\arpeggio bes\arpeggio bes\arpeggio } \tuplet 3/2 { <bes e bes'>8\arpeggio <bes e bes'>\arpeggio <bes e bes'>\arpeggio } \tuplet 3/2 { <bes e a>8\arpeggio <bes e a>\arpeggio <bes e bes'>\arpeggio }
      %{bar025%}|\tuplet 3/2 { <bes e c'>8\arpeggio <bes e c'>\arpeggio <bes e c'>\arpeggio } <bes e c'>16\arpeggio <bes e c'>\arpeggio <bes e c'>\arpeggio <bes e c'>\arpeggio bes'4 a
      %{bar026%}|\key a\major a16. cis fis16 e8 cis a16. cis e16 \tuplet 3/2 { fis8 a b }
      %{bar027%}|a16. fis a16 gis8 e fis16. gis fis16 fis16. gis fis16
      %{bar028%}|fis2 e8 e16 e~ e e fis e
      %{bar029%}|e8 e16 e~ e e fis e cis8 cis16 cis~ cis cis e cis
      %{bar030%}|cis8 cis16 cis~ cis cis e cis d8 d16 d~ d d e d
      %{bar031%}|d8 d16 d~ d d cis d e8 e16 e~ e e fis e
      %{bar032%}|e8 e16 e <e gis> <e gis> <e b'> <e b'> a4 fis8 a~
      %{bar033%}|a2 a4 fis8 a~
      %{bar034%}|a2 gis8. fis e8
      %{bar035%}|e2 d8. cis b8
      %{bar036%}|cis1
      %{bar037%}|s1
      %{bar038%}|\tuplet 6/4 { gis16 ais a gis16 ais a } \tuplet 6/4 { gis16 ais a gis16 ais a } \tuplet 6/4 { gis16 ais a gis16 ais a } \tuplet 3/2 { gis16 ais a } e16 d
      %{bar039%}|<d b'>2 <cis a'>2
      \bar "|."
    }
    \new Staff = "left" { \clef bass  \key d\minor
      %{bar001%}| \tuplet 6/4 { d,16 a' \change Staff = "right" f' \change Staff = "left"
      d,16 a' \change Staff = "right" f' } \change Staff = "left"
      \tuplet 6/4 { d,16 a' \change Staff = "right" f' \change Staff = "left"
      d,16 a' \change Staff = "right" f' } \change Staff = "left"
      \tuplet 6/4 { d,16 a' \change Staff = "right" f' \change Staff = "left"
      d,16 a' \change Staff = "right" f' } \change Staff = "left"
      \tuplet 6/4 { d,16 a' \change Staff = "right" f' \change Staff = "left"
      d,16 a' \change Staff = "right" f' } \change Staff = "left"
      %{bar002%}|\tuplet 5/2 { d,8 a' d, a' d, } \tuplet 5/2 { a' d, a' d, a' } \tuplet 5/2 { d,8 a' d, a' d, } \tuplet 5/2 { a' d, a' d, a' }
      %{bar003%}|\tuplet 5/2 { d,8 a' d, a' d, } \tuplet 5/2 { a' d, a' d, a' } \tuplet 5/2 { d,8 a' d, a' d, } \tuplet 5/2 { a' d, a' d, a' }
      %{bar004%}|\tuplet 5/2 { d,8 a' d, a' d, } \tuplet 5/2 { a' d, a' d, a' } \tuplet 5/2 { d,8 a' d, a' d, } \tuplet 5/2 { a' d, a' d, a' }
      %{bar005%}|\tuplet 5/2 { d,8 a' d, a' d, } \tuplet 5/2 { a' d, a' d, a' } \tuplet 5/2 { d,8 a' d, a' d, } \tuplet 5/2 { a' d, a' d, a' }
      %{bar006%}|\tuplet 5/2 { d,8 a' d, a' d, } \tuplet 5/2 { a' d, a' d, a' } \tuplet 5/2 { d,8 a' d, a' d, } \tuplet 5/2 { a' d, a' d, a' }
      %{bar007%}|\tuplet 5/2 { d,8 a' d, a' d, } \tuplet 5/2 { a' d, a' d, a' } \tuplet 5/2 { d,8 a' d, a' d, } \tuplet 5/2 { a' d, a' d, a' }
      %{bar008%}|\tuplet 5/2 { d,8 a' d, a' d, } \tuplet 5/2 { a' d, a' d, a' } \tuplet 5/2 { d,8 a' d, a' d, } \tuplet 5/2 { a' d, a' d, a' }
      %{bar009%}|<d, a'>1
      %{bar010%}|\tuplet 6/4 { d,16 a' f' d, a' f' } \tuplet 6/4 { d, a' g' d, a' f' } \tuplet 6/4 { d, a' e' d, a' e' } \tuplet 6/4 { d, a' d d, a' e' }
      %{bar011%}|\tuplet 6/4 { d,16 a' f' d, a' f' } \tuplet 6/4 { d, a' g' d, a' f' } \tuplet 6/4 { d, a' e' d, a' e'~ } e4
      %{bar012%}|<f, c' e>4 <g c e> <a c e> <bes c e>
      %{bar013%}|<f c' e>4 <g c e> <a c e>2
      %{bar014%}|<a e'g>4 <g d' f> <f c' e> <g c e>
      %{bar015%}|<f c' e>4 <g c e> <a c e>2
      %{bar016%}|<f c' e>4 <g c e> <a c e> <bes c e>
      %{bar017%}|<f c' e>4 <g c e> <a c e>2
      %{bar018%}|r2 \tuplet 6/4 { d,16 a' f' d, a' f' } \tuplet 6/4 { d,16 a' f' d, a' e' }
      %{bar019%}|\tuplet 6/4 { d, a' e' d, a' g' } \tuplet 6/4 { d, a' g' d, a' f' } \tuplet 6/4 { d,16 a' f' d, a' f' } \tuplet 6/4 { d, a' e' d, a' e' }
      %{bar020%}| \tuplet 3/2 { d, a' g'~ } g4. r2
      %{bar021%}|des'4 bes aes a
      %{bar022%}|des, bes <f c' e> <g d' f>
      %{bar023%}|<a e' g>2 <a e' g>4 <a e' g>\arpeggio
      %{bar024%}|<bes e g>8\arpeggio <bes e g>\arpeggio \tuplet 3/2 { <bes d g>8\arpeggio <bes d g>\arpeggio <bes d g>\arpeggio } \tuplet 3/2 { <bes e g>8\arpeggio <bes e g>\arpeggio <bes e g>\arpeggio } \tuplet 3/2 { <bes e g>8\arpeggio <bes e g>\arpeggio <bes e g>\arpeggio }
      %{bar025%}|\tuplet 3/2 { <bes e g>8\arpeggio <bes e g>\arpeggio <bes e g>\arpeggio } <bes e g>16\arpeggio <bes e g>\arpeggio <bes e g>\arpeggio <bes e g>\arpeggio r2
      %{bar026%}|\key a\major <fis' cis' e>4 <gis cis e> <a cis e> <b cis e>
      %{bar027%}|<fis cis' e> <gis cis e> <a cis e> <b cis e>
      %{bar028%}|<a d fis>2 <a cis e>8 <a cis e>4 <a cis e>8
      %{bar029%}|<a cis e>8 <a cis e>4 <a cis e>8 <fis cis' e>8 <fis cis' e>4 <fis cis' e>8
      %{bar030%}|<fis cis' e>8 <fis cis' e>4 <fis cis' e>8 <a d fis>8 <a d fis>4 <a d fis>8
      %{bar031%}|<a d fis>8 <a d fis>4 <a d fis>8 <b e gis>8 <b d gis>4 <b e gis>8
      %{bar032%}|<b e gis>8 <b d gis>4. <d, fis a>4 <d fis a>~
      %{bar033%}|<d fis a>2 <cis fis a>4 <cis fis a>~
      %{bar034%}|<cis fis a>2 <b d gis>
      %{bar035%}|<b e gis>1
      %{bar036%}|<a cis e>
      %{bar037%}|\change Staff = "right" fis''''32 \change Staff = "left" a,,,, \change Staff = "right" d''' \change Staff = "left" e,,, \change Staff = "right" b''' \change Staff = "left" a,,, \change Staff = "right" gis''' \change Staff = "left" e,, \change Staff = "right" e'' \change Staff = "left" a,,, \change Staff = "right" cis'' \change Staff = "left" e,, \change Staff = "right" a' \change Staff = "left" a,, \change Staff = "right" fis'' \change Staff = "left" e, d' a, b' e, gis a, e' e <a, cis>4
      %{bar038%}|\tuplet 6/4 { gis16 ais a gis16 ais a } \tuplet 6/4 { gis16 ais a gis16 ais a } \tuplet 6/4 { gis16 ais a gis16 ais a } \tuplet 3/2 { gis16 ais a } e'16 gis
      %{bar039%}|<e a>4 a,8 cis <e a>4~ <a,,, e''' a>
      \bar "|."

    }
    >>
  }
  \layout { }
  \midi { }
}
