% Teammates: Atanaska Ivancheva, Valentin Georgiev, Veselina Kolova XI B

function flower = pflower(d, n)
  n = 1:n;
  %d = 137.51;
  th = pi*d*n/180;
  r = sqrt(n);                  
  plot(r.*cos(th), r.*sin(th), 'o')
  axis square
end
