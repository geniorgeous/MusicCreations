\header {
  title = "Pièce n°2 : Tourbillon"
%  subtitle = "4"
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
  \new Staff {  \time 2/4   \key d\major 
fis'8 eis16 fis g fis d8 |  e8 dis16 e fis e cis8 | d cis16 d e d b8 | cis16 fis, ais cis e-1 fis g fis |   %starting bar005
b16-5 g-3 fis-2 e-1  fis d e cis | ais'-5 g-3 fis-2 eis-1 fis-5 cis-2 d-3 b-1 | g'-5 fis-4 e-3 d-1 cis-5 ais-2 b-3 g-1 | ais fis ais cis e8. cis16-.\noBeam  |   %starting bar009
d8. b16-.\noBeam g'8. ais,16-.\noBeam | e'8. cis16-.\noBeam d8. fis16-.\noBeam b8. fis16-.\noBeam g8. e16-.\noBeam ais8. cis,16-.\noBeam d4 |   %starting bar013
ais8 fis cis' e, b' fis d' e, b' g d' e, b' fis d' e, < d fis b  >2 \bar "|."
	}
  \new Staff { \clef bass  \key d\major 
d,,16 d' fis-3 a b a fis d-1  | cis fis, ais cis e fis-4 g ais | b fis g b fis-3 g-2 d-4 fis-2 | cis-5 e-2 cis-4 fis-2 ais,-5 cis-2 fis,-5 ais-3 |    %starting bar005
d,8-.\noBeam <b' fis'>( <d a'> <cis ais'>) | fis,-.\noBeam <cis' ais'>( <e ais> <fis b>) | b,-.\noBeam <fis' b>( <g e'> <b fis'>) fis,-.\noBeam <fis' cis'> << { ais4 } \\ { e'16 fis g fis } >> |   %starting bar009
b,,16 fis' d fis ais, g' cis, g' ais, e' cis e b16 fis' d fis | b,16 fis' d fis ais, g' cis, g' ais, e' cis e b16 fis' d fis |  %starting bar013
e, ais cis e fis g ais g fis, b d fis g a b a g, b d e fis g ais g b, d fis g ais b cis b <b, d fis b>2 \bar "|."


	}
>>
}


        \layout { }
        \midi{
        \context { \Score
        tempoWholesPerMinute = #(ly:make-moment 70 4)
								 }
			  } 

     }
