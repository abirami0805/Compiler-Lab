%{
#include "y.tab.h"
%}
%%
void|main ;
int|float|double|char ;
^[a-zA-Z_][a-zA-Z0-9_]* { yylval.p = yytext;return ID;}
[ \n\t] ;
. ; 

%%
