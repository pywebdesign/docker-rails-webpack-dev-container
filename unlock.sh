echo $USER
sudo chown -R $USER app*
sudo chown -R $USER config*
sudo chown -R $USER public*
sudo chown -R $USER lib*
sudo chown -R $USER test*
sudo chown -R $USER db
sudo chown -R $USER db/*
sudo chown -R $USER README*
sudo chown -R $USER vendor
sudo chown -R $USER .gitignore
sudo chown -R $USER .git
sudo rm -r -f tmp/pids/server.pid
