# scarica il repo se non c'e'
git clone https://github.com/rossifr/registro.git

# scarica il repo se c'e' gia'
git pull

# edita edita ...

git config --global user.email "you@example.com"
git config --global user.name "Your Name"

# add e committa
git commit -a -m "test"

# invia su
git push
Vediamo...
# poubelle
git status
git config --list
git clone https://github.com/rossifr/registro.git
# per fare push
git remote add upstream https://github.com/rossifr/registro.git
git remote set-url origin https://github.com/rossifr/registro.git
# forse inutile
git add .
#
git config --global user.email "franco.f.rossi@gmail.com"
git config --global user.name "rossifr"
# (edit)
# committa le modifiche
git commit .
# passa le modifiche su github
# git config --global http.sslverify false
git push 

