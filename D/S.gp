

{

for(n=9000,oo,
   
   c = ellinit([-n^2,0]);
   a= ellanalyticrank(c);
   r=a[1];

   if(r>=2 && issquarefree(n),
      printsep1(" ", n,r);
      for(i=1,r,print1("*"));
      print;
      )

   )

}
   
\\ Authors credit:
\\ Code from Charles R Greathouse IV, Sep 01 2011.
\\ Corrected by Frank M Jackson, Aug 04 2016.
\\ Data from Jinyuan Wang: 453 lines file.


