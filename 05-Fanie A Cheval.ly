\header {
  title = "Pièce n°5 : Fanie à cheval"
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
  \new Staff {  \time 4/4  \tempo 4 = 80 \key f\minor
    <f aes c f>8. <f aes c f>16~ <f aes c f>8 <f aes c f> <g bes ees g>8. <g bes ees g>16~ <g bes ees g>8 <g bes ees g> | <aes c f aes>8. <aes c f aes>16~ <aes c f aes>8 <aes c f aes> <aes c f aes>8. <aes c f aes>16~ <aes c f aes> bes' aes g |
    <f,  aes c f>8. <f aes c f>16~ <f aes c f>8 <f aes c f> <g bes ees g>8. <g bes ees g>16~ <g bes ees g>8 <g bes ees g> | <aes c f aes>8. <aes c f aes>16~ <aes c f aes>8 <aes c f aes> <aes c f aes>8. <aes c f aes>16~ <aes c f aes> bes' aes g |
    f8 c16 aes~ aes c f c c8 aes16 f~ f aes c aes aes8 f16 c~ c f aes f f8 c16 aes~ aes c f c |
    r8 r16 aes16~ aes8 aes8 r8 r16 aes16~ aes8 aes8  r8 r16 aes16~ aes8 aes8 r8 r16 aes16~ aes bes aes g |
    r8 r16 aes16~ aes8 aes8 r8 r16 aes16~ aes8 aes8  r8 r16 aes16~ aes8 aes8 r8 r16 aes16~ aes8 aes8 |
    \key e\major r8 r16 gis16~ gis8 gis8 r8 r16 gis16~ gis8 gis8 r8 r16 gis16~ gis8 gis8 r8 r16 a16~ a b a gis |
    r8 r16 gis16~ gis8 gis8 r8 r16 gis16~ gis8 gis8 r8 r16 gis16~ gis8 gis8 r8 r16 a16~ a b a gis |
    r8 r16 <gis b e>16~ <gis b e>8 <gis b e>8 r8 r16 <gis b dis>16~ <gis b dis>8 <gis b dis>8 r8 r16 <a dis fis>16~ <a dis fis>8 <a dis fis>8 r8 r16 <a cis fis>16~ <a cis fis> gis' fis e |
    r8 r16 <gis, b e>16~ <gis b e>8 <gis b e>8 r8 r16 <gis b dis>16~ <gis b dis>8 <gis b dis>8 r8 r16 <a dis fis>16~ <a dis fis>8 <a dis fis>8 r8 r16 <a cis fis>16~ <a cis fis> gis' fis e |
    e fis e b~ b e fis e fis gis fis c~ c fis gis fis gis a gis e~ e gis a gis gis a gis e~ e fis e8 |
    e16 fis e b~ b e fis e fis gis fis c~ c fis gis fis gis a gis e~ e gis a gis gis a gis e~ e cis b a  |
    gis8. <gis b e gis>16~ <gis b e gis>8 <gis b e gis>8 r8 r16 <gis b e gis>16~ <gis b e gis>8 <gis b e gis>8 r8 r16 <gis b e gis>16~ <gis b e gis>8 <gis b e gis>8 r8 r16 <gis b e gis>16~ <gis b e gis>8 <gis b e gis>8 |
    r8 r16 <e' gis>16~ <e gis> b' a gis r8 r16 <g ais>16~ <g ais> c ais a r8 r16 <e gis>16~ <e gis> b' a gis r8 r16 <g ais>16~ <g ais> c ais a |
    \key g\minor r8 r16 <g bes>16~ <g bes>8 <g bes> r8 r16 <g bes>16~ <g bes>8 <g bes> r8 r16 <g bes>16~ <g bes>8 <g bes> r8 r16 <g bes>16~ <g bes>16 c bes a |
    r8 r16 <g d'>16~ <g d'>8 bes r8 r16 <g d'>16~ <g d'>8 bes r8 r16 <fis d'>16~ <fis d'>8 a r8 r16 <fis a d>16~ <fis a d> ees' d c |
    r8 r16 <g bes g'>16~ <g bes g'>8 d' r8 r16 <a fis'>16~ <a fis'>8 d r8 r16 <fis, d'>16~ <fis d'>8 c' r8 r16 <fis, c'>16~ <fis c'> bes a bes |
    r8 r16 <g bes d>16~ <g bes d>8 g' r8 r16 <bes, d>16~ <bes d>8 a' r8 r16 <a, d>16~ <a d>8 a' r8 r16 <c, fis a>16~ <c fis a> bes' a g |
    r8 r16 <g bes>16~ <g bes> <fis a> <g bes>8 <bes, d>8. <fis' a>16~ <fis a>8 <g bes> r8 r16 <g bes>16~ <g bes> <fis a> <g bes>8 <bes, ees>8. <a ees'>16~ <a ees'>8 <fis ees'> |
    <g bes>8 <g bes>16 <fis a>~ <fis a> <fis a> <g bes>8 <bes, d>8. <fis' a>16~ <fis a>8 <g bes> <g bes>8 <g bes>16 <fis a>~ <fis a> <fis a> <g bes>8 <bes, ees>8. <g d'>16~ <g d'>8 <fis c'> | <d g bes>1


 \bar "|."
	}
  \new Staff { \clef bass  \key f\minor
    <f, f'>8. <f f'>16~ <f f'>8 <f f'> <ees ees'>8. <ees ees'>16~ <ees ees'>8 <ees ees'> | <d d'>8. <d d'>16~ <d d'>8 <d d'> <des des'>8. <des des'>16~ <des des'>8 <des des'> |
    <f f'>8. <f f'>16~ <f f'>8 <f f'> <ees ees'>8. <ees ees'>16~ <ees ees'>8 <ees ees'> | <d d'>8. <d d'>16~ <d d'>8 <d d'> <des des'>8. <des des'>16~ <des des'>8 <des des'> |
    <f f'>8 <f f'>~ <f f'> <f f'> <ees ees'> <ees ees'>~ <ees ees'> <ees ees'> | <d d'> <d d'>~ <d d'> <d d'> <des des'> <des des'>~ <des des'> <des des'> |
    <f f'>8 <f f'>8~ <f f'>16 <f f'>8 <f f'>16 <ees ees'>8 <ees ees'>8~ <ees ees'>16 <ees ees'>8 <ees ees'>16  | <d d'>8 <d d'>8~ <d d'>16 <d d'>8 <d d'>16 <des des'>8 <des des'>8~ <des des'>16 <des des'>8. |
    <f f'>8 <f f'>8~ <f f'>16 <f f'>8 <f f'>16 <f f'>8 <f f'>8~ <f f'>16 <f f'>8 <f f'>16 <f f'>8 <f f'>8~ <f f'>16 <f f'>8 <f f'>16 <f f'>8 <f f'>8~ <f f'>16 <f f'>8 <f f'>16 |
    \key e\major
    <e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16 <e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16 <dis dis'>8 <dis dis'>8~ <dis dis'>16 <dis dis'>8 <dis dis'>16 <fis fis'>8 <fis fis'>8~ <fis fis'>16 <fis fis'>8. |
    <e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16 <e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16 <dis dis'>8 <dis dis'>8~ <dis dis'>16 <dis dis'>8 <dis dis'>16 <fis fis'>8 <fis fis'>8~ <fis fis'>16 <fis fis'>8. |
    <e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16 <e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16 <dis dis'>8 <dis dis'>8~ <dis dis'>16 <dis dis'>8 <dis dis'>16 <fis fis'>8 <fis fis'>8~ <fis fis'>16 <fis fis'>8. |
    <e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16 <e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16 <dis dis'>8 <dis dis'>8~ <dis dis'>16 <dis dis'>8 <dis dis'>16 <fis fis'>8 <fis fis'>8~ <fis fis'>16 <fis fis'>8. |
    <e e'>8 <e e'>~ <e e'> <e e'> <dis dis'> <dis dis'>~ <dis dis'> <dis dis'> | <cis cis'> <cis cis'>~ <cis cis'> <cis cis'> <cis cis'> <cis cis'>~ <cis cis'> <cis cis'> |
    <e e'>8 <e e'>~ <e e'> <e e'> <dis dis'> <dis dis'>~ <dis dis'> <dis dis'> | <cis cis'> <cis cis'>~ <cis cis'> <cis cis'> <cis cis'> <cis cis'>~ <cis cis'> <cis cis'> |
    <e e'>8 <e e'>8~ <e e'>16 <e e'>8. <e e'>8 <e e'>8~ <e e'>16 <e e'>8. <e e'>8 <e e'>8~ <e e'>16 <e e'>8. <e e'>8 <e e'>8~ <e e'>16 <e e'>8. |
    <e e'>8 <e e'>~ <e e'>4 <g g'>8 <g g'>~ <g g'>4 <e e'>8 <e e'>~ <e e'>4 <g g'>8 <g g'>~ <g g'>4 |
    \key g\minor
    <g g'>8 <g g'>~ <g g'>4 <fis fis'>8 <fis fis'>~ <fis fis'>4 <ees ees'>8 <ees ees'>~ <ees ees'>4 <d d'>8 <d d'>~ <d d'>4 |
    <g g'>8 <g g'>~ <g g'>4 <fis fis'>8 <fis fis'>~ <fis fis'>4 <ees ees'>8 <ees ees'>~ <ees ees'>4 <d d'>8 <d d'>~ <d d'>4 |
    <g g'>8 <g g'>~ <g g'>4 <fis fis'>8 <fis fis'>~ <fis fis'>4 <ees ees'>8 <ees ees'>~ <ees ees'>4 <d d'>8 <d d'>~ <d d'>4 |
    <g g'>8 <g g'>~ <g g'>4 <fis fis'>8 <fis fis'>~ <fis fis'>4 <ees ees'>8 <ees ees'>~ <ees ees'>4 <d d'>8 <d d'>~ <d d'>4 |
    <g g'>8 <g g'>~ <g g'>4 <fis fis'>8 <fis fis'>~ <fis fis'>4 <ees ees'>8 <ees ees'>~ <ees ees'>4 <d d'>8 <d d'>~ <d d'>4 |
    <g g'>2 <fis fis'>2 <ees ees'>2 <d d'>2 |
    <g, g'>1

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
