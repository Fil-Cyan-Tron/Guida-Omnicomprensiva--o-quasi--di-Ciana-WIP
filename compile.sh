# BIN/BASH
pdflatex Guida.tex
cp Guida.pdf Compendio-Semi-Omnicomprensivo-di-Ciana/Guida.pdf
date > Compendio-Semi-Omnicomprensivo-di-Ciana/date.txt
cd Compendio-Semi-Omnicomprensivo-di-Ciana/
git commit -a -m "Però, quanto a te, quanto a quello che non puoi committare che tu, qualcosa che tu possa pushare ci dovrebbe essere, ma non ti costringerà nessuno. Pensa da te stesso, decidi da te stesso, quello che adesso tu stesso debba syncare."
git push origin main
cd ..
git commit -a -m "E chi si lamenta?"
git push origin main
git update origin main