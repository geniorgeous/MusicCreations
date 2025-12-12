\header {
  title = "Pièce n°8 : Departure"
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
  \new Staff {  \clef G \time 4/4  \tempo 4 = 117 \key c\minor
    %{bar001%}|c16 ees g ees g ees g ees c ees g ees g ees g ees
    %{bar002%}|c ees g ees g ees g ees c ees g ees g ees g ees
    %{bar003%}|c f aes f aes f aes f c f aes f aes f aes f
    %{bar004%}|c f aes f aes f aes f c f aes f aes f aes f
    %{bar005%}|c d f d f d f d c d f d f d f d
    %{bar006%}|c d f d f d f d c d f d f d f d
    %{bar007%}|c ees g ees g ees g ees c ees g ees g ees g ees
    %{bar008%}|c ees g ees g ees g ees c ees g ees g ees g ees
    %{bar009%}|bes ees g ees g ees g ees bes ees g ees g ees g ees
    %{bar010%}|b d g d g d g d b d g d g d g d
    %{bar011%}|c ees g ees g ees g ees c ees g ees g ees g ees
    %{bar012%}|c ees aes ees aes ees aes ees c ees aes ees aes ees aes ees
    %{bar013%}|bes ees g ees g ees g ees bes ees g ees g ees g ees
    %{bar014%}|b d g d g d g d b d g d g d g d
    %{bar015%}|c ees g ees g ees g ees c ees g ees g ees g ees
    %{bar016%}|c ees aes ees aes ees aes ees c ees aes ees aes ees aes ees
    %{bar017%}|bes ees g ees g ees g ees bes ees g ees g ees g ees
    %{bar018%}|b d g d g d g d b d g d g d g d
    %{bar019%}|c ees g ees g ees g ees c ees g ees g ees g ees
    %{bar020%}|c ees aes ees aes ees aes ees c ees aes ees aes ees aes ees
    %{bar021%}|bes ees g ees g ees g ees bes ees g ees g ees g ees
    %{bar022%}|b d g d g d g d b d g d g d g d
    %{bar023%}|c ees g ees g ees g ees c ees g ees g ees g ees
    %{bar024%}|c ees aes ees aes ees aes ees c ees aes ees aes ees aes ees
    %{bar025%}|bes ees g ees g ees g ees bes ees g ees g ees g ees
    %{bar026%}|b d g d g d g d b d g d g d g d
    %{bar027%}|c ees g ees g ees g ees c ees g ees g ees g ees
    %{bar028%}|c ees aes ees aes ees aes ees c ees aes ees aes ees aes ees
    %{bar029%}|bes ees g ees g ees g ees bes ees g ees g ees g ees
    %{bar030%}|b d g d g d g d b d g d g d g d
    %{bar031%}|c ees g ees g ees g ees c ees g ees g ees g ees
    %{bar032%}|c ees g ees g ees g ees c ees g ees g ees g ees
    %{bar033%}|c ees g ees g ees g ees c ees g ees g ees g ees
    \bar "|."
	}
  \new Staff { \clef bass  \key c\minor
    %{bar001%}|r1 |r1 |r1 |r1 |r1 |r1 |r1 |r1 |r1 |\clef G r2. d'4
    %{bar011%}|c1
    %{bar012%}|r2. ees4
    %{bar013%}|d1
    %{bar014%}|r2. d4
    %{bar015%}|c1
    %{bar016%}|r2. f4
    %{bar017%}|ees1
    %{bar018%}|r2. f4
    %{bar019%}|ees2 \clef bass <c,,, c'>
    %{bar020%}|<aes aes'>2. \clef G f''''4
    %{bar021%}|ees2 \clef bass <ees,,,, ees'>
    %{bar022%}|<g g'>2. \clef G ees''''4
    %{bar023%}|d2 \clef bass <c,,, c'>
    %{bar024%}|<aes aes'>2 <aes aes'>4 \clef G f''''4
    %{bar025%}|ees2 \clef bass <ees,,,, ees'>
    %{bar026%}|<g g'>2 <g g'>4 \clef G ees''''4
    %{bar027%}|d2 \clef bass <c,,, c'>
    %{bar028%}|<aes aes'>2 <aes aes'>4 \clef G f''''4
    %{bar029%}|ees2 \clef bass <ees,,,, ees'>
    %{bar030%}|<g g'>2 <g g'>4 \clef G ees''''4
    %{bar031%}|c1
    %{bar032%}|r
    %{bar033%}|r
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
