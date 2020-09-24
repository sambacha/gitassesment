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
## git-filter-repo

>  git-filter-repo usage: 

To get a bunch of reports mentioning renames that have occurred in  your repo and listing sizes of       
objects aggregated by any of path,  directory, extension, or blob-id:

$ `git filter-repo --analyze`
(These reports can help you choose how to filter your repo; it ca be useful to re-run this command after filtering 
to regenerate the report and verify the changes look correct.)

To extract the history that touched just 'guides' and 'tools/releases':

$  `git filter-repo --path guides/ --path tools/releases`

To remove foo.zip and bar/baz/zips from every revision in history:

$ `git filter-repo --path foo.zip --path bar/baz/zips/ --invert-paths`

To replace the text 'password' with 'p455w0rd':

$ ` git filter-repo --replace-text <(echo "password==>p455w0rd") 

## License 
ISC / W.E
