\LoadClass{article}

% Packages
% ======================
\usepackage[utf8]{inputenc}

\usepackage[T1]{fontenc}

\usepackage[frenchb]{babel}

\usepackage{geometry}

\usepackage{exercise}

\usepackage{amsmath}

\usepackage{dsfont}

\usepackage{amssymb}

\usepackage{blindtext}

\usepackage{enumitem}

\usepackage{graphicx}

\usepackage{stmaryrd}

\usepackage{listings}

\usepackage{natbib}

\usepackage{pgfplots}

% \usepackage{filecontents}

% Style
% =======================

% \frenchbsetup{StandardLists=true}

\geometry{hmargin=3cm,vmargin=1.5cm}

\addto{\captionsfrench}{%
  \def\listexercisename{Liste des exercices}%
  \def\ExerciseName{Exercice}%
  \def\AnswerName{Solution de l'exercice}%
  \def\ExerciseListName{Ex.}%
  \def\AnswerListName{Solution}%
  \def\ExePartName{Partie}}%
  
\renewcommand{\ExerciseHeader}{%
  \par\noindent
  \textbf{\large \ExerciseName\ \ExerciseHeaderNB.\ExerciseHeaderTitle\ExerciseHeaderOrigin}%
  \par\nopagebreak\medskip
}

\renewcommand{\ExerciseHeaderTitle}{ \ExerciseTitle}

