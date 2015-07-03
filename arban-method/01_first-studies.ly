\include "english.ly"

\header {
  title = "First Studies"
  composer = "Arban Method"
}

#(set-global-staff-size 15)

\score {
  \relative g' {
    % 1
    g1_0 g_0 c_0 c_0 a_12 a d_1 d f,_1 f a_12 a g_0 g b_2 b g_0 g c_0 \break
    % 2
    g2_0 g a_12 a b_2 b c1_0 a2_12 a b_2 b c_0 c d1_1 d2_1 d c_0 c b_2 b a1_12 c2_0 c b_2 b a_12 a g1_0\break
  }

  \midi {}
  \layout {
    indent = 0.0
    \context {
      \Score
      \omit BarNumber
    }
  }
\version "2.18.2"
}
