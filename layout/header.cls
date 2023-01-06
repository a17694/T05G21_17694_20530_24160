%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                   configurações gerais                 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\LoadClass[11pt,a4paper]{report}

%% Packages
\usepackage[portuguese]{babel}
\usepackage[utf8]{inputenc}
\usepackage{aeguill}
\usepackage{graphicx}
\usepackage{tikz}
\usepackage[T1]{fontenc}
\usepackage{tgbonum}
\usepackage{multicol}
\usepackage[pdftex]{hyperref}
\usepackage{xcolor}
\usepackage{lipsum}
\usepackage{titlesec, blindtext, color}
\usepackage{listings}
\usepackage[small]{caption}
\usepackage{indentfirst}
\usepackage[left=2.5cm,top=2cm,right=2.5cm,bottom=2.5cm]{geometry}

% Formata as hiperligacoes
\hypersetup{
    colorlinks=true,
    urlcolor=blue,
    linkcolor=black,
    citecolor=red
}

%% Altera o titulo do indice
\addto\captionsportuguese{\renewcommand*\contentsname{Índice}}

%% Formata os capitulos
\definecolor{gray75}{gray}{0.75}
\newcommand{\hsp}{\hspace{20pt}}
\titleformat{\chapter}[hang]{\Huge\bfseries}{\thechapter\hsp\textcolor{gray75}{|}\hsp}{0pt}{\Huge\bfseries}

%% Formata os sub-capitulos
\titleformat{\section}
{\normalfont\fontsize{11}{12}\bfseries}{\thesection}{1em}{}

%% Define o avanço inicial do texto
\setlength{\parindent}{1.3cm}