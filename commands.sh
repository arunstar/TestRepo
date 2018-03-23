# Create new local branch
git checkout -b <branch>
http://dont-be-afraid-to-commit.readthedocs.io/en/latest/git/commandlinegit.html


#Rename all hyphen to underscore 
for i in *-*;do mv $i ${i//"-"/"_"};done
#https://gist.github.com/fhferreira/f429a059b9c1efcfa656

#How to rename all folders and files to lowercase on Linux?
find my_root_dir -depth -exec rename 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;
