 #!/bin/bash  

echo "Nom du Commit: "
read varname

 git add .
 git commit -m "$varname"
 git push -u origin Termux
