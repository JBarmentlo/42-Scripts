cd /sgoinfre/goinfre/Perso/
mkdir $USER
cd $USER
curl -o miniconda.sh https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh
INSTALLDIR=$(pwd)/miniconda
bash miniconda.sh -b -p $INSTALLDIR
export PATH="$INSTALLDIR:$PATH"
echo "Conda has been installed here: $INSTALLDIR."
