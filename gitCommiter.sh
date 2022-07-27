Dirname="/home/minoosa/ttes"
echo $Dirname "2nd line"
cd $Dirname
echo $(pwd) "4nd line"
Files=$(find * -type f -not -name "gitCommiter.sh" )

for f in $Files
do
  git add $f
  git commit -m "initialize"
done
