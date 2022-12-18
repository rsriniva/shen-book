\\ Welcome to Shen!

\\ Shen has four basic types - Numbers, Strings, Booleans and Symbols
\\ Numbers
9
-3
10.5
-11.3
2.5e5
6.7e-3

\\ Strings
"foo"
"bar1"
"123baz"

\\ Symbols
key
value
hello

\\ Boolean true and false
true
false

\\ Use the "cd" function to navigate to your code directory
(cd "C:/Users/Ravi/Workspace/shen-book/ch2")
 
\\ Then load your shen file
\\ (load "start.shen")

\\ As is common in many lisps, the value of the last expression is returned on file load.
\\ Shen also parses and prints the value of the expressions you typed into the file


\*
(6-) (load "start.shen")
9
-3
10.5
-11.3
250000.0
0.0067
"foo"
"bar1"
"123baz"
key
value
hello
true
false

run time: 0.0 secs
loaded
*\

\\ Single line comments are separated by "\\"
\\ Multiple line comments are between "\*" and "*\" matched pairs