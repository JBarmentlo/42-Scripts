curl -o chromedriver.zip https://chromedriver.storage.googleapis.com/89.0.4389.23/chromedriver_mac64.zip
unzip chromedriver.zip
rm chromedriver.zip
export PATH="$(pwd)/chromedriver:$PATH"
conda install -y -c conda-forge selenium
conda install -y -c conda-forge jupyterlab
