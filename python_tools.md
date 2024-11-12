
# INSTALL HTTP Server module
echo "Downloading-Installing in Current Folder"
wget https://files.pythonhosted.org/packages/2f/98/e3f1a95c0b5f995d44b840569df16256e3a606e240ea51baed310c829ad1/uploadserver-5.2.2.tar.gz
tar -xf uploadserver-5.2.2.tar.gz
export PYTHONPATH=$PYTHONPATH:$PWD/uploadserver-5.2.2/
