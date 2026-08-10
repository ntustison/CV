---
output:
  pdf_document:
    fig_caption: true
    latex_engine: xelatex
    keep_tex: yes
header-includes:
   - \usepackage{booktabs}
   - \usepackage[font={small},labelfont=bf,labelsep=colon]{caption}
   - \linespread{1.05}
   - \usepackage[compact]{titlesec}
   - \usepackage{enumitem}
   - \usepackage{tikz}
   - \def\checkmark{\tikz\fill[scale=0.4](0,.35) -- (.25,0) -- (1,.7) -- (.25,.15) -- cycle;}
   - \setlist{nolistsep}
   - \titlespacing{\section}{2pt}{*0}{*0}
   - \titlespacing{\subsection}{2pt}{*0}{*0}
   - \titlespacing{\subsubsection}{2pt}{*0}{*0}
   - \setlength{\parskip}{6pt}
bibliography:
fontsize: 12pt
mainfont: Arial
geometry: margin=1.0in
---

<!--
   - \setlength{\parskip}{3pt}
   - \setlength{\topsep}{0pt}
   - \setlength{\partopsep}{0pt}
   - \setlength{\itemsep}{0pt}
   - \setlength{\floatsep}{0pt}
   - \setlength{\intextsep}{2pt}
   - \setlength{\abovecaptionskip}{2pt}
   - \setlength{\belowcaptionskip}{0pt}
-->


<style type="text/css">
body,
code.bash{
  font-size: 8px;
}
pre {
  font-size: 8px
}
</style>

<!-- https://grants.nih.gov/grants/ElectronicReceipt/pdf_guidelines.htm -->


```{r setup, include=FALSE}
knitr::opts_chunk$set( cache=TRUE )
```

\pagenumbering{gobble}

# Personal Statement
_Nicholas J. Tustison, DSc_

<!--
-->


As a scientist specializing in medical image analysis, my approach to research
and collaboration is guided by a deep commitment to the development of
high-quality, open-source computational strategies for biological and medical
imaging.  I believe that such commitments create a supportive and inclusive
environment where knowledge is shared, diverse perspectives are valued, and the
quality of work is held to the highest standards.  Their importance has only
increased since returning to the University of Virginia in 2010 as an Assistant
Professor and subsequently during my current tenure as an Associate Professor.

Throughout my academic career, I have benefited from caring mentors who have
promoted not only excellent academic scholarship and integrity but also values
of mutual respect.  As a prominent example, I continue to benefit immensely from
relationships developed during my initial post-graduate years at the PICSL lab,
particularly those at the University of Pennsylvania in the Penn Image and
Computing Science Laboratory under the direction of Dr. James C. Gee. While at
the University of Pennsylvania, my colleague, Dr. Brian B. Avants, and I began
development of the Advanced Normalization Tools (ANTs).  This software package
has become one of the most widely used toolkits in the field for image data
processing and analysis which Dr. Gee and I have leveraged to receive two
ANTs-related NIH R01 grants.


<!--
analysis and continues under active development in close
collaboration with Dr. Gee.  We recently




Describe engagement with learners in your mission area of excellence (clinical,
research, education, community).

Give a brief self-evaluation regarding
adherence to ASPIRE values. You should describe your contributions to at least
one of the ASPIRE values (Accountability, Stewardship, Professionalism,
Integrity, Respect, Equity).




Since all too often "papers are simply advertisements for the science,"
my colleagues and I have participated in several unbiased competitions in order to
properly evaluate our work.  For example, the ANTs-based Symmetric
Normalization (SyN) image registration framework has been independently deemed to be
a top-performing algorithm for brain, lung, and cardiac image normalization (in
 addition to being one of the only algorithms that can be labeled as true "open-source").
In 2013 my colleagues and I won an international competition
in Nagoya, Japan for automatically segmenting brain tumors from multi-modal MRI.
Most recently, in 2015, my colleagues and I developed a complete
pipeline for extracting cortical thickness in the brain which has since been adopted by several
research groups.  These
measures are extremely salient in identifying neurodegeneration in diseases such
as Alzheimers and other conditions which affect brain development.

Given my role in the development of such widely used data science approaches, I have given numerous
tutorials at various conferences and to such recognized groups as the Laboratory of
NeuroImaging (LONI) at the University of Southern California.  This has led to
an expansion of my circle of collaborators beyond the University of Virginia to
include a joint appointment at the University of California, Irvine and a pending
appointment at the University of Pennsylvania.

I am honored to be affiliated with the University of Virginia and feel extremely
fortunate to work with its high quality faculty in exploring interesting research
questions.  I look forward to continuing my academic career at UVa where I can best
engage

focusing on innovations related to computational medical image analysis and offering
crucial expertise in for imaging data science.
-->