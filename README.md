# homebrew-tools

This is an example of a github repo used for a homebrew tap. The repo we're using can be found [here](https://github.com/alysoliman1/cli).
First, make a release and copy a link to the produced `tar.gz` file. Then create a homebrew formula by running the following command
```shell
$ brew create https://github.com/alysoliman1/cli/archive/refs/tags/v.0.0.2.tar.gz
```
This creates a `.rb` formula. Copy this formula to the `Formula` folder in this repo. Add an alias for it in `Alias` to not owrry about the formula version.
Then run the following command. 
```shell
$ brew tap alysoliman1/tools git@github.com:alysoliman1/homebrew-tools.git
```
Now the repo is accessible to brew. Simply run 
```shell
$ brew install hellocli
```
to get the cli tool installed.
