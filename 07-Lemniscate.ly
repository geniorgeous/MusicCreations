\header {
  title = "Pièce n°7 : Lemniscate"
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
  \new Staff {  \clef bass \time 4/4  \tempo 4 = 120 \key c\minor
    \tuplet 3/2 { r8 r8. <f, aes>16~ } <f aes>4 \tuplet 3/2 { r8 r8. <ees g>16~ } <ees g>4 |%bar001
    \tuplet 3/2 { r8 r8. <b d>16~ } \tuplet 3/2 { <b d>8 <d g>8. <b d>16 }
    \tuplet 3/2 { r8 r8. <c g'>16~ } <c g'>4 |%bar002
    \tuplet 3/2 { r8 r8. <g' bes>16~ } <g bes>4 \tuplet 3/2 { r8 r8. <c, aes'>16~ } <c aes'>4 |%bar003
    \tuplet 3/2 { r8 r8. <b d g>16~ } \tuplet 3/2 { <b d g>8 <g' b>8. <b, d g>16 }
    \tuplet 3/2 { r8 r8. <c ees c'>16~ } <c ees c'>4 |%bar004
    \tempo 4 = 140
    \tuplet 3/2 { r8 r8. aes'16~ } aes8 f8 \tuplet 3/2 { r8 r8. g16~ } g8 ees8 |%bar005
    \tuplet 3/2 { r8 r8. aes16~ } aes8 f8 \tuplet 3/2 { r8 r8. g16~ } g8 ees8 |%bar006
    \tuplet 3/2 { r8 r8. aes16~ } aes8 f8 \tuplet 3/2 { r8 r8. g16~ } g8 ees8 |%bar007
    \tuplet 3/2 { r8 r8. aes16~ } aes8 f8 \tuplet 3/2 { r8 r8. g16~ } g8 ees8 |%bar008
    \clef G
    \tuplet 3/2 { r8 r8. <g' bes>16~ } <g bes>8 <f aes> \tuplet 3/2 { r8 r8. <f aes>16~ } <f aes>8 <ees g> |%bar009
    \tuplet 3/2 { r8 r8. <ees g>16~ } <ees g>8 <ees f> \tuplet 3/2 { r8 r8. <d f>16~ } <d f>8 <c ees> |%bar010
    \tuplet 3/2 { r8 r8. <g' bes>16~ } <g bes>8 <f aes> \tuplet 3/2 { r8 r8. <f aes>16~ } <f aes>8 <ees g> |%bar011
    \tuplet 3/2 { r8 r8. <ees g>16~ } <ees g>8 <ees f> \tuplet 3/2 { r8 r8. <d f>16~ } <d f>8 <c ees> |%bar012
    \tuplet 3/2 { r8 r8. c''16~ } \tuplet 3/2 8 { c8 ees16 } g8 \tuplet 3/2 { bes8~ bes8. aes16~ } aes8 f |%bar013
    \tuplet 3/2 { r8 r8. b,16~ } \tuplet 3/2 8 { b8 d16 } f8 \tuplet 3/2 { aes8~ aes8. g16~ } g8 ees |%bar014
    \tuplet 3/2 { r8 r8. c16~ } \tuplet 3/2 8 { c8 ees16 } g8 \tuplet 3/2 { bes8~ bes8. aes16~ } aes8 f |%bar013
    \tuplet 3/2 { r8 r8. b,16~ } \tuplet 3/2 8 { b8 d16 } f8 \tuplet 3/2 { aes8~ aes8. g16~ } g8 ees |%bar014

 \bar "|."
	}
  \new Staff { \clef bass  \key c\minor
    c,,,,,8 c'8~ c4 c,8 c'8~ c4 |
    c,8 c'8~ c4 c,8 c'8~ c4 |
    c,8 c'8~ c4 c,8 c'8~ c4 |
    c,8 c'8~ c4 c,8 c'8~ c4 |
    \tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4 |
    \tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4 |
    \tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4 |
    \tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4 |
    \tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4 |
    \tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4 |
    \tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4 |
    \tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4 |
    \tuplet 3/2 { c,8~ c <c c'>~ } <c c'>4 \tuplet 3/2 { c8~ c <c c'>~ } <c c'>4 |
    \tuplet 3/2 { c8~ c <c c'>~ } <c c'>4 \tuplet 3/2 { c8~ c <c c'>~ } <c c'>4 |
    \tuplet 3/2 { c8~ c <c c'>~ } <c c'>4 \tuplet 3/2 { c8~ c <c c'>~ } <c c'>4 |
    \tuplet 3/2 { c8~ c <c c'>~ } <c c'>4 \tuplet 3/2 { c8~ c <c c'>~ } <c c'>4 |

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
