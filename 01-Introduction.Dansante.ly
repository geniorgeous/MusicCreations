\header {
  title = "Pièce n°1 : Introduction Dansante"
%  subtitle = "4"
  source = ""
  composer = "Julien Malfait"
  enteredby = "jcn"
  copyright = "Public Domain"
}

\version "2.10.5"



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
  \new Staff {  \time 4/4   \key d\major 
r2 r4 r8 <b' fis'>8            |    <d b'>16 <b fis'>8 <d b'>16 <b fis'>8 <b fis'>         <cis g'>8. <ais e'>16~  <ais e'>8 <ais e'>  |   %starting bar003
<cis ais'>16 <ais e'>8 <cis ais'>16 <ais e'>8 <ais e'>         << { g'8 fis e d} \\ { d4 b } >>             |%bar004
<d g>16 <b d>8 <d g>16 <b d>8 <b d>                            <cis e>8. <ais cis>16~  <ais cis>8 <ais cis> |  %bar005             
<cis fis>16 <ais cis>8 <cis fis>16 <ais cis>8 <ais cis>   <b d>8. <fis b>16~  <fis b>4   |   %bar006
d'8. cis16 b16 a8. g8. e16~ e4 |  cis'8. b16 a16 e8. g8 fis e d  |   b'8. a16 g16 d8. e8. cis16~ cis4 | ais'8. g16 fis16 cis8. d8. b16~ b4 | %bar010
fis'8. g16 fis8 d e8. ais16~ ais4 | e8. fis16 e8 cis d8. b'16~ b4 | d8. e16 d8 b cis8. ais16~ ais4 | e8. ais16 cis8 e, fis8. d16~ d4 | %bar014
\times 2/3 { g4 a b } cis8. b16  a4 | \times 2/3 { cis4 b g } a8.. fis32~ fis4  | \times 2/3 { eis4 fis g } a8. g16 fis4 |  \times 2/3 { e4 cis d } b2
\times 2/3 { b4 cis d } e8.. ais32~ ais4 | \times 2/3 { cis,4 d e } fis8.. b32~ b4 | \times 2/3 { fis4 g ais } cis8.. e32~ e4 | \times 2/3 { e4 fis e } e8.. d32~ d8 r16 <b fis'>16            | %bar021
<d b'>16 <b fis'>8 <d b'>16 <b fis'>8 <b fis'>         <cis g'>8. <ais e'>16~  <ais e'>8 <ais e'>  |   %starting bar022
<cis ais'>16 <ais e'>8 <cis ais'>16 <ais e'>8 <ais e'>         << { g'8 fis e d} \\ { d4 b } >>             |%bar023
<d g>16 <b d>8 <d g>16 <b d>8 <b d>                            <cis e>8. <ais cis>16~  <ais cis>8 <ais cis> |  %bar024             
<cis fis>16 <ais cis>8 <cis fis>16 <ais cis>8 <ais cis>   <b d>8. <fis b>16~  <fis b>4   |   %bar025
d'8. cis16 b16 a8. g8. e16~ e4 |  cis'8. b16 a16 e8. g8 fis e d  |   b'8. a16 g16 d8. e8. cis16~ cis4 |  ais'8. g16 fis16 cis8. d8.~ <b d>16~ <b d>4 \bar "|."%bar029 
	}
  \new Staff { \clef bass  \key d\major 
r1                             | b,16 d8.                   b'4       e,8. g16~ g4  | %starting bar003
fis,16 ais8. e'4 fis  b | %bar004
g,16 b8. g'4           cis,8. e16~ e4     | %bar005
fis,16 ais8. e'4         fis8. b16~ b4      | %bar006
b,8 d b'4   e,8. g16~ g4 |  a,8 cis e4 d fis |  g,8 b g'4 cis,8. e16~ e4 | fis,8 ais e'4 b8. fis'16~ fis4 %bar010
d16-5 fis-3 a-2 b-1 a-2 g-3 fis-4 e-1 cis-2 fis,-5 cis'-2 e-1 fis-4 g-3 a-2 g-1 | 
cis,-3 fis,-5 cis'-3 d-2 e-1 fis-2 g-1 e-3 fis-2 b,-5 d-4 e-3 fis-2 g-1 fis-2 d-4 |
fis-2 d-4 fis-2 b-1 fis-2 g-1 e-3 fis-2 cis-4 ais-5 cis-4 e-3 fis-2 g-1 a-2 g-1 |
cis,-4 ais-5 cis-4 d-3 e-1 fis-2 g-1 fis-2 d-4 b-5 d-4 e-3 fis-2 g-1 fis-2 d-3 %bar014
\times 2/3 { e4 cis b } a2 | \times 2/3 { cis4 e g } d8.. a'32~  a4 |  \times 2/3 { b4 a g } fis2 | \times 2/3 { cis4 ais' d, } fis2
\times 2/3 { b,4 d~ d } g8.. cis,32~ cis4 | \times 2/3 { ais4 cis~ cis } fis8.. d32~ d4 | \times 2/3 { d4 fis~ fis } ais8.. g32~ g4 | \times 2/3 { fis4 ais~ ais } cis8.. b32~ b4 | %bar021
b,16 d8.                   b'4       e,8. g16~ g4  | %starting bar22
fis,16 ais8. e'4 fis  b | %bar023
g,16 b8. g'4           cis,8. e16~ e4     | %bar024
fis,16 ais8. e'4         fis8. b16~ b4      | %bar025
b,8 d b'4   e,8. g16~ g4 |  a,8 cis e4 d fis |  g,8 b g'4 cis,8. e16~ e4 | fis,8 ais e'4 b8.~ <b d fis>16~ <b d fis>4 \bar "|." %bar029
	}
>>
}


%        \new Staff \piano
        \layout { }
        \midi{
        \context { \Score
        tempoWholesPerMinute = #(ly:make-moment 100 4)
								 }
			  } 

     }
