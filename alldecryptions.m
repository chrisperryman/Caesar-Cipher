function [outputarray] = alldecryptions(str)
% Outputs an array of all 26 possible decryptions.

outputarray = cell(1, 25);

for i = 1:25
    outputarray{1, i} = decrypt(i, str);
end

end