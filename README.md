# CS1XA3

# Assignment 1:

1. Informs the user if the local git repo is up to date with the remote repo. Git fetch is used to update the remote repository. Then git status is used to output the message indicating if the local and remote repositories are up to date.
(Learned about git fetch here: https://help.github.com/articles/fetching-a-remote/)

2. Retrieves any uncommitted changes and outputs it to changes.log. Used git diff to get all uncommitted changes.
(Learned about git diff here: https://stackoverflow.com/questions/1587846/how-do-i-show-the-changes-which-have-been-staged)

3. Checks all files (except for the ones excluded) for todo tags. The script then outputs all the lines with those tags into TODO.log.
(Used the following to learn how to use exclude, but did it for specific files instead of just file types : https://stackoverflow.com/questions/221921/use-grep-exclude-include-syntax-to-not-grep-through-certain-files)

4. Checks all the Haskell files for syntax error and outputs it into errors.log. First it finds all haskell files before executing ghc -fno-code (Hint given in instructions).

5. This custom feature finds all encrypted files and copies them into a new directory. First it checks to see if directory exists, if not then it is created. Then, once it exists it finds all files with the .enc extensions and copies them into the new directory.
(Learned how to use if to see if directory exists here: https://www.cyberciti.biz/faq/howto-check-if-a-directory-exists-in-a-bash-shellscript/)
