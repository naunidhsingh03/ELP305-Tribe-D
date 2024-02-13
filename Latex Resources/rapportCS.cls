\LoadClass[a4paper,12pt]{article} % Classe du document

%--------------------- Packages ------------------------

\RequirePackage[french]{babel} %Langue du document
\RequirePackage[utf8]{inputenc} %Caractères spéciaux
\RequirePackage[section]{placeins}%Pour placement de section
\RequirePackage[T1]{fontenc} %Quelques lettres qui sont pas inclus dans UTF-8
\RequirePackage{mathtools} %Paquet pour des équations et symboles mathématiques
\RequirePackage{siunitx} %Pour écrire avec la notation scientifique (Ex.: \num{2e+9})
\RequirePackage{float} %Pour placement d'images
\RequirePackage{graphicx} %Paquet pour insérer des images
\RequirePackage[justification=centering]{caption} %Pour les légendes centralisées
\RequirePackage{subcaption}
\RequirePackage{wallpaper}
\RequirePackage{nomencl}
%\makenomenclature
\RequirePackage{fancyhdr}
%\pagestyle{fancy}
%\fancyheadoffset{1cm}
%\setlength{\headheight}{2cm}
% \RequirePackage[table]{xcolor}
\RequirePackage{url}
\RequirePackage[hidelinks]{hyperref}%Paquet pour insérer légendes dans des sous-figures comme Figure 1a, 1b
\RequirePackage[left=3cm,right=3cm,top=3cm,bottom=5cm,headheight=15mm]{geometry} %Configuration de la page


%-------------------- Informations sur le rapport ----------------------

\newcommand{\mention}[1]{\renewcommand{\mention}{#1}}
\newcommand{\trigrammemention}[1]{\renewcommand{\trigrammemention}{#1}}
\newcommand{\master}[1]{\renewcommand{\master}{#1}}
\newcommand{\filiere}[1]{\renewcommand{\filiere}{#1}}

\newcommand{\titre}[1]{\renewcommand{\titre}{#1}}

\newcommand{\eleve}[1]{\renewcommand{\eleve}{#1}}

\newcommand{\tuteuruniv}[1]{\renewcommand{\tuteuruniv}{#1}}
\newcommand{\tuteurentreprise}[1]{\renewcommand{\tuteurentreprise}{#1}}
\newcommand{\docID}[1]{\renewcommand{\docID}{#1}}
\newcommand{\documentID}{v1.7.3}

\newcommand{\logoentreprise}[1]{\renewcommand{\logoentreprise}{#1}}
% \newcommand{\logoentre}[1]{\renewcommand{\logoentre}{#1}}


\newcommand{\dates}[1]{\renewcommand{\dates}{#1}}

\newcommand{\fairemarges}{
\makenomenclature
\pagestyle{fancy}
\fancyheadoffset{0.5cm}


\lhead{\includegraphics[scale=0.05]{logos/iitd logo.png}} %Affichage de l'image au top de la page
\rhead{\nouppercase{\leftmark}}
\rfoot{\thepage}
\cfoot{\textbf{\titre}}
\lfoot{\trigrammemention}

}

\newcommand{\fairepagedegarde}{
\begin{titlepage}

% \ThisLRCornerWallPaper{0.2}{logos/okie.png}
\ThisULCornerWallPaper{0.3}{logos/bordureLMU-tl.png}

\centering %Centraliser le contenu

% Logo Entreprise x IC2
\begin{figure}
    \begin{subfigure}{1\textwidth}
        \centering
        \includegraphics[width=0.3\textwidth]{\logoentreprise}\par\vspace{1cm}
    \end{subfigure}%
    % \begin{subfigure}{.5\textwidth}
    %     \centering
    %     \includegraphics[width=0.6\textwidth]{logos/ic2.png}\par\vspace{1cm} %Insertion du logo IC2
    % \end{subfigure}
\end{figure}
% \begin{figure}
%     \begin{subfigure}{1\textwidth}
%         \centering
%         \includegraphics[width=0.3\textwidth]{\logoentre}\par\vspace{1cm}
%     \end{subfigure}%
%     % \begin{subfigure}{.5\textwidth}
%     %     \centering
%     %     \includegraphics[width=0.6\textwidth]{logos/ic2.png}\par\vspace{1cm} %Insertion du logo IC2
%     % \end{subfigure}
% \end{figure}
% \begin{figure}
%     \begin{subfigure}{1\textwidth}
%         \centering
%         \includegraphics[width=0.3\textwidth]{\logoentre}\par\vspace{1cm}
%     \end{subfigure}%
%     \begin{subfigure}{.5\textwidth}
%         \centering
%         \includegraphics[width=0.6\textwidth]{logos/opop12345.png}\par\vspace{1cm} %Insertion du logo IC2
%     \end{subfigure}
% \end{figure}

% Titre du rapport
\rule{\linewidth}{0.2 mm} \\[0.4 cm]
{\huge\bfseries \titre \par} \
\rule{\linewidth}{0.2 mm} \\[1.0 cm]

% Nom de l'étudiant
{\scshape\LARGE \eleve \par} 
\vspace{0.5cm}

% Parcours de l'étudiant
{\scshape \mention \\ \filiere \\ \master \par} 
\vspace{0.5cm}

% Dates
{\large \dates \par} 

\vspace{2cm}

% Représentants de l'étudiant
\begin{minipage}{0.4\textwidth}
	\begin{flushleft} 
	\emph{\textbf{Submitted to:}}\\ 
    \tuteuruniv \\ 
	\end{flushleft}
\end{minipage}
~
\begin{minipage}{0.4\textwidth}
	\begin{flushright} 
	\emph{\textbf{Submitted by:}} \\
	 \tuteurentreprise \\
	\end{flushright}
\end{minipage}\\
\vspace{0.1cm}
~
% \begin{minipage}{0.4\textwidth}
% 	\begin{flushcenter} 
% 	\emph{\textbf{Document ID:}} \\
% 	 \tuteurdide \\
% 	\end{flushcenter}
% \end{minipage}\\
% \vspace{1cm}

% \footnotetext[1]{Document ID: \documentID}


\begin{center}
    \hrulefill\\  % Horizontal line
    \textbf{Document type: }Private Release \\    
    \textbf{Document Authorised by: }\href{https://www.linkedin.com/in/ayush-sharma-b01346224/}{Ayush Sharma} \\
    \textbf{Contact Details: }\href{mailto:mt1210244@maths.iitd.ac.in}{\nolinkurl{mt1210244@maths.iitd.ac.in}}\\
    % \textbf{Contact Details: }mt1210244@maths.iitd.ac.in \\
    \textbf{Publication Date: }14/02/2024 \\
    \textbf{Document ID: }\documentID \\
    A most recent version of this document can be found at\\ \href{https://github.com/naunidhsingh03/ELP305-Tribe-D}{ https://github.com/naunidhsingh03/ELP305-Tribe-D} \\
\end{center}

\end{titlepage}
\newpage

}


\newcommand{\toc}{
\tableofcontents
\newpage
}

\newcommand{\insererfigure}[4]{
\begin{figure}[ht]
\centering
\includegraphics[height=#2]{#1}
\caption{#3}
\label{fig: #4}
\end{figure}
}



