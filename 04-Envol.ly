\header {
  title = "Pièce n°4 : Envol"
  source = ""
  composer = "Julien Malfait"
  enteredby = "jcn"
  copyright = "Public Domain"
}

\version "2.10.33"



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
    \new Staff {  \time 4/4 \tempo 4 = 100 \key d\major
      r8. fis16 a8 fis a'4 fis |%bar001
      <g, cis>2 e |%bar002
      r2 fis8 a cis a |%bar003
      r2 g8 a cis a |%bar004
      r2 a8 cis e cis |%bar005
      r2 a8 cis e cis |%bar006
      fis2 e8 d cis b |%bar007
      fis'2 e8 d cis b |%bar008
      fis'2 e8 d cis b |%bar009
      cis4 b a g |%bar010
      g fis g a |%bar011
      g fis g a |%bar012
      g a g a |%bar013
      fis8. fis16 a8 fis a'4 fis |%bar014
      <g, cis>2 e |%bar015
      r2 fis8 a cis a |%bar016
      r2 g8 a cis a |%bar017
      r2 a8 cis e cis |%bar018
      r2 a8 cis e cis |%bar019
      fis2 e8 d cis b |%bar020
      a'2 gis8 fis e d |%bar021
      b'2 a8 gis fis e |%bar022
      fis4 e d cis |%bar023
      g fis g a |%bar024
      g fis g a |%bar025
      g a g a |%bar026
      fis8. fis16 a8 fis a'4 fis |%bar027
      r8. fis,16 a8 fis a'4 fis |%bar028
      r8. fis,16 a8 fis a'4 fis |%bar029
      r8. fis,16 a8 fis a'4 g8 a |%bar030
      r8. fis,16 a8 fis a' fis cis' d |%bar031
      r8. fis,,16 a8 fis a' fis fis' d |%bar032
      r8. fis,,16 a8 fis a' fis d' cis |%bar033
      r8. fis,,16 a8 fis a' g d' cis |%bar034
      cis, a fis a g a cis e |%bar035
      fis d a' cis g a cis e |%bar036
      fis cis a cis, <b, g' b>4 a'8 g | \tempo 4 = 80 %bar037
      <c, fis a>4 \clef bass fis, <g a> b |%bar038
      <fis a> e <d g> b |%bar039
      <d fis> a <c g'> b8 a |%bar040
      <d g b>8. \clef G \tuplet 3/2 {d''32 g b} b'4 <b, d g>2 \bar "|." %bar041
    }
    \new Staff { \clef bass  \key d\major
      d,,,8 a' r4 r2 | <a, g'>1 | d8 fis a cis r2 | e,8 g a cis r2 |
      fis,8 a cis fis r2 | g,8 a cis g' r2 | d,8 fis a cis r2 | b,8 d fis a r2 |
      g,8 b d fis r2 | a,8 cis e g a cis e a | d,,, a' d fis a b cis e | d,,8 a' d fis g bes cis e |
      bes cis a cis bes cis a cis | d,8 a' r4 r2 | <a, g'>1 | d8 fis a cis r2 |
      e,8 g a cis r2 | fis,8 a cis fis r2 | g,8 a cis g' r2 | d,8 fis a cis r2 |
      b,8 d fis a r2 | gis,8 b e gis r2 | a,8 cis e a b cis e a | d,,, a' d fis a b cis e |
      d,,8 a' d fis g bes cis e | bes cis a cis bes cis a cis | d,8 a' r4 r2 | b,8 a' r4 r2 |
      g,8 a' r4 r2 | a,8 a' r4 r2 | d,8 a' r4 r2 | b,8 a' r4 r2 |
      g,8 a' r4 r2 | a,8 a' r4 r2 |%bar034
      d,8 fis <a cis> fis e g <a cis> g |
      fis a <cis fis> a g a <cis g'> a |
      d, <a' cis> fis a, <g f'>2 |
      <a d> <e d'> |
      <d c'> <d b'> |
      <c a'> <a g'> |
      <g g'>1
       \bar "|."
    }
    >>
  }
  \layout { }
  \midi { }
}
