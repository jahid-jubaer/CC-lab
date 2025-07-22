%{
#include <stdio.h>
#include <stdlib.h>
void yyerror(char *s);
int yylex(void);
%}

%token NUM ADD SUB MUL DIV NL
%start input

%%

input:
    /* empty */
  | input line       /* process each line */
  ;

line:
    exp NL           { printf("= %d\n", $1); }
  ;

exp:
    exp ADD term     { $$ = $1 + $3; }
  | exp SUB term     { $$ = $1 - $3; }
  | term             { $$ = $1; }
  ;

term:
    term MUL factor  { $$ = $1 * $3; }
  | term DIV factor  { $$ = $1 / $3; }
  | factor           { $$ = $1; }
  ;

factor:
    NUM               { $$ = $1; }
  ;

%%

void yyerror(char *s) {
    fprintf(stderr, "Parse error: %s\n", s);
}

int main(void) {
    printf("Enter expressions, one per line. Ctrl+D to finish.\n");
    yyparse();
    return 0;
}