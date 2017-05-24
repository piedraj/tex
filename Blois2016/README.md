Get the material
====

    git clone https://github.com/piedraj/tex.git


Compile and clean
====

    cd tex/Blois
    pdflatex piedra.tex
    pdflatex piedra.tex

    rm piedra.aux 
    rm piedra.log
    rm piedra.out


Wrap it
====

    cd ..
    tar -czvf piedra.tgz Blois
