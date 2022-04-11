# Transfer github issue 

### Follow below steps

### step 1 : Download gh cli

- https://cli.github.com/manual/installation
- For Linux [see here](https://github.com/cli/cli/blob/trunk/docs/install_linux.md)

### step 2 : gh cli login

Run
```
gh auth login
```

Follow cli instruction for authentication below is example 
```
? What account do you want to log into? GitHub.com
? What is your preferred protocol for Git operations? HTTPS
? Authenticate Git with your GitHub credentials? Yes
? How would you like to authenticate GitHub CLI? Login with a web browser

! First copy your one-time code: AAA-BBB
Press Enter to open github.com in your browser... 
✓ Authentication complete.
```

### step 3 : Run transfer issue shell script

```
gh repo clone rishabh625/utilityscripts
cd transferghissue
```

```
sh transfer-issue.sh
```
