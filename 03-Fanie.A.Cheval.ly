\header {
  title = "Pièce n°3 : Fanie à cheval"
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
    \new Staff {  \time 4/4  \tempo 4 = 100 \key f\minor
      %{bar001%}|<f aes c f>8. <f aes c f> <f aes c f>8 <g bes ees g>8. <g bes ees g> <g bes ees g>8
      %{bar002%}|<aes c f aes>8. <aes c f aes> <aes c f aes>8 <aes c f aes>8. <aes c f aes>8 bes'16 aes g
      %{bar003%}|<aes, c f>8. <aes c f> <aes c f>8 <g bes ees g>8. <g bes ees g> <g bes ees g>8
      %{bar004%}|<aes c f aes>8. <aes c f aes> <aes c f aes>8 <aes c f aes>8. <aes c f aes>8 bes'16 aes g
      %{bar005%}|f8 c16 aes~ aes c f c c8 aes16 f~ f aes c aes
      %{bar006%}|aes8 f16 c~ c f aes f f8 c16 aes~ aes c f c
      %{bar007%}|r8. aes16~ aes8 aes8 r8. aes16~ aes8 aes8
      %{bar008%}|r8. aes16~ aes8 aes8 r8. aes16~ aes bes aes g
      %{bar009%}|r8. aes16~ aes8 aes8 r8. aes16~ aes8 aes8
      %{bar010%}|r8. aes16~ aes8 aes8 r8. aes16~ aes8 aes8
      %{bar011%}|\key e\major r8. gis16~ gis8 gis8 r8. gis16~ gis8 gis8
      %{bar012%}|r8. gis16~ gis8 gis8 r8. a16~ a b a gis
      %{bar013%}|r8. gis16~ gis8 gis8 r8. gis16~ gis8 gis8
      %{bar014%}|r8. gis16~ gis8 gis8 r8. a16~ a b a gis
      %{bar015%}|r8. <gis b e>16~ <gis b e>8 <gis b e>8 r8. <gis b dis>16~ <gis b dis>8 <gis b dis>8
      %{bar016%}|r8. <a dis fis>16~ <a dis fis>8 <a dis fis>8 r8. <a cis fis>16~ <a cis fis> gis' fis e
      %{bar017%}|r8. <gis, b e>16~ <gis b e>8 <gis b e>8 r8. <gis b dis>16~ <gis b dis>8 <gis b dis>8
      %{bar018%}|r8. <a dis fis>16~ <a dis fis>8 <a dis fis>8 r8. <a cis fis>16~ <a cis fis> gis' fis e
      %{bar019%}|e fis e b8 e16 fis e fis gis fis c8 fis16 gis fis
      %{bar020%}|gis a gis e8 gis16 a gis gis a gis e8 fis16 e8
      %{bar021%}|e16 fis e b8 e16 fis e fis gis fis c8 fis16 gis fis
      %{bar022%}|gis a gis e8 gis16 a gis gis a gis e8 cis16 b a
      %{bar023%}|gis8. <gis b e gis>16~ <gis b e gis>8 <gis b e gis>8 r8. <gis b e gis>16~ <gis b e gis>8 <gis b e gis>8
      %{bar024%}|r8. <gis b e gis>16~ <gis b e gis>8 <gis b e gis>8 r8. <gis b e gis>16~ <gis b e gis>8 <gis b e gis>8
      %{bar025%}|r8. <e' gis>16~ <e gis> b' a gis r8. <g ais>16~ <g ais> c ais a
      %{bar026%}|r8. <e gis>16~ <e gis> b' a gis r8. <g ais>16~ <g ais> c ais a
      %{bar027%}|\key g\minor \tempo 4 = 110 r8. <g bes>16~ <g bes>8 <g bes> r8. <g bes>16~ <g bes>8 <g bes>
      %{bar028%}|r8. <g bes>16~ <g bes>8 <g bes> r8. <g bes>16~ <g bes>16 c bes a
      %{bar029%}|r8. <g d'>16~ <g d'>8 bes r8. <g d'>16~ <g d'>8 bes
      %{bar030%}|r8. <fis d'>16~ <fis d'>8 a r8. <fis a d>16~ <fis a d> ees' d c
      %{bar031%}|r8. <g bes g'>16~ <g bes g'>8 d' r8. <a fis'>16~ <a fis'>8 d
      %{bar032%}|r8. <fis, d'>16~ <fis d'>8 c' r8. <fis, c'>16~ <fis c'> bes a bes
      %{bar033%}|r8. <g bes d>16~ <g bes d>8 g' r8. <bes, d>16~ <bes d>8 a'
      %{bar034%}|r8. <a, d>16~ <a d>8 a' r8. <c, fis a>16~ <c fis a> bes' a g
      %{bar035%}|r8. <g bes>16~ <g bes> <fis a> <g bes>8 <bes, d>8. <fis' a>16~ <fis a>8 <g bes>
      %{bar036%}|r8. <g bes>16~ <g bes> <fis a> <g bes>8 <bes, ees>8. <a ees'>16~ <a ees'>8 <fis ees'>
      %{bar037%}|<g bes>8 <g bes>16 <fis a>~ <fis a>8 <g bes> <bes, d>8. <fis' a>16~ <fis a>8 <g bes>8
      %{bar038%}|<g bes>8 <g bes>16 <fis a>~ <fis a>8 <g bes> <a c>4. <fis a>8
      %{bar039%}|<g bes>8. <g bes> <g bes>8 <g bes>8. <g bes> <g bes>8
      %{bar040%}|<g bes>8. <g bes> <g bes>8 <g bes>8. <g bes>8 c16 bes a
      %{bar041%}|<g d'>8. bes8 <g d'>16 bes8 <g d'>8. bes8 <g d'>16 bes8
      %{bar042%}|<fis d'>8. a8 <fis d'>16 a8 <fis d'>8. a8 ees'16 d c
      %{bar043%}|<g bes d>8. g'8 <g, bes d>16 g'8 <g, bes d>8. g'8 <g, bes d>16 g'8
      %{bar044%}|<g, bes ees>8. g'8 <g, bes ees>16 g'8 <fis a>8. <d g> <fis a>8
      %{bar045%}|<bes, bes'>8. <bes g'> <bes a'>8 <bes bes'>8. <bes g'> <bes a'>8
      %{bar046%}|<bes bes'>8. <bes c'> <bes bes'>8 <bes bes'>8. <bes a'> <bes g'>8
      %{bar047%}|<ees g>8. <d g> <c g'>8 <d g>8. <c g'> <bes g'>8
      %{bar048%}|<c g'>8. <bes g'> <a g'>8 <bes g'>8. <g g'> <a g'>8
      %{bar049%}|<ees' g>8. <d g> <c g'>8 <d g>8. <c g'> <bes g'>8
      %{bar050%}|<c g'>8. <bes g'> <a g'>8 <bes g'>8. <a g'> <d, g bes>8
      %{bar051%}|<g bes>8. <fis a> <g bes>8 <bes, d>8. <fis' a> <g bes>8
      %{bar052%}|<fis a>8. <g bes> <fis a>8 <bes, ees>8. <g' bes> <fis a>8
      %{bar053%}|<bes, d>8. <g bes> <a c>8 <bes d>8. <g bes> <a c>8
      %{bar054%}|<bes d>8. <c ees> <bes d>8 <bes d>8. <a c> <g bes>8
      %{bar055%}|<bes d>8. <g bes> <a c>8 <bes d>8. <a c> <g bes>8~
      %{bar056%}|<g bes>8 <a c>16 <g bes>8. <fis a>8 <g bes>8. <fis a> <dis g>8
      %{bar057%}|<dis g>4. a'8 <d, g>4 fis
      %{bar058%}|r8. <g bes>16 <g bes>8 d' r8. <a c>16~ <a c>8 ees'
      %{bar059%}|r8. <cis g'>16~ <cis g'>8 bes' r8. <fis c'>16~ <fis c'> bes a bes
      %{bar060%}|r8. <g bes d>16~ <g bes d>8 g' r8. <bes, d>16~ <bes d>8 a'
      %{bar061%}|r8. <a, d>16~ <a d>8 a' r8. <c, fis a>16~ <c fis a> bes' a g
      %{bar062%}|r8. <g bes>16~ <g bes> <fis a> <g bes>8 <bes, d>8. <fis' a>16~ <fis a>8 <g bes>
      %{bar063%}|r8. <g bes>16~ <g bes> <fis a> <g bes>8 <bes, ees>8. <a ees'>16~ <a ees'>8 <fis ees'>
      %{bar064%}|\tempo 4 = 100 <g bes>8 <g bes>16 <fis a>8. <g bes>8 <bes, d>8. <fis' a> <g bes>8
      %{bar065%}|<g bes> <g bes>16 <fis a>8. <g bes>8 <a, ees'>8. <g d'> <fis c'>8
      %{bar066%}|\clef bass \tempo 4 = 60 <d g bes>4. a'8 <des, g>4. a'8
      %{bar067%}|<c, g'>4. fis8 \tuplet 3/2 {<c ees>4 d c}
      %{bar068%}|bes1 \bar "|."
    }
    \new Staff { \clef bass  \key f\minor
      %{bar001%}|<f f'>8. <f f'> <f f'>8 <ees ees'>8. <ees ees'> <ees ees'>8
      %{bar002%}|<d d'>8. <d d'> <d d'>8 <des des'>8. <des des'> <des des'>8
      %{bar003%}|<f f'>8. <f f'> <f f'>8 <ees ees'>8. <ees ees'> <ees ees'>8
      %{bar004%}|<d d'>8. <d d'> <d d'>8 <des des'>8. <des des'> <des des'>8
      %{bar005%}|<f f'>8. <f f'> <f f'>8 <ees ees'>8. <ees ees'> <ees ees'>8
      %{bar006%}|<d d'>8. <d d'> <d d'>8 <des des'>8. <des des'> <des des'>8
      %{bar007%}|<f f'>8 <f f'>8~ <f f'>16 <f f'>8 <f f'>16 <ees ees'>8 <ees ees'>8~ <ees ees'>16 <ees ees'>8 <ees ees'>16
      %{bar008%}|<d d'>8 <d d'>8~ <d d'>16 <d d'>8 <d d'>16 <des des'>8 <des des'>8~ <des des'>16 <des des'>8.
      %{bar009%}|<f f'>8 <f f'>8~ <f f'>16 <f f'>8 <f f'>16 <f f'>8 <f f'>8~ <f f'>16 <f f'>8 <f f'>16
      %{bar010%}|<f f'>8 <f f'>8~ <f f'>16 <f f'>8 <f f'>16 <f f'>8 <f f'>8~ <f f'>16 <f f'>8 <f f'>16
      %{bar011%}|\key e\major <e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16 <e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16
      %{bar012%}|<dis dis'>8 <dis dis'>8~ <dis dis'>16 <dis dis'>8 <dis dis'>16 <fis fis'>8 <fis fis'>8~ <fis fis'>16 <fis fis'>8.
      %{bar013%}|<e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16 <e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16
      %{bar014%}|<dis dis'>8 <dis dis'>8~ <dis dis'>16 <dis dis'>8 <dis dis'>16 <fis fis'>8 <fis fis'>8~ <fis fis'>16 <fis fis'>8.
      %{bar015%}|<e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16 <e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16
      %{bar016%}|<dis dis'>8 <dis dis'>8~ <dis dis'>16 <dis dis'>8 <dis dis'>16 <fis fis'>8 <fis fis'>8~ <fis fis'>16 <fis fis'>8.
      %{bar017%}|<e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16 <e e'>8 <e e'>8~ <e e'>16 <e e'>8 <e e'>16
      %{bar018%}|<dis dis'>8 <dis dis'>8~ <dis dis'>16 <dis dis'>8 <dis dis'>16 <fis fis'>8 <fis fis'>8~ <fis fis'>16 <fis fis'>8.
      %{bar019%}|<e e'>8 <e e'>4 <e e'>8 <dis dis'> <dis dis'>4 <dis dis'>8
      %{bar020%}|<cis cis'> <cis cis'>4 <cis cis'>8 <cis cis'> <cis cis'>4 <cis cis'>8
      %{bar021%}|<e e'>8 <e e'>4 <e e'>8 <dis dis'> <dis dis'>4 <dis dis'>8
      %{bar022%}|<cis cis'> <cis cis'>4 <cis cis'>8 <cis cis'> <cis cis'>4 <cis cis'>8
      %{bar023%}|<e e'>8 <e e'>8~ <e e'>16 <e e'>8. <e e'>8 <e e'>8~ <e e'>16 <e e'>8.
      %{bar024%}|<e e'>8 <e e'>8~ <e e'>16 <e e'>8. <e e'>8 <e e'>8~ <e e'>16 <e e'>8.
      %{bar025%}|<e e'>8 <e e'>~ <e e'>4 <g g'>8 <g g'>~ <g g'>4
      %{bar026%}|<e e'>8 <e e'>~ <e e'>4 <g g'>8 <g g'>~ <g g'>4
      %{bar027%}|\key g\minor <g g'>8 <g g'>~ <g g'>4 <fis fis'>8 <fis fis'>~ <fis fis'>4
      %{bar028%}|<ees ees'>8 <ees ees'>~ <ees ees'>4 <d d'>8 <d d'>~ <d d'>4
      %{bar029%}|<g g'>8 <g g'>~ <g g'>4 <fis fis'>8 <fis fis'>~ <fis fis'>4
      %{bar030%}|<ees ees'>8 <ees ees'>~ <ees ees'>4 <d d'>8 <d d'>~ <d d'>4
      %{bar031%}|<g g'>8 <g g'>~ <g g'>4 <fis fis'>8 <fis fis'>~ <fis fis'>4
      %{bar032%}|<ees ees'>8 <ees ees'>~ <ees ees'>4 <d d'>8 <d d'>~ <d d'>4
      %{bar033%}|<g g'>8 <g g'>~ <g g'>4 <fis fis'>8 <fis fis'>~ <fis fis'>4
      %{bar034%}|<ees ees'>8 <ees ees'>~ <ees ees'>4 <d d'>8 <d d'>~ <d d'>4
      %{bar035%}|<g g'>8 <g g'>~ <g g'>4 <fis fis'>8 <fis fis'>~ <fis fis'>4
      %{bar036%}|<ees ees'>8 <ees ees'>~ <ees ees'>4 <d d'>8 <d d'>~ <d d'>4
      %{bar037%}|<g g'>2 <fis fis'>2
      %{bar038%}|<ees ees'>2 <d d'>2
      %{bar039%}|<g g'>2 <fis fis'>2
      %{bar040%}|<ees ees'>2 <d d'>2
      %{bar041%}|g'8. bes d8 fis,8. bes d8
      %{bar042%}|ees,8. a d8 d,8. fis a8
      %{bar043%}|g8. bes d8 fis,8. bes d8
      %{bar044%}|ees,8. bes' ees8 d,8. fis a8
      %{bar045%}|g8. bes d8 fis,8. bes d8
      %{bar046%}|ees,8. bes' d8 d,8. bes' d8
      %{bar047%}|g,8. bes d8 fis,8. bes d8
      %{bar048%}|ees,8. bes' ees8 d,8. fis a8
      %{bar049%}|g8. bes d8 fis,8. bes d8
      %{bar050%}|ees,8. bes' ees8 d,8. fis g8
      %{bar051%}|g,8. bes d8 fis,8. bes d8
      %{bar052%}|ees,8. bes' ees8 d,8. bes' d8
      %{bar053%}|g,8. bes d8 fis,8. bes d8
      %{bar054%}|ees,8. bes' ees8 d,8. bes' d8
      %{bar055%}|g,8. bes d8 fis,8. bes d8
      %{bar056%}|ees,8. bes' d8 d,8. fis bes8
      %{bar057%}|<ees, bes'>2 <d a'>
      %{bar058%}|<g g'>8 <g g'>~ <g g'>4 <fis fis'>8 <fis fis'>~ <fis fis'>4
      %{bar059%}|<ees ees'>8 <ees ees'>~ <ees ees'>4 <d d'>8 <d d'>~ <d d'>4
      %{bar060%}|<g g'>8 <g g'>~ <g g'>4 <fis fis'>8 <fis fis'>~ <fis fis'>4
      %{bar061%}|<ees ees'>8 <ees ees'>~ <ees ees'>4 <d d'>8 <d d'>~ <d d'>4
      %{bar062%}|<g g'>8 <g g'>~ <g g'>4 <fis fis'>8 <fis fis'>~ <fis fis'>4
      %{bar063%}|<ees ees'>8 <ees ees'>~ <ees ees'>4 <d d'>8 <d d'>~ <d d'>4
      %{bar064%}|<g g'>2 <fis fis'>2
      %{bar065%}|<ees ees'>2 <d d'>2
      %{bar066%}|<g, g'> <e e'>2
      %{bar067%}|<d d'>2 <c c'>2
      %{bar068%}|<g' g'>1


      \bar "|."

    }
    >>
  }
  \layout { }
  \midi { }
}
