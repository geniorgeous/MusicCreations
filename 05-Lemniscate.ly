\header {
  title = "Pièce n°5 : Lemniscate"
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
    %{bar001%}|\tuplet 3/2 { r8 r8. <f, aes>16~ } <f aes>4 \tuplet 3/2 { r8 r8. <ees g>16~ } <ees g>4
    %{bar002%}|\tuplet 3/2 { r8 r8. <b d>16~ } \tuplet 3/2 { <b d>8 <d g>8. <b d>16 } \tuplet 3/2 { r8 r8. <c g'>16~ } <c g'>4
    %{bar003%}|\tuplet 3/2 { r8 r8. <g' bes>16~ } <g bes>4 \tuplet 3/2 { r8 r8. <c, aes'>16~ } <c aes'>4
    %{bar004%}|\tuplet 3/2 { r8 r8. <b d g>16~ } \tuplet 3/2 { <b d g>8 <g' b>8. <b, d g>16 } \tuplet 3/2 { r8 r8. <c ees c'>16~ } <c ees c'>4
    %{bar005%}|\tempo 4 = 140 \tuplet 3/2 { r8 r8. aes'16~ } aes8 f8 \tuplet 3/2 { r8 r8. g16~ } g8 ees8
    %{bar006%}|\tuplet 3/2 { r8 r8. aes16~ } aes8 f8 \tuplet 3/2 { r8 r8. g16~ } g8 ees8
    %{bar007%}|\tuplet 3/2 { r8 r8. aes16~ } aes8 f8 \tuplet 3/2 { r8 r8. g16~ } g8 ees8
    %{bar008%}|\tuplet 3/2 { r8 r8. aes16~ } aes8 f8 \tuplet 3/2 { r8 r8. g16~ } g8 ees8
    %{bar009%}|\clef G \tuplet 3/2 { r8 r8. <g' bes>16~ } <g bes>8 <f aes>\staccato \tuplet 3/2 { r8 r8. <f aes>16~ } <f aes>8 <ees g>\staccato
    %{bar010%}|\tuplet 3/2 { r8 r8. <ees g>16~ } <ees g>8 <ees f>\staccato \tuplet 3/2 { r8 r8. <d f>16~ } <d f>8 <c ees>\staccato
    %{bar011%}|\tuplet 3/2 { r8 r8. <g' bes>16~ } <g bes>8 <f aes>\staccato \tuplet 3/2 { r8 r8. <f aes>16~ } <f aes>8 <ees g>\staccato
    %{bar012%}|\tuplet 3/2 { r8 r8. <ees g>16~ } <ees g>8 <ees f>\staccato \tuplet 3/2 { r8 r8. <d f>16~ } <d f>8 <c ees>\staccato
    %{bar013%}|\tuplet 3/2 { r8 r8. c''16~ } \tuplet 3/2 8 { c8 ees16 } g8 \tuplet 3/2 { bes8~ bes8. aes16~ } aes8 f
    %{bar014%}|\tuplet 3/2 { r8 r8. b,16~ } \tuplet 3/2 8 { b8 d16 } f8 \tuplet 3/2 { aes8~ aes8. g16~ } g8 ees
    %{bar015%}|\tuplet 3/2 { r8 r8. c16~ } \tuplet 3/2 8 { c8 ees16 } g8 \tuplet 3/2 { bes8~ bes8. aes16~ } aes8 f
    %{bar016%}|\tuplet 3/2 { r8 r8. b,16~ } \tuplet 3/2 8 { b8 d16 } f8 \tuplet 3/2 { aes8~ aes8. g16~ } g8 ees
    %{bar017%}|\tuplet 3/2 { r8 r8. bes16~ } bes8 aes8\staccato \tuplet 3/2 { r8 r8. aes16~ } aes8 g8\staccato
    %{bar018%}|\tuplet 3/2 { r8 r8. g16~ } g8 f8\staccato \tuplet 3/2 { r8 r8. ees16~ } ees8 d8\staccato
    %{bar019%}|\tuplet 3/2 { <g, bes>8~ <g bes>8. <f aes>16~ } <f aes>8 <d f> \tuplet 3/2 { <f aes>8~ <f aes>8. <ees g>16~ } <ees g>8 <c ees>
    %{bar020%}|\tuplet 3/2 { <ees g>8~ <ees g>8. <d f>16~ } <d f>8 <b d> <d f>4 <c ees>
    %{bar021%}|\tuplet 3/2 { <g c>8~ <g c>8. ees16~ } ees8 <ees' g> \tuplet 3/2 { <c ees>8~ <c ees>8. ees,16~ } ees4
    %{bar022%}|\tuplet 3/2 { <g c>8~ <g c>8. ees16~ } ees8 c' \tuplet 3/2 { b8~ b8.~ <f b d>16\staccato } r4
    %{bar023%}|\tuplet 3/2 { <g c>8~ <g c>8. ees16~ } ees8 <ees' g> \tuplet 3/2 { <c ees>8~ <c ees>8. ees,16~ } ees4
    %{bar024%}|\tuplet 3/2 { <g c>8~ <g c>8. ees16~ } ees8 c' \tuplet 3/2 { b8~ b8.~ <f b d>16\staccato } r4
    %{bar025%}|\tuplet 3/2 { <g c>8~ <g c>8. ees16~ } ees8 <ees' g> \tuplet 3/2 { <c ees>8~ <c ees>8. c'16\staccato } r4
    %{bar026%}|\tuplet 3/2 { <g, c>8~ <g c>8. ees16~ } ees8 <ees' g> \tuplet 3/2 { <d f>8~ <d f>8. b16~ } b4
    %{bar027%}|\tuplet 3/2 { <g c>8~ <g c>8. ees16~ } ees8 <ees' g> \tuplet 3/2 { <c ees>8~ <c ees>8. c'16~ } <c ees>4\staccato
    %{bar028%}|\tuplet 3/2 { <g, c>8~ <g c>8. ees16~ } ees8 <ees' g> \tuplet 3/2 { <d f>8~ <d f>8. b16~ } b4
    %{bar029%}|\tuplet 3/2 { <g c>8~ <g c>8. ees16~ } ees8 <ees' g> \tuplet 3/2 { <c ees>8~ <c ees>8. c'32~ <c ees>32~ } <c ees g>4\staccato
    %{bar030%}|\tuplet 3/2 { <g, c>8~ <g c>8. ees16~ } ees8 <ees' g> \tuplet 3/2 { <d f>8~ <d f>8. b16~ } b4
    %{bar031%}|\tuplet 3/2 { <g c>8~ <g c>8. ees16~ } ees8 <ees' g> \tuplet 3/2 { <ees g>8~ <ees g>8. <c' ees c'>16\staccato } r4
    %{bar032%}|\tuplet 3/2 { <g, c>8~ <g c>8. ees16~ } ees8 <d' g> \tuplet 3/2 { <d g>8~ <d g>8. <b' d b'>16\staccato } r4
    %{bar033%}|\tuplet 3/2 { <g, c>8~ <g c>8. ees16~ } ees8 <ees' g> \tuplet 3/2 { <ees g>8~ <ees g>8. <c' ees c'>16\staccato } r4
    %{bar034%}|\tuplet 3/2 { <g, c>8~ <g c>8. ees16~ } ees8 <d' g> \tuplet 3/2 { <d g>8~ <d g>8. <b' d b'>16\staccato } r4
    %{bar035%}|\tuplet 3/2 { <g' ees'>8~ <g ees'>8. <f d'>16~ } <f d'>8 b, \tuplet 3/2 { <f' d'>8~ <f d'>8. <ees c'>16~ } <ees c'>8 c
    %{bar036%}|\tuplet 3/2 { <g' ees'>8~ <g ees'>8. <f d'>16~ } <f d'>8 b, \tuplet 3/2 { <f' d'>8~ <f d'>8. <ees c'>16~ } <ees c'>8 c
    %{bar037%}|\tuplet 3/2 { <g' ees'>8~ <g ees'>8. <f d'>16~ } <f d'>8 b, <ees c'>2
    %{bar038%}|\tuplet 3/2 { ees8~ ees8. f16~ } f8 g \tuplet 3/2 { bes8~ bes8. aes16~ } aes8 f
    %{bar039%}|\tuplet 3/2 { b8~ b8. c16~ } c8 d \tuplet 3/2 { f8~ f8. ees16~ } ees8 g,
    %{bar040%}|\tuplet 3/2 { ees8~ ees8. f16~ } f8 g \tuplet 3/2 { bes8~ bes8. aes16~ } aes8 f
    %{bar041%}|\tuplet 3/2 { b8~ b8. c16~ } c8 d \tuplet 3/2 { f8~ f8. ees16~ } ees4
    %{bar042%}|\tuplet 3/2 { <g, ees'>8~ <g ees'>8. <f d'>16~ } <f d'>8 b, \tuplet 3/2 { <f' d'>8~ <f d'>8. <ees c'>16~ } <ees c'>8 c
    %{bar043%}|\tuplet 3/2 { <g' ees'>8~ <g ees'>8. <f d'>16~ } <f d'>8 b, \tuplet 3/2 { <f' d'>8~ <f d'>8. <ees c'>16~ } <ees c'>8 c
    %{bar044%}|\tuplet 3/2 { <g' ees'>8~ <g ees'>8. <f d'>16~ } <f d'>8 b, <ees c'>2
    %{bar045%}|\tuplet 3/2 { <ees c'>8~ <ees c'>8. <ees c'>16~ } <ees c'>8 <c aes'> \tuplet 3/2 { <b f'>8~ <b f'>8. <b f'>16~ } <b f'>8 g
    %{bar046%}|\tuplet 3/2 { <b, d>8~ <b d>8. <g c>16~ } <g c>8 <b d> <g c ees>2
    %{bar047%}|\tuplet 3/2 { <ees' c'>8~ <ees c'>8. <ees c'>16~ } <ees c'>8 <c aes'> \tuplet 3/2 { <b f'>8~ <b f'>8. <b f'>16~ } <b f'>8 d
    %{bar048%}|\tuplet 3/2 { <aes d>8~ <aes d>8. <f c'>16~ } <f c'>8 <d f b> <ees g c>2
    %{bar049%}|r1
    %{bar050%}|\tempo 4 = 100 \tuplet 3/2 { <c' ees>8~ <c ees>8. <aes c>16~ } <aes c>8 <c ees> \tuplet 3/2 { <aes c>8~ <aes c>8. <c ees>16~ } <c ees>8  <aes c>
    %{bar051%}|\tuplet 3/2 { <c ees>8~ <c ees>8. <aes c>16~ } <aes c>8 <c ees> <g c e>4. c'8~
    %{bar052%}|\key c\major <g c e>4. c8~ <aes c ees>4. c8~
    %{bar053%}|\tuplet 3/2 { <d, f aes c>4 c d } <c e g c>4. c''8~
    %{bar054%}|<g c e>4. c8~ <aes c ees>4. c8~
    %{bar055%}|\tuplet 3/2 { <d, aes' c>4 c d } <e g c>2 \bar "|."
	}
  \new Staff { \clef bass  \key c\minor
    %{bar001%}|c,,,,8 c'8~ c4 c,8 c'8~ c4
    %{bar002%}|c,8 c'8~ c4 c,8 c'8~ c4
    %{bar003%}|c,8 c'8~ c4 c,8 c'8~ c4
    %{bar004%}|c,8 c'8~ c4 c,8 c'8~ c4
    %{bar005%}|\tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4
    %{bar006%}|\tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4
    %{bar007%}|\tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4
    %{bar008%}|\tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4
    %{bar009%}|\tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4
    %{bar010%}|\tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4
    %{bar011%}|\tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4
    %{bar012%}|\tuplet 3/2 { c,8~ c c'~ } c4 \tuplet 3/2 { c,8~ c c'~ } c4
    %{bar013%}|\tuplet 3/2 { c,8~ c~ <c c'>~ } <c c'>4 \tuplet 3/2 { c8~ c~ <c c'>~ } <c c'>4
    %{bar014%}|\tuplet 3/2 { c8~ c~ <c c'>~ } <c c'>4 \tuplet 3/2 { c8~ c~ <c c'>~ } <c c'>4
    %{bar015%}|\tuplet 3/2 { c8~ c~ <c c'>~ } <c c'>4 \tuplet 3/2 { c8~ c~ <c c'>~ } <c c'>4
    %{bar016%}|\tuplet 3/2 { c8~ c~ <c c'>~ } <c c'>4 \tuplet 3/2 { c8~ c~ <c c'>~ } <c c'>4
    %{bar017%}|\tuplet 3/2 { c8~ c~ <c c'>~ } <c c'>4 \tuplet 3/2 { c8~ c~ <c c'>~ } <c c'>4
    %{bar018%}|\tuplet 3/2 { c8~ c~ <c c'>~ } <c c'>4 \tuplet 3/2 { c8~ c~ <c c'>~ } <c c'>4
    %{bar019%}|8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar020%}|c8~ <c c'>8~ <c c'>4 c4~ <c c'>4
    %{bar021%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar022%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar023%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar024%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar025%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar026%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar027%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar028%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar029%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar030%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar031%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar032%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar033%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar034%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar035%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar036%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar037%}|c8~ <c c'>8~ <c c'>4 <c c'>2
    %{bar038%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar039%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar040%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar041%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar042%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar043%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar044%}|c8~ <c c'>8~ <c c'>4 <c c'>2
    %{bar045%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar046%}|c8~ <c c'>8~ <c c'>4 <c c'>2
    %{bar047%}|c8~ <c c'>8~ <c c'>4 c8~ <c c'>8~ <c c'>4
    %{bar048%}|c8~ <c c'>8~ <c c'>4 <c c'>2
    %{bar049%}|\tuplet 3/2 { g''2 c ees }
    %{bar050%}|f,4~ <f f'> ees~ <ees ees'>
    %{bar051%}|d~ <d d'> <c c'>2
    %{bar052%}|\key c\major c''2 aes
    %{bar053%}|f c
    %{bar054%}|\clef G <c' c'>2 \tuplet 3/2 { <ees, ees'>4 <aes aes'> <f' f'> }
    %{bar055%}|\clef bass  \tuplet 3/2 { <aes, aes'>4 <d, d'> <f, f'> } <c, c'>2 \bar "|."
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
