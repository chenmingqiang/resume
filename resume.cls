\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2014/03/03 My custom CV class]
\LoadClass{article}
\RequirePackage{titlesec}
\RequirePackage{CJK}

\titleformat{\section}         
  {\Large\scshape\raggedright} 
  {}{0em}                      
  {}                           
  [\titlerule]                 
  
\titleformat{\subsection}
  {\large\scshape\raggedright}
  {}{0em}
  {}

\newcommand{\datedsection}[2]{
  \section[#1]{#1 \hfill #2}
}
\newcommand{\datedsubsection}[2]{
  \subsection[#1]{#1 \hfill #2}
}

\newcommand{\name}[1]{
  \centerline{\Huge{#1}}
}

\newcommand{\contact}[2]{
    #1 {\Large\textperiodcentered} #2 {\Large\textperiodcentered} 
}

\newcommand{\workitems}[3]{
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \end{itemize}
}

