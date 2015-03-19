\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2014/03/03 My custom CV class]
\LoadClass{article}
\RequirePackage{titlesec}
\RequirePackage{graphicx}
\RequirePackage{geometry}
\geometry{left=2.5cm,right=2.5cm,top=1.5cm,bottom=1.5cm}
\RequirePackage{CJK}

\graphicspath{ {logo/} }
\pagestyle{empty}

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

\newcommand{\careersubsection}[2]{
  \subsection[#1]{$\begin{array}{l}\includegraphics[width=3cm,height=1cm]{#1}\end{array}$ \hfill #2}
}

\newcommand{\name}[1]{
  \centerline{\Huge{#1}}
}

\newcommand{\longcontact}[4]{
    #1 {\Large\textperiodcentered} #2 {\Large\textperiodcentered} #3 {\Large\textperiodcentered} #4 {\Large\textperiodcentered} 
}

\newcommand{\contact}[2]{
   \centerline{#1 {\Large\textperiodcentered} #2 } 
}

\newcommand{\project}[2] {
   {\noindent\large\textbf #1} \hfill #2
}

\newcommand{\workitems}[3]{
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \end{itemize}
}

