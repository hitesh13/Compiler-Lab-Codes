clear && lex main.l && gcc lex.yy.c && ./a.out < test.c > inter; gcc phase2.c -o phase2 && ./phase2 < inter;