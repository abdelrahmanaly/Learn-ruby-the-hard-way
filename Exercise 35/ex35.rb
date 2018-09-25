#Exercise 36: Designing and Debugging
#Now that you know if-statements, I'm going to give you some rules for for-loops and while-loops that will keep you out of trouble. I'm also going to give you some tips on debugging so that you can figure out problems with your program. Finally, you will design a little game similar to the last exercise but with a slight twist.

#Rules for If-Statements
#Every if-statement must have an else.
#If this else should never run because it doesn't make sense, then you must use a die function in the else that prints out an error message and dies, just like we did in the last exercise. This will find many errors.
#Never nest if-statements more than two deep and always try to do them one deep.
#Treat if-statements like paragraphs, where each if-elsif-else grouping is like a set of sentences. Put blank lines before and after.
#Your Boolean tests should be simple. If they are complex, move their calculations to variables earlier in your function and use a good name for the variable.
#If you follow these simple rules, you will start writing better code than most programmers. Go back to the last exercise and see if I followed all of these rules. If not, fix my mistakes.

#Warning

#Never be a slave to the rules in real life. For training purposes you need to follow these rules to make your mind strong, but in real life sometimes these rules are just stupid. If you think a rule is stupid, try not using it.

#Rules for Loops
#Use a while-loop only to loop forever, and that means probably never. This only applies to Ruby; other languages are different.
#Use a for-loop for all other kinds of looping, especially if there is a fixed or limited number of things to loop over.
#Tips for Debugging
#Do not use a "debugger." A debugger is like doing a full-body scan on a sick person. You do not get any specific useful information, and you find a whole lot of information that doesn't help and is just confusing.
#The best way to debug a program is to use put to print out the values of variables at points in the program to see where they go wrong.
#Make sure parts of your programs work as you work on them. Do not write massive files of code before you try to run them. Code a little, run a little, fix a little.
