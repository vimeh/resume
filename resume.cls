\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2022/08/29 Resume]

\RequirePackage{titlesec}


\titleformat{\section}
  {\Large\scshape\raggedright}
  {}{0em}
  {}
  [\titlerule]
  
\titleformat{\subsection}
  {\small\scshape\raggedright}
  {}{0em}
  {}
  []

\pagestyle{empty}  % don't want page numbers
\topmargin 0pt
\headheight 0pt
\headsep 0pt
