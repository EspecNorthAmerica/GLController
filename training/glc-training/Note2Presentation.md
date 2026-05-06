# Introduction 

## General guidelines

1. what GLC?
- GL is the replacement of P300 (or SCP, P310, etc) 
- GL will 

1. To prepare for this short training, I have selected a list of topics based on the troubleshooting incidences  I have worked with many of you behind the scene to help customers with their issues. If I missed anything, please let me know now during this session, or via email, so that we address it or add it to the discussion next time. 

1. Chamber interface protocol: TCP, Serial (RS232 and RS485, GP-IB is currently not supported) network configuration 
2. remote access: Remote access via Web Browser, Remote access via direct communication with GL controller (TCP or Serial)
3. etc


When we phase out P300 chambers, we will still offer Benchtop chambers with Watlow F4T along with GL chambers.  

GL Controller UI and Operationr:

HMI: local operation (main UI)


I’m a counselor at MCC & am advocating for Garrett Gibson.  Garrett is working towards finishing the Software Development AAS degree & didn’t realize that CIS 275 was the recommended replacement for CIS 270A.  Garrett was planning to complete his degree after the Summer 2026 semester.  Garrett is currently #5 on your waitlist & I am hoping you can help to find a way to allow him to take this class so he doesn’t have to wait until next winter. 



translate:

between the hall of knowledge and wisdom
---> 
entre le hall du savoir et de la sagesse
--->
zwischen der Halle des Wissens und der Weisheit


between the hall of wisdom and memory
--->
zwischen der Halle der Weisheit und der Erinnerung
--->
entre le hall de la sagesse et celui de la mémoire

between the hole of wisdom and memory
--->
entre le trou de la sagesse et la mémoire
--->
zwischen dem Loch der Weisheit und der Erinnerung

between the space of wisdom and memory
--->
entre l'espace de la sagesse et celui de la mémoire

between knowledge and wisdom
--->
entre connaissance et sagesse
inter scientiam et sapientiam

hole of memory 
---> 
trou de mémoire
memoriae foraminis


\begin{frame}{1.1: GL Chamber: Introduction}{} 
GL Chamber will eventually replace all P300- or SCP-based chambers. The Platinous Series based on GL controller has been released (as we speak). Work on Global chamber is underway. 

\begin{figure} [hbt!] 
\centering
\includegraphics[scale=0.18]{figures/EPX-2J-overall.PNG}
\caption{ESPEC Platinous Series (EPL, EPU, EPX, EPX models, J-series)}
\end{figure}

\begin{frame}{1.1: What is GL?}{} 
GL is part hardware and part software that makes up the "GL chamber." The software part is written in CODESYS; the harware part makes up the Input/Out board (I/O board).




\begin{frame}{6.2: TCP/IP Configuration for F4T}{}
\begin{minipage}[c]{0.50\textwidth}
{\bf{Internal Network:}} 

F4T chambers use an internal network protocol with unique IP address to
communicate with EWC V3. This internal network is configured by EWC V3 by default, as illustrated in the figure (right).    
\end{minipage} 
\hfill
\begin{minipage}[c]{0.450\textwidth} 
        \includegraphics[width=\textwidth]{figures/f4t-network-cfg-002.PNG} 
%        \caption{Example of F4T internal network setting}
        \captionof{figure}{F4T network config}
%      \end{figure}
\end{minipage}

\begin{minipage}[c]{0.50\textwidth}
{\bf{External Network:}} 

EWC V3 uses a predefined Ethernet port on its hardware to connect to the customer main network as depicted in the diagram on the right.  
\end{minipage}
\hfill
\begin{minipage}[c]{0.450\textwidth}
%      \begin{figure} [hbt!] 
%        \centering
%        \includegraphics[scale=.20]{figures/f4t-network-cfg-001.PNG}  
        \includegraphics[width=\textwidth]{figures/up2board-io-002.PNG} 
%        \caption{Example of F4T internal network setting}
        \captionof{figure}{Ethernet ports on Up2board}
%      \end{figure}
\end{minipage}
\end{frame}
