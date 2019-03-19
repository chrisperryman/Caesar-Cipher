function [decrypted_str] = decrypt(k, str)
% Decrypts a message str, given the encryption key k.

decrypted_str = encrypt(-k, str);

end