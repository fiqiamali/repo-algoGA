function logging(populasi,target,solusi,generasi)

    clc
    for i=1:length(populasi)
      fprintf('gen : %s |', populasi(i).gen); 
      fprintf('fitness : %f', populasi(i).fitness);
      fprintf('\n');
    end
    
    fprintf('\n');
    fprintf('target : %s \n', target);
    fprintf('solusi : %s \n', solusi.gen);
    fprintf('generasi : %d \n', generasi);
end