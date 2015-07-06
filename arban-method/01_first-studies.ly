\include "english.ly"
\version "2.18.2"
\header {
  title = "First Studies"
  composer = "Arban Method"
}

#(set-global-staff-size 15)

\score {
  \relative g' {
    \new Staff \with {instrumentName = "1."}
    g1_0 \breathe g_0 c_0 c_0 a_12 a d_1 d f,_1 f a_12 a g_0 g b_2 b g_0 g c_0 \break
  }
}

\score {
  \relative g' {
    \new Staff \with {instrumentName = "2."}
    g2_0 g a_12 a b_2 b c1_0 a2_12 a b_2 b c_0 c d1_1 d2_1 d c_0 c b_2 b a1_12 c2_0 c b_2 b a_12 a g1_0 \break
  }
}

\score {
  \relative g' {
    \new Staff \with {instrumentName = "3."}
    e2_12 f_1 e1_12 f2_1 g_0 f1_1 g2_0 a2_12 g1_0 a2_12 b_2 a1_12 \bar "||"
  f2_1 g_0 f1_1 g2_0 a2_12 g1_0 a2_12 b_2 a1_12 b2_2 c_0 b1_2 \bar "||"
  g2_0 a2_12 g1_0 a2_12 b_2 a1_12 b2_2 c_0 b1_2 c2_0 d_1 c1 \break
  }
}

\score {
  \relative g' {
    \new Staff \with {instrumentName = "4."}
    e'2_0 f_1 e1_0 d2_1 e_0 d1_1 c2_0 d_1 c1_0 b2_2 c_0 b1_2 \bar "||"
  d2_1 e_0 d1_1 c2_0 d_1 c1_0 b2_2 c_0 b1_2 a2_12 b_2 a1_12 \bar "||"
  c2_0 d_1 c1_0 b2_2 c_0 b1_0 g2_0 a_12 g1_0 c2_0 d_1 c1_0 \break
  }
}

\score {
  \relative g' {
    \new Staff \with {instrumentName = "5."}
    e2_12 g_0 e1_12 f2_1 a_12 f1_1 g2_0 b_2 g1_0 a2_12 c_0 a1_12 c2_0 e_0 c1_0
  c2_0 e_0 c1_0 b2_2 d_1 b1_2 a2_12 c_0 a1_12 g2_0 b_2 g1_0 f2_1 a_12 f1_1 e2_12 g_0 e1_12 \break
  }
}

\score {
  \relative g' {
    \new Staff \with {instrumentName = "6."}
    c2_0 b_2 c_0 d_1 c_0 b_2 a1_12 d2_1 cs_12 d_1 e_0 d_1 c_0 b1_2 g2_0 fs_2 g_0 a_12 b_2 c_0 d1_1
  c2_0 e_0 d_1 c_0 b_2 a_12 gs1_23 a2_12 gs_23 a_12 b_2 c_0 a_12 b1_2 b2_2 a_12 b_2 c_0 d_1 b_2 c1_0\break
  }
}

\midi {}
\layout {
  \context {
    \Score
    \omit BarNumber
  }
}
