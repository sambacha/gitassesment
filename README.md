# git assesment 

```bash
mkdir -p gitassesment
touch gitassessment/.gitkeep 
git branch --merged
git remote prune origin
git filter-repo --analyze
cp -rf .git/filter-repo/analysis $PWD/gitassessment/chores
gitstats $PWD/.git $PWD/gitassessment/gitstats
```
