Compile and clean
====

    cd tex/Blois2016
    pdflatex piedra.tex
    pdflatex piedra.tex

    rm piedra.aux 
    rm piedra.log
    rm piedra.out


Wrap it
====

    cd ..
    tar -czvf piedra.tgz Blois2016

