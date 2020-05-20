% Main fuction -cells_CNN
%-------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference.
% K C.Jithin, SyamSankar, "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set",
% Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428
%--------------------------------------------------------------------------
 % Calling chaotic map
  x=  ; % Initial values
    y=  ; % Initial values
    a=  ; % Parameter value
    b=  ; % Parameter value
    al=; % Parameter value
    be=; % Parameter value
   prompt=' Enter the one dimension of the chaotic map';
       siz=input(prompt);
%-------------------------------------------------------------------------- 
   out=cells_CNN(al,be,a,b,x_1,x_2,x_3,siz);
   disp('Output :');
   pause(1);
   disp(out);
%-------------------------------------------------------------------------