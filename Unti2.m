bwt=input('Enter bandwidth');
simplex_no=input('Enter no of simplex channels');
smplx=input('Enter Simplex bandwidth');
n=input('Enter no of cell per culster');
ctrl=input('Enter bandwidth for control channel');
Duplex_no=simplex_no/2;
Duplx=smplx*simplex_no;
T_ch_clust=(bwt*(10^6))/(Duplx*(10)^3);
Cont_ch_clust=(ctrl*(10^6))/(Duplx*(10)^3);
T_ch_cl=T_ch_clust/n;
Cont_ch_cl=Cont_ch_clust/n;
fprintf('%d control channel %d voice channel',Cont_ch_cl,T_ch_cl-Cont_ch_cl);
