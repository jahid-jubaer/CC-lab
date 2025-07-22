%option noyywrap

%{
#include "cal.tab.h"
%}

digit      [0-9]
number     {digit}+
ws         [ \t]+

%%
{ws}               ;       /* skip spaces & tabs */
"\n"             { return NL; /* signal end of one expression */ }
{number}           { yylval = atoi(yytext); return NUM; }
"+"               { return ADD; }
"-"               { return SUB; }
"*"               { return MUL; }
"/"               { return DIV; }
.                  { /* ignore any other char */ }
%%