
Files=$(find * -type f -not -name "gitCommiter.sh" )

for f in $Files
do
  git add $f
  git commit -m "initialize"
done
