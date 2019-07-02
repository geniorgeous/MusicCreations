\header {
  title = "Pièce n°3 : Tourment"
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
\new PianoStaff <<
  \new Staff {  \time 12/8   \key d\major 
fis8 b cis d fis e d4 b8 g4. | e8 ais cis e g fis d4 b8 fis4. | fis'8 g fis e d cis d4 b8 g4. | e'8 fis e d cis ais b4 fis8 d4. | 
% CHORUS
<<  { b'2. ais } \\ { fis8 g fis g e g fis4 cis8 fis,4.} >> | <<  { ais'2. b } \\ { e,8 fis e fis cis e d4 b8 fis4.} >> |
% First Variation
fis''8 g fis e d cis d4 b8 g4. | e'8 fis e d cis ais b4 fis8 d4. |
% CHORUS
<<  { b'2. ais } \\ { fis8 g fis g e g fis4 cis8 fis,4.} >> | <<  { ais'2. b } \\ { e,8 fis e fis cis e d4 b8 fis4.} >> |
% Second Variation
fis''8 g fis e fis e d4 b8 fis4. | r4. r4 fis8 g b d e g ais b d cis b4 fis8 d2. |
fis8 g fis e d cis d4 b8 g4. | e'8 fis e d cis ais b4 fis8 d4. |
% CHORUS
<<  { b'2. ais } \\ { fis8 g fis g e g fis4 cis8 fis,4.} >> | <<  { ais'2. b } \\ { e,8 fis e fis cis e d4 b8 fis g gis } >> |
a8 d fis a g dis e ais cis e d4 | a8 d fis a g dis e ais cis e d4 |
%\unfoldRepeats { % To comment (only for midi file generation)
 \repeat volta 2 {<e,-2 cis'-5>4 <d-1 b'-5>8 <cis-1 ais'-4>4 <b-1 g'-3>8 <ais-2 fis'-5> <fis-1 cis'-3> <ais-1 e'-5> <<  { d4.-4 } \\ { b8-2 g-1 fis-3 } >> |
<e-2 cis'-5>4 <d-1 b'-5>8 <cis-1 ais'-4>4 <b-1 g'-3>8 <ais-2 fis'-5> <fis-1 cis'-3> <ais-2 e'-5> <<  { d4.-4 } \\ { b8-1 ais-2 b-1 } >> |
<< { g'4.-5 } \\ { e8-3 dis-2 e-3 } >> << { cis8-2 fis-5 e-4 } \\ { ais,4.-1 } >> << { d8-2 fis-3 b-5 } \\ { b,4.-1 } >> << { b'4.-5 } \\ { fis8-2 f-1 fis-2 } >> |
<< { g8-3 fis-2 g-3 } \\ { cis,4.-1 } >> << { e8-2 ais-5 g-3 } \\ { ais,4.-1 } >> << { fis'8-2 ais-3 b-4 } \\ { b,4.-1 } >> << { d'8-5 cis-4 d-5 } \\ { fis,4.-1 } >>  |}
\alternative { {
<< { ais4.-4 } \\ { g8-2 fis-1 g-2 } >> << { cis8-3 fis-5 e-4 } \\ { e,4.-1 } >> << { d'8-2 fis-3 b-5 } \\ { fis,4.-1 } >> <d' fis b d>4. |}
% End
{<< { ais4.-4 } \\ { g8-2 fis-1 g-2 } >> << { cis8-3 fis-5 e-4 } \\ { e,4.-1 } >> << { d'8-2 fis-3 b-5 } \\ { fis,4.-1 } >> << { d''8-5 cis-3 d-5 } \\ { fis,4.-1 } >> |
<< { ais4.-4 } \\ { e8-2 d-1 e-2 } >> << { g8-3 cis-5 ais-4 } \\ { cis,4.-1 } >> <d fis b>4. \clef bass <d,, fis b>4.
}}
%} % To comment (only for midi file generation)
	\bar "|."}
  \new Staff { \clef bass  \key d\major 
r8 d' cis b d fis, g b d e, g cis | r8 cis ais fis e' e, fis b d d, fis b | r8 e d cis b fis g b d e, g cis | r8 d cis b ais e fis b d b4. | 
% CHORUS
<<  { fis4. g cis, r8 d e } \\ { b2. fis } >> | <<  { g'4. fis r4. r8. fis16 g gis } \\ { ais,2. <b d fis>2. } >>  |
% First Variation
a'16 d8 g,16 gis a ais cis8 gis16 a ais b d8~ d8. e,8 g cis | fis,16 ais8 d,16 e f fis b8 cis,16 d e d fis8. d'8 b4. |
% CHORUS
<<  { fis4. g cis, r8 d e } \\ { b2. fis } >> | <<  { g'4. fis r4. r8. fis16 g gis } \\ { ais,2. <b d fis>2. } >>  |
% Second Variation
a'16 d8 g,16 gis a ais cis8 gis16 a ais b d8. d8 c4 a8 | d,4.~ d8. c'16 d c b g'8 b,16 d b ais fis'8 ais,16 cis ais a fis'8 fis16 e8 d4 b8 fis4. r8. fis16 g gis |
a16 d8 g,16 gis a ais cis8 gis16 a ais b d8~ d8. e,8 g cis | fis,16 ais8 d,16 e f fis b8 cis,16 d e d fis8. d'8 b4. |
% CHORUS
<<  { fis4. g cis, r8 d e } \\ { b2. fis } >> | <<  { g'4. fis }  \\ { ais,2. } >> <b d fis>2.   |
fis'8 e d cis e a g e cis ais b4 | fis''8 e d cis e a g e cis ais b4
%\unfoldRepeats { % To comment (only for midi file generation)
\repeat volta 2 {e,8 g b e fis, ais cis e ais, b d fis | e,,8 g b e fis, ais cis e ais,-5 b-4 d-3 fis-2  | g-1 e-2 cis-3 fis,-5 ais-4 cis-3 fis-1 e-2 d-3 b-5 fis'-2 b-1 | ais-2 g-3 e-4 cis-5 fis-3 ais-2 fis-3 e-4 d-5 fis-4 b-2 d-1 | } \alternative { {cis-2 ais-1 cis-2 g-5 ais-3 cis-2 fis,-5 b-3 d-2 <fis, b d fis>4. |}
% End
{cis'8-2 ais-1 cis-2 g-5 ais-3 cis-2 fis,-5 b-3 d-2 fis-1 e-2 fis-1 | cis-3 e-1 cis-2 fis,-5 ais-3 cis-2 <b d fis>4. <b,, d fis b>4.
}}
%} % To comment (only for midi file generation)
	\bar "|."}
>>
}


        \layout { }
        \midi{
        \context { \Score
        tempoWholesPerMinute = #(ly:make-moment 80 3)
								 }
			  } 

     }
