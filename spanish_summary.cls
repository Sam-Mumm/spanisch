\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{spanish_summary}[2023/12/06 Class for my spanish summaries]

\LoadClass[10pt]{report}

\RequirePackage[T1]{fontenc}
\RequirePackage{selinput}
\RequirePackage{multirow}
\RequirePackage{tabularx}
\RequirePackage{titlesec}
\RequirePackage [left=1.5cm, right=1.5cm, top=1.5cm, bottom=1.5cm]{geometry}
\RequirePackage{longtable}
\RequirePackage{abraces,graphicx}
\RequirePackage[none]{hyphenat}
\RequirePackage{mathtools}

\pagenumbering{gobble}

\setlength{\parindent}{0em}

\titlespacing*{\section} {0pt}{5.5ex}{0ex}
\newcolumntype{C}[1]{>{\centering\arraybackslash}p{#1}}

\newcommand{\mrot}[1]{\rotatebox{90}{$#1\mathstrut$}}
