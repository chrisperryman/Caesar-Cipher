function [encrypted_str] = encrypt(k, str)
% Encrypts a message str, given the encryption key k.

str = upper(str);
strvec = double(str);

for i = 1:length(strvec)
    if 64 < strvec(1, i) && strvec(1, i) < 91
        strvec(1, i) = mod(strvec(1, i) - 65 - k, 26) + 65;
    end    
end
  
encrypted_str = char(strvec);

end