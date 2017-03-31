# According to the man page, what are the official short and long descriptions of echo on your system?

# Short Description
# echo [-n] [string ...]

# Long Description
# The echo utility writes any specified operands, separated by single blank (` ') characters and followed by a newline (`\n') character, to the standard output.
#
#      The following option is available:
#
#      -n    Do not print the trailing newline character.  This may also be achieved by appending `\c' to the end of the string, as is done by iBCS2 compatible systems.
#            Note that this option as well as the effect of `\c' are implementation-defined in IEEE Std 1003.1-2001 (``POSIX.1'') as amended by Cor. 1-2002.  Applications
#            aiming for maximum portability are strongly encouraged to use printf(1) to suppress the newline character.
#
#      Some shells may provide a builtin echo command which is similar or identical to this utility.  Most notably, the builtin echo in sh(1) does not accept the -n
#      option.  Consult the builtin(1) manual page.

As seen in Listing 1, by default the echo command prints its argument to the screen and then puts the new prompt on a new line. The way it does this is by appending a special character called a newline (a special character that literally puts the string on a new line, written in many contexts as “backslash n” \n). Because echo is often used in programs to print out a sequence of strings not separated by newlines, there is a special command-line option to prevent the newline from being inserted.

By reading the man page for echo, determine the command needed to print out “hello” without the trailing newline, and verify using your terminal that it works as expected. Hints: To determine the placement of the command-line option, it may help to refer to Figure 5. By comparing your result with Listing 4 and Listing 5, you should be able to verify that you’ve used the option properly. (Note: This exercise may fail when using the default terminal program on some older versions of macOS. In this case, I recommend installing iTerm (which isn’t a bad idea anyway).)

# We used "printf" instead of echo because echo did not behave as anticipated. 

printf "hello\nworld\n"
