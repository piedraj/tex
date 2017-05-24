Compile and clean
====

    cd tex/EPS2015
    pdflatex piedra.tex
    pdflatex piedra.tex

    rm piedra.aux 
    rm piedra.log
    rm piedra.out


Wrap it
====

    cd ..
    tar -czvf piedra.tgz EPS2015

