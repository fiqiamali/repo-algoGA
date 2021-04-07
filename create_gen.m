function gen = create_gen(panjang_gen)
    random_number = randi([32,126],1,panjang_gen);
    gen =char(random_number);
end
%randi()---> mengambil angka random dengan parameter tertentu
%char()---> membentuk dari interger ke string