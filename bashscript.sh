#clear
pgf90 -c cusolver_modules.cuf -Mcuda -lcublas -lcusolverDn 
pgf90 -o a.out test1.cuf cusolver_modules.o -Mcuda -lcublas -lcusolverDn 
./a.out 
