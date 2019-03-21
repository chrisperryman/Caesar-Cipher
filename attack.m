function [msg, k] = attack(str)
% Scores each of the 26 possibilities against a dictionary of commonly used
% words. Selects the highest scoring one to be the translation.

scorevec = zeros(1, 25);


for i = 1:25
    scorevec(1, i) = score(i, str);
end

[~, k] = max(scorevec);
msg = decrypt(k, str);

end
