hugo -t hugo-geo
git add -A
SET /P commit= Commit name: 
git commit -m "%commit%"
git push origin master