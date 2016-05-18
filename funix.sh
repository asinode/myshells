# Below are a few funny linux CLI utilities I came across today. 
# I hope to record them in this file as and when I find more such interesting stuff.
# I also hope to create a shell script soon with these tools to make it an interactive
# execution of running all of them one by one. I hope I will remember what I mean here.

# For now, let us remember this!

echo
echo
echo "Some funny linux CLI tools! Execute them individually to see the results."
echo "========================================================================="
echo "	1. fortune | cowsay"
echo "	2. sl OR LS"
echo "	3. cmatrix"
echo "	4. rev"
echo "	5. factor"
echo "	6. yes I Love Linux ## Use this part with caution. This leads infinite lines printed out on your screen."
echo "	7. echo !$; echo !^; echo !*"
echo "	8. echo {r,p,s}{r,p,s}{r,p,s} ## Concept is known as BRACE EXPANSION."
echo
echo "Alright! This is getting a bit complex. The following lines may need explanation."
echo "================================================================================="
echo "	9. Imagine you typed a command. And you realized after running it that it needed 'sudo' access."
echo "		There are two ways of handling this."
echo "		a. Hit UP arrow key which brings you back the last command, add sudo at the beginning of the command and run it."
echo "		b. OR, just type this 'sudo !!'. This command does just the above option." 
echo "	10. Similarly, just try this command ==> '!!'."
echo "		The two exclamation marks not only returns the last command tried, but it actually executes it."
echo "	11. On the same lines like in the last case, explore these options:"
echo "		a. !cat		# Last command starting with cat"
echo "		b. !?cat	# Last command containing cat"
echo "		c. ^cat^meow	# replace cat with meow in last command"
echo "	12. Let's say you wanted to print 'ONE, TWO, FOUR' on the screen, but you made a typo and printed 'ONE, TWO, THREE':"
echo "		All you need to do now is, '^THREE^FOUR' on the prompt and that's it, it prints you what you wanted."
echo "	13. 'fc' is an interesting command. Once you type this at the prompt and hit enter, it opens the last command you ran in a text editor, usually nano."
echo
echo
