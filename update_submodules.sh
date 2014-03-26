
for OUTPUT in $(ls ./libs)
do
  echo $OUTPUT
  cd ./libs/$OUTPUT
  git pull origin master
  cd ../../
  git commit ./libs/$OUTPUT -m "update"
done
