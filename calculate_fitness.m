function fitness = calculate_fitness(gen,target)
    fitness = (sum(target == gen)/length(target))*100;
end
    %sum()---> mencocokan tiap karakter, hasilnya interger 