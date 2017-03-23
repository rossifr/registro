# scarica il repo se non c'e'
git clone https://github.com/rossifr/registro.git
git pull

si sposta di branch
cd registro
git checkout b

# edita edita ...

git config --global user.email "you@example.com"
git config --global user.name "Your Name"

# add e committa
git commit -a -m "test"

# invia su
git push

git branch b
git checkout b
oppure git checkout -b b
git commit -a -m 'branch b'
git checkout master
git merge unaltrobranch
git branch -d unaltrobranch

# fetcha il branch b remoto
git fetch origin b
# pusha nel branch b remoto
git push origin b
...
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

