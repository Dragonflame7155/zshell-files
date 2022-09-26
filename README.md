# shell-files
## Configuration and initialization files for the Z shell

### Prompts

Comes with two prompts, the legacy one is commented out.

In order to switch, comment out the uncommented PS1="... (and RPS1) and comment the PS1="... (and RPS1) that you want to remove.

You can also add your own by commenting out the PS1 (and RPS1) statments and adding your own.

### Github Integration

Two files included, .github-prompt.sh (which is not my own), that will tell you the branch name on the right prompt (new prompt only); .github_stuff.sh provides the function git-push, which allows you to push to a repo without copying an access token (although you will need to add your own in the file), the formatting is "git-push username/repo_name"

### Prompt Customization (new & old)

You can use find and replace commands in any text editor to replace the old 255 color id in the prompts with a new one (works better with new prompt)

### Aliases

Uncomment as needed, most are personal preferences and programs that I have installed
