echo "Installing Python libraries"
pip3 install numPy
pip3 install pandas
pip3 install matplotlib
pip3 install sklearn
pip3 install sklearn_crfsuite
pip3 install tqdm==4.46.1
pip3 install Keras
pip3 install tensorflow
pip3 install git+https://www.github.com/keras-team/keras-contrib.git
pip3 install git+https://git@github.com/cdli-gh/pyoracc.git@master#egg=pyoracc
pip3 install OpenNMT-py
pip3 install click
echo -e "\n Downloading Translation Model \n"
wget wget https://cdlisumerianunmt.s3.us-east-2.amazonaws.com/Transformer/AllCompSents/_step_14000.pt -O Translation_Models/Transformer.pt
