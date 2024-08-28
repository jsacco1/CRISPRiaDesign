# install Vienna

wget https://www.tbi.univie.ac.at/RNA/download/sourcecode/2_2_x/ViennaRNA-2.2.5.tar.gz
tar -zxvf ViennaRNA-2.2.5.tar.gz
cd ViennaRNA-2.2.5

./configure --prefix="/Users/jamessacco/dev/CRISPRiaDesign/ViennaRNA-2.2.5"
make
make install
export PATH="/Users/jamessacco/dev/CRISPRiaDesign/ViennaRNA-2.2.5:$PATH"
RNAfold --version