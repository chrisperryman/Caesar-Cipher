function [score] = score(k, str)
% Scores a string str based on how many of the words in dict exist in str
% when encrypted by a key k.

% Note this codes practical functionality can be greatly improved by
% increasing the size of the below dictionary. However, for demonstration
% purposes, it is suitable.
dict = {'THE','ARE','WAS','WERE','AND','THAT','HAVE','FOR','NOT','WITH','YOU'};
score = 0;

for i = 1:length(dict)
    
    score = score + length(strfind(str, encrypt(k, dict{1, i})));
    
end

end