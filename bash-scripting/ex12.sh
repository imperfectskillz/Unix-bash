
DATE="$(date +%Y_%m_%d%n)"
cd
cd Desktop/unix_and_bash/bash-scripting/filenames

 ls | xargs -t -I {} mv {} {}_$DATE.sh
