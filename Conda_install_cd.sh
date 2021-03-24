curl -o miniconda.sh https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh
INSTALLDIR=$(pwd)/miniconda
bash miniconda.sh -b -p $INSTALLDIR
rm miniconda.sh
export PATH="$INSTALLDIR/bin:$PATH"
echo "Conda has been installed here: $INSTALLDIR."
conda init zsh
echo "Conda init for zsh"
