function new_populasi = regeneration(children,populasi)
    fitness = zeros(1,length(populasi));
    %membuat array kosong
    for i=1:length(fitness)
        fitness(i) = populasi(i).fitness; 
    end

    %mencari index terkecil lalu menghapusnya
    for i=1:length(children)
        [~,index] = min(fitness);
        populasi(index)=[];
        fitness(index)=[];
    end

    %memasukan mutant1 dan 2 ke populasi
    for i=1:length(children)
        n=length(populasi)+1;
        populasi(n)=children(i);
    end
    new_populasi=populasi;
end
