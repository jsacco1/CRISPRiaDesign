# install Vienna
# Accessed 8/27/24

# PIP INSTALL
conda activate library
pip install vienna

# Test if Vienna works
# in python 3:
# import vienna
# fr = vienna.fold('GCACGACGCGAAAGGGTTTAAAGC')
# print(fr)

# IF INSTALLING FROM SOURCE
# wget https://www.tbi.univie.ac.at/RNA/download/sourcecode/2_6_x/ViennaRNA-2.6.4.tar.gz


# #wget https://www.tbi.univie.ac.at/RNA/download/sourcecode/2_2_x/ViennaRNA-2.2.5.tar.gz 
# tar -zxvf ViennaRNA-2.6.4.tar.gz
# cd ViennaRNA-2.6.4

# ./configure --prefix="/Users/jamessacco/dev/CRISPRiaDesign/ViennaRNA-2.6.4"
# ./configure --disable-openmp
# make
# sudo make install
# RNAfold --version