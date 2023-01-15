\header {
  title = "Pièce n°1 : Tourbillon"
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
    \new Staff { \time 4/4 \tempo 4 = 100 \key d\major
      %{bar001%}|r2 r4 r8 <b' fis'>8
      %{bar002%}|<d b'>16 <b fis'>8 <d b'>16 <b fis'>8 <b fis'> <cis g'>8. <ais e'>16~ <ais e'>8 <ais e'>
      %{bar003%}|<cis ais'>16 <ais e'>8 <cis ais'>16 <ais e'>8 <ais e'> << { g'8 fis e d} \\ { d4 b } >>
      %{bar004%}|<d g>16 <b d>8 <d g>16 <b d>8 <b d> <cis e>8. <ais cis>16~ <ais cis>8 <ais cis>
      %{bar005%}|<cis fis>16 <ais cis>8 <cis fis>16 <ais cis>8 <ais cis> <b d>8. <fis b>16~ <fis b>4
      %{bar006%}|d'8. cis16 b16 a8. g8. e16~ e4
      %{bar007%}|cis'8. b16 a16 e8. g8 fis e d
      %{bar008%}|b'8. a16 g16 d8. e8. cis16~ cis4
      %{bar009%}|ais'8. g16 fis16 cis8. d8. b16~ b4
      %{bar010%}|d16 fis a b a g fis e e8. ais16~ ais4
      %{bar011%}|cis,16 fis, cis' d e fis g e d8. b'16~ b4
      %{bar012%}|d8. e16 d8 b cis16 ais cis e g, a fis g
      %{bar013%}|e8. ais16 cis8 e, d16 b d e fis g fis d
      \tempo 4 = 140
      %{bar014%}|\times 2/3 { g4 a b } cis8. b16  a4
      %{bar015%}|\times 2/3 { cis4 b g } a8.. fis32~ fis4
      %{bar016%}|\times 2/3 { eis4 fis g } a8. g16 fis4
      %{bar017%}|\times 2/3 { e4 cis d } b2
      %{bar018%}|\times 2/3 { b4 cis d } e8.. ais32~ ais4
      %{bar019%}|\times 2/3 { cis,4 d e } fis8.. b32~ b4
      %{bar020%}|\times 2/3 { fis4 g ais } cis8.. e32~ e4
      %{bar021%}|\times 2/3 { e4 fis e } e8.. d32~ d8 <b fis'>8
      \tempo 4 = 100
      %{bar022%}|<d b'>16 <b fis'>8 <d b'>16 <b fis'>8 <b fis'> <cis g'>8 <c fis> <b f'> <ais e'>
      %{bar023%}|<cis ais'>16 <ais e'>8 <cis ais'>16 <ais e'>8 <ais e'> << { g'8 fis e d} \\ { d4 b } >>
      %{bar024%}|<d g>16 <b d>8 <d g>16 <b d>8 <b d> <cis e>8 <b d> <ais cis> <fis ais>
      %{bar025%}|<cis' fis>16 <ais cis>8 <cis fis>16 <ais cis>8 <ais cis> <fis d'>8. <d fis b>16~ <d fis b>4
      %{bar026%}|b'16 <b, d fis>8 b'16 <b, d fis>8 <b d fis> cis'8. <cis, fis ais>16~ <cis fis ais>8 <cis fis ais>
      %{bar027%}|cis'16 <cis, fis ais>8 cis'16 <cis, fis ais>8 <cis fis ais> b'8. <b, d fis>16~ <b d fis>8 <b d fis>
      %{bar028%}|b'16 <b, d fis>8 b'16 <b, d fis>8 <b d fis> cis'8. <cis, fis ais>16~ <cis fis ais>8 <cis fis ais>
      %{bar029%}|fis'8 e d cis b8. <b, d fis>16~ <b d fis>8 <b d fis>
      %{bar030%}|fis'16 <fis, b d>8 fis'16 <fis, b d>8 <fis b d> g'8. <g, b d>16~ <g b d>8 <g b d>
      %{bar031%}|g'16 <g, b d>8 g'16 <g, b d>8 <g b d> fis'8. <fis, b d>16~ <fis b d>8 <fis b d>
      %{bar032%}|fis'16 <fis, b d>8 fis'16 <fis, b d>8 <fis b d> fis'8. <fis, ais cis>16~ <fis ais cis>8 <fis ais cis>
      %{bar033%}|fis'8 e d cis fis8. <fis, b d>16~ <fis b d>8 <fis b d>
      %{bar034%}|fis'16 <fis, b d>8 fis'16 <fis, b d>8 <fis b d> g'8. <g, b d>16~ <g b d>8 <g b d>
      %{bar035%}|g'16 <g, b d>8 g'16 <g, b d>8 <g b d> fis'8. <fis, b d>16~ <fis b d>8 <fis b d>
      %{bar036%}|fis'16 <fis, b d>8 fis'16 <fis, b d>8 <fis b d> fis'8. <fis, ais cis>16~ <fis ais cis>8 <fis ais cis>
      %{bar037%}|fis''8 e d cis b8.~ <b, d fis b>16~ <b d fis b>4
      %{bar038%}|b'8~ <b, d fis b>4 <b d fis>8 b'8~ <b, d fis b> cis'8~ <d, fis cis'>
      %{bar039%}|d'8~ <d, fis a d>4 <d fis a>8 d'8~ <d, fis a d> e'~ <d, fis a e'>
      %{bar040%}|cis'8~ <cis, fis ais cis>4 <cis fis ais>8 cis'8~ <cis, fis ais cis> cis'~ <cis, fis ais cis>
      %{bar041%}|d'8~ <d, fis a d>4 <d fis a>8 d'8~ <d, fis a d> e'~ <d, fis a e'>
      %{bar042%}|fis'8~ <fis, ais cis fis>4 <fis ais cis>8 fis'8~ <fis, ais cis fis> fis'~ <fis, ais cis fis>
      %{bar043%}|fis'8~ <fis, a d fis>4 <fis a d>8 fis'8~ <fis, a d fis> fis'~ <fis, a d fis>
      %{bar044%}|fis'8~ <fis, ais cis fis>4 <fis ais cis>8 fis'8~ <fis, ais cis fis> fis'~ <fis, ais cis fis>
      %{bar045%}|fis'8~ <fis, a d fis>4 <fis a d>8 fis'8~ <fis, a d fis> fis'~ <fis, a d fis>
      %{bar046%}|fis'8~ <fis, ais cis fis>2..
      %{bar047%}|fis'8 eis16 fis g fis d8 e8 dis16 e fis e cis8
      %{bar048%}|d cis16 d e d b8 cis16 fis, ais cis e-1 fis g fis
      %{bar049%}|b16-5 g-3 fis-2 e-1 fis d e cis ais'-5 g-3 fis-2 eis-1 fis-5 cis-2 d-3 b-1
      %{bar050%}|g'-5 fis-4 e-3 d-1 cis-5 ais-2 b-3 g-1 ais fis ais cis e8. cis16-.\noBeam
      %{bar051%}|d8. b16-.\noBeam g'8. ais,16-.\noBeam e'8. cis16-.\noBeam d8. fis16-.\noBeam
      %{bar052%}|b8. fis16-.\noBeam g8. e16-.\noBeam ais8. cis,16-.\noBeam d4
      %{bar053%}|ais8 fis cis' e, b' fis d' e,
      %{bar054%}|b' g d' e, b' fis d' e,
      %{bar055%}|< d fis b >1
      %{bar056%}|b'8 fis b d, b'8 fis cis' ais
      %{bar057%}|d a d fis, d' b d g
      %{bar058%}|e cis e g, e' cis \times 2/3 { e8 d cis }
      \time 12/8 \tempo 4 = 140
      %{bar059%}|fis,8 b cis d fis e d4 b8 g4.
      %{bar060%}|e8 ais cis e g fis d4 b8 fis4.
      %{bar061%}|fis'8 g fis e d cis d4 b8 g4.
      %{bar062%}|e'8 fis e d cis ais b4 fis8 d4.
      %{bar063%}|<<  { b'2. ais } \\ { fis8 g fis g e g fis4 cis8 fis,4.} >>
      %{bar064%}|<<  { ais'2. b } \\ { e,8 fis e fis cis e d4 b8 fis4.} >>
      \tempo 4 = 100
      %{bar065%}|fis''8 g fis e d cis d4 b8 g4.
      %{bar066%}|e'8 fis e d cis ais b4 fis8 d4.
      \tempo 4 = 140
      %{bar067%}|<<  { b'2. ais } \\ { fis8 g fis g e g fis4 cis8 fis,4.} >>
      %{bar068%}|<<  { ais'2. b } \\ { e,8 fis e fis cis e d4 b8 fis4.} >>
      \tempo 4 = 100
      %{bar069%}|fis''8 g fis e fis e d4 b8 fis4.
      %{bar070%}|r4. r4 fis8 g b d e g ais
      %{bar071%}|b d cis b4 fis8 d2.
      %{bar072%}|fis8 g fis e d cis d4 b8 g4.
      %{bar073%}|e'8 fis e d cis ais b4 fis8 d4.
      \tempo 4 = 140
      %{bar074%}|<<  { b'2. ais } \\ { fis8 g fis g e g fis4 cis8 fis,4.} >>
      %{bar075%}|<<  { ais'2. b } \\ { e,8 fis e fis cis e d4 b8 \times 3/4 { fis b d fis } } >>
      \time 4/4 \tempo 4 = 100
      %{bar076%}|b8 fis b d, b'8 fis cis' ais
      %{bar077%}|d a d fis, d' b d g
      %{bar078%}|e cis e g, e' cis \times 2/3 { e8 d cis }
      %{bar079%}|\times 2/3 { d b d } \times 2/3 { cis g cis } \times 2/3 { cis fis, cis' } \times 2/3 { fis, e d }
      %{bar080%}|g16 b, d g e d cis b e g, cis e d cis b ais
      %{bar081%}|\clef bass cis e, g cis ais a g f \key c\minor b d, f b aes g f ees
      %{bar082%}|c' ees, g c b aes g f b d, g f <ees g c>4
      \bar "|."
    }
    \new Staff { \clef bass \key d\major
      %{bar001%}|r1
      %{bar002%}|b16 d8. b'4 e,8. g16~ g4
      %{bar003%}|fis,16 ais8. e'4 fis b
      %{bar004%}|g,16 b8. g'4 cis,8. e16~ e4
      %{bar005%}|fis,16 ais8. e'4 fis8. b16~ b4
      %{bar006%}|b,8 d b'4 e,8. g16~ g4
      %{bar007%}|a,8 cis e4 d fis
      %{bar008%}|g,8 b g'4 cis,8. e16~ e4
      %{bar009%}|fis,8 ais e'4 b8. fis'16~ fis4
      %{bar010%}|fis8. g16 fis8 d cis16 fis, cis' e fis g a g
      %{bar011%}|e8. fis16 e8 cis fis16 b, d e fis g fis d
      %{bar012%}|fis16 d fis b fis g e fis cis8. ais16 ais4
      %{bar013%}|cis16 ais cis d e fis g fis fis8. d16 d4
      %{bar014%}|\times 2/3 { e4 cis b } a2
      %{bar015%}|\times 2/3 { cis4 e g } d8.. a'32~ a4
      %{bar016%}|\times 2/3 { b4 a g } fis2
      %{bar017%}|\times 2/3 { cis4 ais' d, } fis2
      %{bar018%}|\times 2/3 { b,4 d~ d } g8.. cis,32~ cis4
      %{bar019%}|\times 2/3 { ais4 cis~ cis } fis8.. d32~ d4
      %{bar020%}|\times 2/3 { d4 fis~ fis } ais8.. g32~ g4
      %{bar021%}|\times 2/3 { fis4 ais~ ais } cis8.. b32~ b4
      %{bar022%}|b,16 d8. b'4 e, g
      %{bar023%}|fis,16 ais8. e'4 fis b
      %{bar024%}|g,16 b8. g'4 cis, e
      %{bar025%}|fis,16 ais8. e'4 b,8.~ <b d fis b>16~ <b d fis b>4
      %{bar026%}|b16 <d fis b>8 b16 <d fis b>8 <d fis b> ais8.~ <ais cis fis ais>16~ <ais cis fis ais>8 <ais cis fis ais>
      %{bar027%}|ais16 <cis fis ais>8 ais16 <cis fis ais>8 <cis fis ais> b8.~ <b d fis b>16~ <b d fis b>8 <b d fis b>
      %{bar028%}|b16 <d fis b>8 b16 <d fis b>8 <d fis b> ais8.~ <ais cis fis ais>16~ <ais cis fis ais>8 <ais cis fis ais>
      %{bar029%}|ais8 <cis fis ais> ais <cis fis ais> b8.~ <b d fis b>16~ <b d fis b>8 <b d fis b>
      %{bar030%}|fis16 <b d fis>8 fis16 <b d fis>8 <b d fis> g8.~ <g b d g>16~ <g b d g>8 <g b d g>
      %{bar031%}|g16 <b d g>8 g16 <b d g>8 <b d g> fis8.~ <fis b d fis>16~ <fis b d fis>8 <fis b d fis>
      %{bar032%}|fis16 <b d fis>8 fis16 <b d fis>8 <b d fis> fis8.~ <fis ais cis fis>16~ <fis ais cis fis>8 <fis ais cis fis>
      %{bar033%}|fis8 <ais cis fis> fis <ais cis fis> fis8.~ <fis b d fis>16~ <fis b d fis>8 <fis b d fis>
      %{bar034%}|fis16 <b d fis>8 fis16 <b d fis>8 <b d fis> g8.~ <g b d g>16~ <g b d g>8 <g b d g>
      %{bar035%}|g16 <b d g>8 g16 <b d g>8 <b d g> fis8.~ <fis b d fis>16~ <fis b d fis>8 <fis b d fis>
      %{bar036%}|fis16 <b d fis>8 fis16 <b d fis>8 <b d fis> fis8.~ <fis ais cis fis>16~ <fis ais cis fis>8 <fis ais cis fis>
      %{bar037%}|fis8 <ais cis fis> fis <ais cis fis> b8.~ <b d fis b>16~ <b d fis b>4
      %{bar038%}|b8~ <b d fis b>4 <d fis b>8 b~ <b d fis b> b~ <b d fis b>
      %{bar039%}|d8~ <d fis a d>4 <fis a d>8 d~ <d fis a d> d~ <d fis a d>
      %{bar040%}|cis8~ <cis fis ais cis>4 <fis ais cis>8 cis~ <cis fis ais cis> cis~ <cis fis ais cis>
      %{bar041%}|d8~ <d fis a d>4 <fis a d>8 d~ <d fis a d> d~ <d fis a d>
      %{bar042%}|cis8~ <cis fis ais cis>4 <fis ais cis>8 cis~ <cis fis ais cis> cis~ <cis fis ais cis>
      %{bar043%}|d8~ <d fis a d>4 <fis a d>8 d~ <d fis a d> d~ <d fis a d>
      %{bar044%}|cis8~ <cis fis ais cis>4 <fis ais cis>8 cis~ <cis fis ais cis> cis~ <cis fis ais cis>
      %{bar045%}|d8~ <d fis a d>4 <fis a d>8 d~ <d fis a d> d~ <d fis a d>
      %{bar046%}|cis8~ <cis fis ais cis>2..
      %{bar047%}|d16 d' fis-3 a b a fis d-1 cis fis, ais cis e fis-4 g ais
      %{bar048%}|b fis g b fis-3 g-2 d-4 fis-2 cis-5 e-2 cis-4 fis-2 ais,-5 cis-2 fis,-5 ais-3
      %{bar049%}|d,8-.\noBeam <b' fis'>( <d a'> <cis ais'>) fis,-.\noBeam <cis' ais'>( <e ais> <fis b>)
      %{bar050%}|b,-.\noBeam <fis' b>( <g e'> <b fis'>) fis,-.\noBeam <fis' cis'> << { ais4 } \\ { e'16 fis g fis } >>
      %{bar051%}|b,,16 fis' d fis ais, g' cis, g' ais, e' cis e b16 fis' d fis
      %{bar052%}|b,16 fis' d fis ais, g' cis, g' ais, e' cis e b16 fis' d fis
      %{bar053%}|e, ais cis e fis g ais g fis, b d fis g a b a
      %{bar054%}|g, b d e fis g ais g b, d fis g ais b cis b
      %{bar055%}|<b, d fis b>1
      %{bar056%}|b16 d fis b b, d fis b b, d fis b cis, fis ais cis
      %{bar057%}|d, fis a d d, fis a d g, b d b d, g b d
      %{bar058%}|g, cis e cis e, g cis e fis, ais cis e \times 2/3 { fis,8 cis' e }
      %{bar059%}|r8 d cis b d fis, g b d e, g cis
      %{bar060%}|r8 cis ais fis e' e, fis b d d, fis b
      %{bar061%}|r8 e d cis b fis g b d e, g cis
      %{bar062%}|r8 d cis b ais e fis b d b4.
      %{bar063%}|<<  { fis4. g cis, r8 d e } \\ { b2. fis } >>
      %{bar064%}|<<  { g'4. fis r4. \times 3/4 { r8 fis g gis } } \\ { ais,2. <b d fis>2. } >>
      %{bar065%}|a'16 d8 g,16 gis a ais cis8 gis16 a ais b d8~ d8. e,8 g cis
      %{bar066%}|fis,16 ais8 d,16 e f fis b8 cis,16 d e d fis8. d'8 b4.
      %{bar067%}|<<  { fis4. g cis, r8 d e } \\ { b2. fis } >>
      %{bar068%}|<<  { g'4. fis r4. \times 3/4 { r8 fis g gis } } \\ { ais,2. <b d fis>2. } >>
      %{bar069%}|a'16 d8 g,16 gis a ais cis8 gis16 a ais b d8. d8 c4 a8
      %{bar070%}|d,4.~ d8. c'16 d c b g'8 b,16 d b ais fis'8 ais,16 cis ais
      %{bar071%}|a fis'8 fis16 e8 d4 b8 fis4. r8. fis16 g gis
      %{bar072%}|a16 d8 g,16 gis a ais cis8 gis16 a ais b d8~ d8. e,8 g cis
      %{bar073%}|fis,16 ais8 d,16 e f fis b8 cis,16 d e d fis8. d'8 b4.
      %{bar074%}|<<  { fis4. g cis, r8 d e } \\ { b2. fis } >>
      %{bar075%}|<<  { g'4. fis }  \\ { ais,2. } >> <b d fis>2.
      %{bar076%}|b16 d fis b b, d fis b b, d fis b cis, fis ais cis
      %{bar077%}|d, fis a d d, fis a d g, b d b d, g b d
      %{bar078%}|g, cis e cis e, g cis e fis, ais cis e \times 2/3 { fis,8 cis' e }
      %{bar079%}|\times 2/3 { b d fis } \times 2/3 { e, g cis } \times 2/3 { fis, ais cis } \times 2/3 { b, d fis }
      %{bar080%}|<g, g'>2 <g, g'>
      %{bar081%}|<g g'> \key c\minor <g g'>
      %{bar082%}|<g g'> <g g'>4 <c, c'>
      \bar "|."
    }
    >>
  }
  \layout { }
  \midi { }
}
