{- |
Description : Spacemacs

= Keybindings

@
,                     Major mode keybindings (shortcut for SPC m)
%                     Go to matching parenthesis
p                     Insert yanked text after (next line for yanked lines)
P                     Insert yanked text before (previous line for yanked lines)
q \<any key\>           Start recording macro for key
q                     Finish recording macro
\@ \<any key\>           Run macro for key
m \<any key\>           Mark cursor position as key (e.g. m1 stores a mark at the 1 key)
` \<any key\>           Goto mark (e.g. `1 goes to mark 1)
' \<any key\>           Goto mark line, first non whitespace
~                     Toggle case
.                     Repeat edit
r                     Replace char
R                     Replace till end of line then insert
y \<navigation key\>    Yank
d \<navigation key\>    Delete
D                     Delete rest of line
c \<navigation key\>    Change
C                     Change rest of line
v                     Visual (select) mode
V                     Visual (select) whole line mode
i                     Enter insert mode after cursor
I                     Enter insert mode at start of line
a                     Enter insert mode after cursor
A                     Enter insert mode at end of line
o                     Open line below
O                     Open line above
s                     Delete character under cursor and enter inesrt mode
S                     Delete current line and enter insert mode
[                     Various commands (shown in help) like move line up
]                     As [ but downwards
f \<charater\>          Find charater on current line
F                     Backwards f
t \<charater\>          As f but move before charater
T                     Backwards t
;                     Repeat last f, F, t or T
x                     Delete charater under cursor
X                     Delete charater before cursor
J                     Join line
z                     Various (shows help - can't see much useful)
Z                     Various quit (shows help)
n                     Next search
N                     Previous search
H                     Goto first line on screen
M                     Goto middle line on screen
L                     Goto last line on screen
G                     Goto line or end if no prefix
K                     Hoogle query (in haskell mode)
/                     Search
?                     Search backwards
{                     Previous paragraph
}                     Next paragraph
*                     Search current word, jump forward, enter trasient state for editing
#                     Search current word, jump backwards, enter trasient state for editing
&                     Repeat last :s without modifiers
(                     Next sentence
)                     Previous sentence
@

= Navigation keys

@
g                     Various navigation commands (jump to symbol, backward word etc).
w                     Start of next camel cased word
W                     Start of next word
e                     End of next camel cased word
E                     End of next word
b                     Start of previous camel cased word
B                     Start of previous word
^                     Beginning of line (ignoring whitespace)
0                     Beginning of line (with whitespace)
$                     End of line
+                     First non whitespace of next line
-                     First non whitespace of previous line
\<repeat command key\>  Whole line
@

= Modes

== Common keybindings for Visual and Expand Region mode

@
s \<open bracket\>          Surround with bracket and spaces
s \<close bracket\>         Surround with bracket without spaces
i \<various\>
u                         Convert to lower case
U                         Convert to upper case
@

== iedit mode

iedit mode (SPC s e, or e from expand region mode) allows multiple occurences of text to be edited at once.

=== Additional keybindings

@
ESC	go back to normal state
TAB	toggle current occurrence
0	go to the beginning of the current occurrence
$	go to the end of the current occurrence
#	prefix all occurrences with an increasing number (SPC u to choose the starting number).
A	go to the end of the current occurrence and switch to iedit-insert state
D	delete the occurrences
F	restrict the scope to the function
gg	go to first occurrence
G	go to last occurrence
I	go to the beginning of the current occurrence and switch to iedit-insert state
J	increase the editing scope by one line below
K	increase the editing scope by one line above
L	restrict the scope to the current line
n	go to next occurrence
N	go to previous occurrence
p	replace occurrences with last yanked (copied) text
S	(substitute) delete the occurrences and switch to iedit-insert state
V	toggle visibility of lines with no occurrence
U	Up-case the occurrences
C-U     Down-case the occurences
@

== Neotree

@
C-c     Neotree command prefix
@

== Magit

@
cc       Commit (cursor on staged or diff)
dd       Diff (cursor on staged)
@

-}

module Learning.Spacemacs () where
