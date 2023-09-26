#BIN/BASH
pdflatex Guida.tex
cp Guida.pdf ../GuideReleases
cd ../GuideReleases
git remote add origin https://github.com/Fil-Cyan-Tron/GuideReleases.git
git remote -v
git push origin main
cd ..
cowsay "Guida compilata e rilasciata"