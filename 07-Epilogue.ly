\header {
  title = "Pièce n°7 : Épilogue"
  source = ""
  composer = "Julien Malfait"
  enteredby = "jm"
  copyright = "Public Domain"
}

\version "2.24.4"


\paper {
  #(define dump-extents #t)
  raggedright = ##t
  indent = 0\mm
  linewidth = 160\mm - 2.0 * 0.4\in
}

\score {

\relative c'
{
\new PianoStaff <<
  \new Staff {  \clef G \time 4/4  \tempo 4 = 80 \key b\major
    %{bar001%}|fis4~ fis16 dis cis b ais8. gis16~ gis8 fis
    %{bar002%}|fis'4~ fis16 dis cis b ais8. gis16~ gis8 fis
    %{bar003%}|fis'4~ fis16  e d cis b8. ais16~ ais8 gis
    %{bar004%}|b8. gis16~ gis e b' cis b8. g16~ g e b' cis
    %{bar005%}|b fis b dis <dis a'>2.
    %{bar006%}|\key e\major gis8. e16~ e8 b'16 a gis8. e16~ e8 b'16 a
    %{bar007%}|gis8. e16~ e8 b'16 a gis8 e b'cis
    %{bar008%}|b8. gis16~ gis8 e'16 cis b8. gis16~ gis8 e'16 cis
    %{bar009%}|b8. gis16~ gis8 e'16 cis b8 e gis a
    %{bar010%}|<e gis b>8. <b e> cis'8 <e, gis b>8. <b e> cis'8
    %{bar011%}|<e, gis b>8. <b e> cis'8 <e, b'> <e a> <cis gis'> fis16 <b, e>
    %{bar012%}|<fis a>8. <gis b>16~ <gis b>4 <fis a>8. <gis b>16~ <gis b>8 cis16 b
    %{bar013%}|\key a\major <e, a>4 <e a> <e a>8. <e a>16~ <e a>4
    %{bar014%}|<a cis>4 <a cis> <a cis>8. <a cis>16~ <a cis>4
    %{bar015%}|<b e g>4 <b d g> <a e' a>8. <a d e a>8. <e' g cis>8
    %{bar016%}|\tuplet 3/2 { <g cis e>8 d' cis } \tuplet 3/2 { a g e } \tuplet 3/2 { d cis a } \tuplet 3/2 { e d c }
    %{bar017%}|\clef bass \key c\major \tuplet 3/2 { g f e } <b d>4 <a g'> <c e g>~
    %{bar018%}|<c e g>4. c'16 a <c, e g>4. c'16 a
    %{bar019%}|<c, e g>4~ <c e g>16 \clef G c' d e <b d g>4~ <b d g>16 c d e
    %{bar020%}|<c e g>4~ <c e g>16 g' a g <f a>4 a8 c
    %{bar021%}|<d, f g>4. c'8 <f, g c>4 d
    %{bar021%}|<c e g c>1
    \bar "|."
	}
  \new Staff { \clef bass  \key b\major
    %{bar001%}|b,8 dis16 fis~ fis4 ais,8 cis16 e~ e4
    %{bar002%}|a,8 dis16 fis~ fis4 gis,8 cis16 e~ e4
    %{bar003%}|g,8 cis16 e~ e4 fis,8 cis'16 e~ e4
    %{bar004%}|e,8 b'16 d~ d4 e,8 b'16 d~ d4
    %{bar005%}|dis16 b dis a' b2.
    %{bar006%}|\key e\major e,8 gis16 b~ b4 dis,8 gis16 b~ b4
    %{bar007%}|d,8 gis16 b~ b4 cis,8 gis'4.
    %{bar008%}|e8 gis16 b~ b4 dis,8 gis16 b~ b4
    %{bar009%}|d,8 gis16 b~ b4 cis,8 <gis' b>4.
    %{bar010%}|e8. <gis b>16~ <gis b>4 dis8. <gis b>16~ <gis b>4
    %{bar011%}|d8. <gis b>16~ <gis b>4 cis,8 fis a b
    %{bar012%}|d8. e16~ e4 cis8. d16~ d4
    %{bar013%}|\key a\major a4 g fis8. e8. a,8
    %{bar014%}|a'4 g fis8. e8. a,8
    %{bar015%}|a'4 g fis8. e8. <a,, a'>8
    %{bar016%}|<a a'>4 r2.
    %{bar017%}|\key c\major r4 <g g'> <d d'> <c c'>~
    %{bar018%}|<c c'>2 <c c'>2
    %{bar019%}|<c c'>2 <d d'>2
    %{bar020%}|<e e'>2 <f f'>2
    %{bar021%}|<g g'>2 <c c'>2
    %{bar022%}|<c c'>1
    \bar "|."
	}
>>
}


  \layout { }
  \midi{
    \context { \Score
    tempoWholesPerMinute = #(ly:make-moment 100 4)
  	}
  }

}
