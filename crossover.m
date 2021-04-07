function [child1, child2] = crossover(parent1,parent2)
    child1=parent1;
    child2=parent2;

    CP = round(length(parent1.gen)/2);
    
    %menukar setengah gen
    child1.gen(1:CP) = parent2.gen(1:CP);
    child2.gen(1:CP) = parent1.gen(1:CP);
end