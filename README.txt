Caesar Cypher

MAIN FUNCTIONS:

encrypt.m - Takes a string 'str' and a number from 1-26 'k' as inputs, outputs an encrypted string. This function encrypts the inputted 	    string in the same way Julius Caesar used to encrypt messages, by shifting every letter in the string k ahead in the alphabet. 	       Obviously this is not a very effective way of encrypting messages nowadays.

attack.m - Takes an encrypted string 'str' as input and decrypts it back to its original message.

SUB FUNCTIONS:

alldecryptions.m - Takes a string 'str' as input and outputs an array of all 26 permutations of encrypted messages.

decrypt.m - Takes a string 'str' and key 'k' as input, and decrypts str with the key k. Outputs a string.

score.m - Gives an integer score to a string 'str' based on how many of the words in a given cell array of common words
	  exist in str when said words are encrypted by a key k.
