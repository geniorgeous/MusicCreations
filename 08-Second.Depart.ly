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
    %{bar010%}|<<  { r2. d'4 } \\ { b,16 d g d g d g d b d g d g d g d } >>
    %{bar011%}|<<  { c'1 } \\ { c,16 ees g ees g ees g ees c ees g ees g ees g ees } >>
    %<<  { r2. d'4 } \\ {  } >>
    %{bar012%}|<<  { r2. ees'4 } \\ { c,16 ees aes ees aes ees aes ees c ees aes ees aes ees aes ees } >>
    %{bar013%}|<<  { d'1 } \\ { bes,16 ees g ees g ees g ees bes ees g ees g ees g ees } >>
    %{bar014%}|<<  { r2. d'4 } \\ { b,16 d g d g d g d b d g d g d g d } >>
    %{bar015%}|<<  { c'1 } \\ { c,16 ees g ees g ees g ees c ees g ees g ees g ees } >>
    %{bar016%}|<<  { r2. f'4 } \\ { c,16 ees aes ees aes ees aes ees c ees aes ees aes ees aes ees } >>
    %{bar017%}|<<  { ees'1 } \\ { bes,16 ees g ees g ees g ees bes ees g ees g ees g ees } >>
    %{bar018%}|<<  { r2. f'4 } \\ { b,,16 d g d g d g d b d g d g d g d } >>
    %{bar019%}|<<  { ees'1 } \\ { c,16 ees g ees g ees g ees c ees g ees g ees g ees } >>
    %{bar020%}|<<  { r2. f'4 } \\ { c,16 ees aes ees aes ees aes ees c ees aes ees aes ees aes ees } >>
    %{bar021%}|<<  { ees'1 } \\ { bes,16 ees g ees g ees g ees bes ees g ees g ees g ees } >>
    %{bar022%}|<<  { r2. ees'4 } \\ { b,16 d g d g d g d b d g d g d g d } >>
    %{bar023%}|<<  { d'1 } \\ { c,16 ees g ees g ees g ees c ees g ees g ees g ees } >>
    %{bar024%}|<<  { c'2. f4 } \\ { c,16 ees aes ees aes ees aes ees c ees aes ees aes ees aes ees } >>
    %{bar025%}|<<  { ees'1 } \\ { bes,16 ees g ees g ees g ees bes ees g ees g ees g ees } >>
    %{bar026%}|<<  { d'2. ees4 } \\ { b,16 d g d g d g d b d g d g d g d } >>
    %{bar027%}|<<  { d'1 } \\ { c,16 ees g ees g ees g ees c ees g ees g ees g ees } >>
    %{bar028%}|<<  { c'2. f4 } \\ { c,16 ees aes ees aes ees aes ees c ees aes ees aes ees aes ees } >>
    %{bar029%}|<<  { ees'1 } \\ { bes,16 ees g ees g ees g ees bes ees g ees g ees g ees } >>
    %{bar030%}|<<  { d'2. ees4 } \\ { b,16 d g d g d g d b d g d g d g d } >>
    %{bar031%}|<<  { d'1 } \\ { c,16 ees g ees g ees g ees c ees g ees g ees g ees } >>
    %{bar032%}|c ees g ees g ees g ees c ees g ees g ees g ees
    %{bar033%}|c f aes f aes f aes f c f aes f aes f aes f
    %{bar034%}|c f aes f aes f aes f c f aes f aes f aes f
    %{bar035%}|c d f d f d f d c d f d f d f d
    %{bar036%}|c d f d f d f d c d f d f d f d
    %{bar037%}|c ees g ees g ees g ees c ees g ees g ees g ees
    %{bar038%}|c ees g ees g ees g ees c ees g ees g ees g ees
    %{bar039%}|bes ees g ees g ees g ees bes ees g ees g ees g ees
    %{bar010%}|<<  { r2. d'4 } \\ { b,16 d g d g d g d b d g d g d g d } >>
    %{bar011%}|<<  { c'1 } \\ { c,16 ees g ees g ees g ees c ees g ees g ees g ees } >>
    %<<  { r2. d'4 } \\ {  } >>
    %{bar012%}|<<  { r2. ees'4 } \\ { c,16 ees aes ees aes ees aes ees c ees aes ees aes ees aes ees } >>
    %{bar013%}|<<  { d'1 } \\ { bes,16 ees g ees g ees g ees bes ees g ees g ees g ees } >>
    %{bar014%}|<<  { r2. d'4 } \\ { b,16 d g d g d g d b d g d g d g d } >>
    %{bar015%}|<<  { c'1 } \\ { c,16 ees g ees g ees g ees c ees g ees g ees g ees } >>
    %{bar016%}|<<  { r2. f'4 } \\ { c,16 ees aes ees aes ees aes ees c ees aes ees aes ees aes ees } >>
    %{bar017%}|<<  { ees'1 } \\ { bes,16 ees g ees g ees g ees bes ees g ees g ees g ees } >>
    %{bar018%}|<<  { r2. f'4 } \\ { b,,16 d g d g d g d b d g d g d g d } >>
    %{bar019%}|<<  { ees'1 } \\ { c,16 ees g ees g ees g ees c ees g ees g ees g ees } >>
    %{bar020%}|<<  { r2. f'4 } \\ { c,16 ees aes ees aes ees aes ees c ees aes ees aes ees aes ees } >>
    %{bar021%}|<<  { ees'1 } \\ { bes,16 ees g ees g ees g ees bes ees g ees g ees g ees } >>
    %{bar022%}|<<  { d'2. ees4 } \\ { b,16 d g d g d g d b d g d g d g d } >>
    %{bar023%}|<<  { d'1 } \\ { c,16 ees g ees g ees g ees c ees g ees g ees g ees } >>
    %{bar024%}|<<  { c'2. f4 } \\ { c,16 ees aes ees aes ees aes ees c ees aes ees aes ees aes ees } >>
    %{bar025%}|<<  { ees'1 } \\ { bes,16 ees g ees g ees g ees bes ees g ees g ees g ees } >>
    %{bar026%}|<<  { d'2. ees4 } \\ { b,16 d g d g d g d b d g d g d g d } >>
    %{bar027%}|<<  { d'1 } \\ { c,16 ees g ees g ees g ees c ees g ees g ees g ees } >>
    %{bar028%}|<<  { c'2. f4 } \\ { c,16 ees aes ees aes ees aes ees c ees aes ees aes ees aes ees } >>
    %{bar029%}|<<  { ees'1 } \\ { bes,16 ees g ees g ees g ees bes ees g ees g ees g ees } >>
    %{bar030%}|<<  { d'2. ees4 } \\ { b,16 d g d g d g d b d g d g d g d } >>
    %{bar031%}|<<  { d'1 } \\ { c,16 ees g ees g ees g ees c ees g ees g ees g ees } >>
    %{bar062%}|c ees g ees g ees g ees c ees g ees g ees g ees
    %{bar063%}|c ees g ees g ees g ees c ees g ees g ees g ees
    %{bar064%}|c ees g ees g ees g ees c2
    \bar "|."
	}
  \new Staff { \clef bass  \key c\minor
    %{bar001%}|r1 |r1 |r1 |r1 |r1 |r1 |r1 |r1 |r1 |r
    %{bar011%}|r
    %{bar012%}|r
    %{bar013%}|r
    %{bar014%}|r
    %{bar015%}|r
    %{bar016%}|r
    %{bar017%}|r
    %{bar018%}|r
    %{bar019%}|<c, c'>1
    %{bar020%}|<aes aes'>
    %{bar021%}|<ees ees'>
    %{bar022%}|<g g'>
    %{bar023%}|<c c'>
    %{bar024%}|<aes aes'>
    %{bar025%}|<ees ees'>
    %{bar026%}|<g g'>
    %{bar027%}|<c c'>2 <c c'>
    %{bar028%}|<aes aes'> <aes aes'>
    %{bar029%}|<ees ees'> <ees ees'>
    %{bar030%}|<g g'> <g g'>
    %{bar031%}|r1
    %{bar032%}|r
    %{bar033%}|r
    %{bar034%}|r | r | r | r | r | r |r
    %{bar041%}|r
    %{bar042%}|r
    %{bar043%}|r
    %{bar044%}|r
    %{bar045%}|r
    %{bar046%}|r
    %{bar047%}|r
    %{bar048%}|r
    %{bar019%}|<c c'>1
    %{bar020%}|<aes aes'>
    %{bar021%}|<ees ees'>
    %{bar022%}|<g g'>
    %{bar023%}|<c c'>
    %{bar024%}|<aes aes'>
    %{bar025%}|<ees ees'>
    %{bar026%}|<g g'>
    %{bar057%}|<c c'>2 <c c'>
    %{bar058%}|<aes aes'> <aes aes'>
    %{bar059%}|<ees ees'> <ees ees'>
    %{bar060%}|<g g'> <g g'>
    %{bar061%}|r1
    %{bar062%}|r
    %{bar063%}|r1
    %{bar064%}|r2 <c c'>
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
