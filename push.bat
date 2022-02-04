cd "C:\Users\jose_\AppData\LocalLow\IronGate\Valheim\worlds" 
copy ELCDP.db "F:\worlds github"
copy ELCDP.fwl "F:\worlds github"
f:
cd "F:\worlds github"
git status
git add .
git commit -m "update"
git push
del ELCDP.db
del ELCDP.fwl