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
    \new Staff {  \time 4/4 \tempo 4 = 100 \key d\major
      %{bar001%}|r8. fis16 a8 fis a'4 fis
      %{bar002%}|<g, cis>2 e
      %{bar003%}|r2 fis8 a cis a
      %{bar004%}|r2 g8 a cis a
      %{bar005%}|r2 a8 cis e cis
      %{bar006%}|r2 a8 cis e cis
      %{bar007%}|fis2 e8 d cis b
      %{bar008%}|fis'2 e8 d cis b
      %{bar009%}|fis'2 e8 d cis b
      %{bar010%}|cis4 b a g
      %{bar011%}|g fis g a
      %{bar012%}|g fis g a
      %{bar013%}|g a g a
      %{bar014%}|fis8. fis16 a8 fis a'4 fis
      %{bar015%}|<g, cis>2 e
      %{bar016%}|r2 fis8 a cis a
      %{bar017%}|r2 g8 a cis a
      %{bar018%}|r2 a8 cis e cis
      %{bar019%}|r2 a8 cis e cis
      %{bar020%}|fis2 e8 d cis b
      %{bar021%}|a'2 gis8 fis e d
      %{bar022%}|b'2 a8 gis fis e
      %{bar023%}|fis4 e d cis
      %{bar024%}|g fis g a
      %{bar025%}|g fis g a
      %{bar026%}|g a g a
      %{bar027%}|fis8. fis16 a8 fis a'4 fis
      %{bar028%}|r8. fis,16 a8 fis a'4 fis
      %{bar029%}|r8. fis,16 a8 fis a'4 fis
      %{bar030%}|r8. fis,16 a8 fis a'4 g8 a
      %{bar031%}|r8. fis,16 a8 fis a' fis cis' d
      %{bar032%}|r8. fis,,16 a8 fis a' fis fis' d
      %{bar033%}|r8. fis,,16 a8 fis a' fis d' cis
      %{bar034%}|r8. fis,,16 a8 fis a' g d' cis
      %{bar035%}|cis, a fis a g a cis e
      %{bar036%}|fis d a' cis g a cis e
      %{bar037%}|fis cis a cis, <b, g' b>4 a'8 g
      %{bar038%}|\tempo 4 = 80 <c, fis a>4 \clef bass fis, <g a> b
      %{bar039%}|<fis a> e <d g> b
      %{bar040%}|<d fis> a <c g'> b8 a
      %{bar041%}|<d g b>4. <f g b>4 <d g b>4.
      %{bar042%}|<f g b>1
      %{bar043%}| \tempo 4 = 100 \clef G \key c\major r8. g16 c8 g g'4 e
      %{bar044%}|r8. g,16 c8 g g'4 e
      %{bar045%}|r8. g,16 c8 g g'4 e
      %{bar046%}|r8. g,16 c8 g g'4 f8 g
      %{bar047%}|r8. g,16 c8 g g' e b' c
      %{bar048%}|r8. g,16 c8 g g' e e' c
      %{bar049%}|r8. g,16 c8 g c' g e' d
      %{bar050%}|r8. g,,16 b8 g b' g f' e
      %{bar051%}|r8. g,16 c8 e g c e g
      %{bar052%}|r8. g,,16 c8 e g c e g
      %{bar053%}|r8. g,,16 c8 e g c e d
      %{bar054%}|r8. g,,16 b8 d g b f' e
      %{bar055%}|<g, b d>4 <g c e>2.
      \bar "|."
    }
    \new Staff { \clef bass  \key d\major
      %{bar001%}|d,,8 a' r4 r2
      %{bar002%}|<a, g'>1
      %{bar003%}|d8 fis a cis r2
      %{bar004%}|e,8 g a cis r2
      %{bar005%}|fis,8 a cis fis r2
      %{bar006%}|g,8 a cis g' r2
      %{bar007%}|d,8 fis a cis r2
      %{bar008%}|b,8 d fis a r2
      %{bar009%}|g,8 b d fis r2
      %{bar010%}|a,8 cis e g a cis e a
      %{bar011%}|d,,, a' d fis a b cis e
      %{bar012%}|d,,8 a' d fis g bes cis e
      %{bar013%}|bes cis a cis bes cis a cis
      %{bar014%}|d,8 a' r4 r2
      %{bar015%}|<a, g'>1
      %{bar016%}|d8 fis a cis r2
      %{bar017%}|e,8 g a cis r2
      %{bar018%}|fis,8 a cis fis r2
      %{bar019%}|g,8 a cis g' r2
      %{bar020%}|d,8 fis a cis r2
      %{bar021%}|b,8 d fis a r2
      %{bar022%}|gis,8 b e gis r2
      %{bar023%}|a,8 cis e a b cis e a
      %{bar024%}|d,,, a' d fis a b cis e
      %{bar025%}|d,,8 a' d fis g bes cis e
      %{bar026%}|bes cis a cis bes cis a cis
      %{bar027%}|d,8 a' r4 r2
      %{bar028%}|b,8 a' r4 r2
      %{bar029%}|g,8 a' r4 r2
      %{bar030%}|a,8 a' r4 r2
      %{bar031%}|d,8 a' r4 r2
      %{bar032%}|b,8 a' r4 r2
      %{bar033%}|g,8 a' r4 r2
      %{bar034%}|a,8 a' r4 r2
      %{bar035%}|d,8 fis <a cis> fis e g <a cis> g
      %{bar036%}|fis a <cis fis> a g a <cis g'> a
      %{bar037%}|d, <a' cis> fis a, <g f'>2
      %{bar038%}|<a d> <e d'>
      %{bar039%}|<d c'> <d b'>
      %{bar040%}|<c a'> <a g'>
      %{bar041%}|<g g'>1~
      %{bar042%}|<g g'>
      %{bar043%}|\key c\major c8 g' r4 r2
      %{bar044%}|a,8 g' r4 r2
      %{bar045%}|f,8 g' r4 r2
      %{bar046%}|g,8 g' r4 r2
      %{bar047%}|c,8 g' r4 r2
      %{bar048%}|a,8 g' r4 r2
      %{bar049%}|f,8 g' r4 r2
      %{bar050%}|g,8 g' r4 r2
      %{bar051%}|c,8 g' r4 r2
      %{bar052%}|a,8 g' r4 r2
      %{bar053%}|f,8 g' r4 r2
      %{bar054%}|g,8 g' r4 r2
      %{bar055%}|c,8 g'8~ g4 c,,2
       \bar "|."
    }
    >>
  }
  \layout { }
  \midi { }
}
