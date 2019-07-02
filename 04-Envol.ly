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
  \new Staff {  \time 4/4   \key d\major 
r2 fis8 a cis a | r2 g8 a cis a | r2 a8 cis e cis | r2 a8 cis e cis | fis2 e8 d cis b | fis'2 e8 d cis b | fis'2 e8 d cis b | cis4 b a g | g fis g a | g fis g a | g a g a | fis2 fis8 a cis a | r2 g8 a cis a | r2 a8 cis e cis | r2 a8 cis e cis | fis2 e8 d cis b | a'2 gis8 fis e d | b'2 a8 gis fis e | fis4 e d cis | g fis g a | g fis g a | g a g a | 
fis2 fis8 a cis a | r2 g8 a cis a | r2 a8 cis e cis | r2 a8 cis e cis | fis2 e8 d cis b | fis'2 e8 d cis b | fis'2 e8 d cis b | cis4 b a g | g fis g a | g fis g a | g a g a | <d, fis a>2 \bar "|."
	}
  \new Staff { \clef bass  \key d\major 
d,8 fis a cis r2 | e,8 g a cis r2 | fis,8 a cis fis r2 | g,8 a cis g' r2 | d,8 fis a cis r2 | b,8 d fis b r2 | g,8 b d fis r2 | a,8 cis e g a cis e a | d,,, a' d fis a b cis e | d,,8 a' d fis g bes cis e | bes cis a cis bes cis a cis | d,8 fis a cis r2 | e,8 g a cis r2 | fis,8 a cis fis r2 | g,8 a cis g' r2 | d,8 fis a cis r2 | b,8 d fis a r2 | gis,8 b e gis r2 | a,8 cis e a b cis e a | d,,, a' d fis a b cis e | d,,8 a' d fis g bes cis e | bes cis a cis bes cis a cis | 
d,8 fis a cis r2 | e,8 g a cis r2 | fis,8 a cis fis r2 | g,8 a cis g' r2 | d,8 fis a cis r2 | b,8 d fis b r2 | g,8 b d fis r2 | a,8 cis e g a cis e a | d,,, a' d fis a b cis e | d,,8 a' d fis g bes cis e | bes cis a cis bes cis a cis | <a, d fis a>2 \bar "|."


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
