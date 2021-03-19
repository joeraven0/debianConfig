# Git repository instructions
Ciao

Add a new repository in GitHub and then in the folder on your computer that you want to upload to GitHub run the following commands (changing my_username and my_project to your situation):

```git init
git add .
git commit -m "initial commit"
git remote add origin https://github.com/my_username/my_project.git
git push --set-upstream origin master
```
Notes

If this is your very first time setting up git on your local machine, then you need to add your username and email:
```
git config --global user.name "Bob"
git config --global user.email bob@example.com
```
In the future when you make changes you can simply do the following:
```
git add .
git commit -m "description of what I changed"
git push
```
https://stackoverflow.com/questions/51997057/upload-local-repository-to-github-com/66343493#66343493

