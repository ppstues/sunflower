function flower = flower(d,n)
    n = 1:n
    r = sqrt(n)
    a = pi*d*n/180;
    plot(r.*cos(a), r.*sin(a), 'o')
    axis square
end


%Лилия Кокалова №22 и Стефан Радев №27 
