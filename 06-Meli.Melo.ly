\header {
  title = "Pièce n°6 : Méli Mélo"
  source = ""
  composer = "Julien Malfait"
  enteredby = "jm"
  copyright = "Public Domain"
}

\version "2.22.1"


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
  \new Staff {  \clef G \time 4/4  \tempo 4 = 80 \key c\minor
    %{bar001%}|r16 c''8 c, c' c, c' c, c' c,16~
    %{bar002%}|c16 c'8 c, c' c, bes' c,16~ aes16 g8 f16
    %{bar003%}|r16 c''8 c, c' c, c' c, c' c,16~
    %{bar004%}|c16 c'8 c, c' c, bes' c,16~ aes16 g8 f16
    <<
      {
        \voiceOne
    %{bar005%}|\tuplet 3/2 { f'8 f f } \tuplet 3/2 { ees ees ees } \tuplet 3/2 { f f f } \tuplet 3/2 { ees ees ees }
    %{bar006%}|\tuplet 3/2 { f f f } \tuplet 3/2 { ees ees ees } \tuplet 3/2 { ees d ees } \tuplet 3/2 { f ees d }
    %{bar007%}|\tuplet 3/2 { f8 f f } \tuplet 3/2 { ees ees ees } \tuplet 3/2 { f f f } \tuplet 3/2 { ees ees ees }
    %{bar008%}|\tuplet 3/2 { f f f } \tuplet 3/2 { ees ees ees } \tuplet 3/2 { f f f } e4
    %{bar009%}|\tuplet 3/2 { f8 f f } \tuplet 3/2 { ees ees ees } \tuplet 3/2 { ees ees ees } \tuplet 3/2 { d d d }
    %{bar010%}|\tuplet 3/2 { g g g } \tuplet 3/2 { f f f } \tuplet 3/2 { g g g } f8 e
    %{bar011%}|\tuplet 3/2 { f8 f f } \tuplet 3/2 { ees ees ees } \tuplet 3/2 { ees ees ees } \tuplet 3/2 { d d d }
    %{bar012%}|\tuplet 3/2 { g g g } \tuplet 3/2 { f f f } \tuplet 3/2 { g g g } \tuplet 3/2 { <g, cis e> f e }
      }
      \new Voice {
        \voiceTwo
    %{bar005%}|<g c>2 <g c>2
    %{bar006%}|<g c>2 <g c>2
    %{bar007%}|<g c>2 <g b>2
    %{bar008%}|<g bes>2 <g cis>2
    %{bar009%}|<g c>2 <g b>2
    %{bar010%}|<bes d>2 <a cis>2
    %{bar011%}|<g c>2 <g b>2
    %{bar012%}|<bes d>2 <a cis>4 \skip4
      }
    >>
    %{bar013%}|\tuplet 3/2 { cis,8 e f } \tuplet 3/2 { g f e } \tuplet 3/2 { <c g'>8 <c g'> <c g'> } \tuplet 3/2 { <a f'> <a f'> <a f'> }
    %{bar014%}|\tuplet 3/2 { <c g'> <c g'> <c g'> } \tuplet 3/2 { <a f'> <a f'> <a f'> } \tuplet 3/2 { <c g'> <c g'> <c g'> } \tuplet 3/2 { <a f'> <a f'> <a f'> }
    %{bar015%}|\tuplet 3/2 { <c g'> <c f> <c e> } \tuplet 3/2 { <a d> <g c> <f bes> } \tuplet 3/2 { <c' g'>8 <c g'> <c g'> } \tuplet 3/2 { <a f'> <a f'> <a f'> }
    %{bar016%}|\tuplet 3/2 { <c g'> <c g'> <c g'> } \tuplet 3/2 { <a f'> <a f'> <a f'> } \tuplet 3/2 { <c g'> <c g'> <c g'> } \tuplet 3/2 { <a f'> <a f'> <a f'> }
    %{bar017%}|\tuplet 3/2 { <c g'>8 <c f> <c e> } \tuplet 3/2 { <a d> <g c> <f bes> } \tuplet 3/2 { <g c> <f bes> <g c> }  \tuplet 3/2 { <f bes> <g c>~ <g c> }
    %{bar018%}|r32 ees' f g c g f ees r ees f g c g f ees r ees f g c g f ees r ees f g c g f ees
    %{bar019%}|r32 ees f g c g f ees r ees f g c g f ees r ees f g bes g f ees d c bes aes g aes bes c
    %{bar020%}|r32 ees f g c ees g bes c bes g ees c bes g f r ees f g c ees g bes c bes g ees c bes g f
    %{bar021%}|r32 ees f g c ees g bes c bes g ees c bes g f r ees f g bes g f ees d c bes aes g aes bes c
    %{bar022%}|<ees c'>16 <ees c'>8 g16 <ees c'>8 d' <g, ees'>16 <g ees'>8 c16 <g ees'>8 g'
    %{bar023%}|<f, f'>16 <f f'>8 c'16 <f, f'>4 <g ees'>4 <g ees'>8 <f d'>
    %{bar024%}|<ees c'>16 <ees c'>8 g16 <ees c'> g <ees c'> d' <g, ees'>16 <g ees'>8 c16 <g ees'>8 g'
    %{bar025%}|<ees c'>16 <ees c'>8 g16 <ees c'> g <ees c'> g <d bes'>4 <d bes'>8 <c aes'>
    %{bar026%}|<g g'>16 ees'8 c16 g c ees g bes c8 d16 ees8 f
    %{bar027%}|ees16 c8 g16 f ees d c \tuplet 3/2 { bes'8 aes g } \tuplet 3/2 { f ees d }
    %{bar028%}|<g, ees'>8. c16 <g ees'> c~ c32 <g ees'>32 c16 <g ees'>8. c16 <g ees'> c~ c32 <g ees'>32 c16
    %{bar029%}|<g ees'>8. c16 <g ees'> c~ c32 <g ees'>32 c16 <g ees'>2
    %{bar030%}|\tuplet 3/2 { g'4 f ees } <g, c ees>4 <g b d>
    %{bar031%}|<g c e>4 \tuplet 3/2 { e'8 f g } \tuplet 3/2 { <c, aes'> g' f } <aes, d>4
    %{bar032%}|\tuplet 3/2 { d8 ees f } \tuplet 3/2 { <cis g'> f ees } <a, c ees>4 <a c d>
    %{bar033%}|<a c d>4 ees'8 d4 g8 \tuplet 3/2 { fis8 ees d~ }
    %{bar034%}|d2~ d4. <d g bes>8
    %{bar035%}|<ees g c>4~ <ees g c>16 ees c' bes <d, bes'>4~ <d bes'>16 d bes' a
    %{bar036%}|<c, a'>4~ <c a'>16 c a' aes <c, aes'>4~ <c aes'>16 c aes' g
    %{bar037%}|<g, ees'>8. c16 <g ees'> c~ c32 <g ees'>32 c16 <g ees'>8. c16 <g ees'> c~ c32 <g ees'>32 c16
    %{bar038%}|<ees, c'>8. g16 <ees c'> g~ g32 <ees c'>32 g16 <d bes'>4 aes'8 g
    %{bar039%}|<aes, c ees>4. aes8 <g c ees>16 d' ees8 \tuplet 3/2 { g bes c }
    %{bar040%}|<g, c ees>16 d' ees8 \tuplet 3/2 { g bes c } <g, c ees>16 d' ees8 \tuplet 3/2 { g bes c }
    %{bar041%}|<g, c ees>16 d' ees8 \tuplet 3/2 { g f ees } r8 g,16 c ees g bes ees
    %{bar042%}|bes' c~ c8~ c2.

  \bar "|."
	}
  \new Staff { \clef bass  \key c\minor
    %{bar001%}|<c,,, c'>4 <c c'> <bes bes'> <bes bes'>
    %{bar002%}|<a a'>4 <a a'> <aes aes'> <aes aes'>
    %{bar003%}|<c' ees>4 <c ees> <bes ees> <bes ees>
    %{bar004%}|<a ees'>4 <a ees'> <aes ees'> <aes ees'>
    <<
      {
        \voiceOne
    %{bar005%}|\skip8 g8 ees g \skip8 g8 ees g
    %{bar006%}|\skip8 g8 ees g aes ees aes ees
    %{bar007%}|\skip8 g8 ees g \skip8 g8 ees g
    %{bar008%}|\skip8 g8 ees g \skip8 f cis e
    %{bar009%}|\skip8 g8 ees g \skip8 g8 d g
    %{bar010%}|\skip8 g8 d f \skip8 f8 cis e
    %{bar011%}|\skip8 g8 ees g \skip8 g8 d g
    %{bar012%}|\skip8 g8 d f \skip8 e8 cis4
      }
      \new Voice {
        \voiceTwo
    %{bar005%}|<c c'>2 <bes bes'>
    %{bar006%}|<a a'> aes
    %{bar007%}|<c c'> <b b'>2
    %{bar008%}|<bes bes'> <a a'>
    %{bar009%}|<c c'> <b b'>2
    %{bar010%}|<bes bes'> <a a'>
    %{bar011%}|<c c'> <b b'>2
    %{bar012%}|<bes bes'> <a a'>
      }
    >>
    %{bar013%}|r2 <f f'>8 c' <f, f'> c'
    %{bar014%}|<ees, ees'> c' <ees, ees'> c' <d, d'> c' <d, d'> c'
    %{bar015%}|<c, c'>2 <f f'>8 c' <f, f'> c'
    %{bar016%}|<ees, ees'> c' <ees, ees'> c' <d, d'> c' <d, d'> c'
    %{bar017%}|<c, c'>1
    %{bar018%}|<c' c'>4 <c c'> <bes bes'> <bes bes'>
    %{bar019%}|<a a'>4 <a a'> <aes aes'>2
    %{bar020%}|<c c'>8 g'4. <bes, bes'>8 g'4.
    %{bar021%}|<a, a'>8 g'4. <aes, aes'>2
    %{bar022%}|<c c'>16 <c c'>8 g'16 <c, c'>8 g' <bes, bes'>16 <bes bes'>8 g'16 <bes, bes'>8 g'
    %{bar023%}|<a, a'>16 <a a'>8 g'16 <a, a'>4 <aes aes'> <aes aes'>8 <bes bes'>
    %{bar024%}|<c c'>16 <c c'>8 g'16 <c, c'> g'16 <c, c'> g'16 <bes, bes'>16 <bes bes'>8 g'16 <bes, bes'>8 g'
    %{bar025%}|<a, a'>16 <a a'>8 g'16 <a, a'> g' <a, a'> g' <aes, aes'>4 <aes aes'>8 <bes bes'>
    %{bar026%}|<c c'>16 g'8 ees16 c ees g c bes, bes'8 g16 ees8 g
    %{bar027%}|a,16 a'8 g16 ees8 g aes, aes' ees aes
    %{bar028%}|<c, c'>8 g' ees g <bes, bes'>8 g' ees g
    %{bar029%}|<a, a'>8 g' ees g <aes, aes'>2~
    %{bar030%}|<aes aes'> <g g'>
    %{bar031%}|<c, c'> <f f'>4 <bes, bes'>~
    %{bar032%}|<bes bes'> <ees ees'> <a, a'> <a a'>
    %{bar033%}|<d d'>1~
    %{bar034%}|<d d'>2~ <d d'>4. <g, g'>8
    %{bar035%}|c16 g' d' ees~ ees4 g,16 d' a' bes~ bes4
    %{bar036%}|f,16 a ees' f~ f4 f,16 aes d ees~ ees4
    %{bar037%}|c8 ees g c bes, ees g bes
    %{bar038%}|a, ees' g a <aes, aes'>2
    %{bar039%}|<f f'>4 f'4 <c, c'>2
    %{bar040%}|<bes bes'>2 <a a'>2
    %{bar041%}|<aes aes'>2 c16 c' r8 r4
    %{bar042%}|r c,,2.
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
