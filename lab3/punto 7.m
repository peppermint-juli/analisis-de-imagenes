%% Punto 7

coins = imread('coins.png');

mascara = ones( size(coins,1 ), size( coins, 2)  ); 

diametro = 0;
dim =0;
if( size(coins,1 ) > size(coins,2 ) )
    diametro = size(coins,2 );
    dim = 2;
else 
    diametro = size(coins,1);
    dim = 1;
end

mid1 = idivide(int32(size(coins,1)),int32(2), 'floor');

mid2 = idivide(int32(size(coins,2)),int32(2), 'floor');

for i=1:size(mascara,1)
    for j 1:size(mascara,2)
        
    end
end
 