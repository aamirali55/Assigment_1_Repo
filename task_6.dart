void main() {
  
  String alphabet = 'A';

  String lowerCaseAlphabet = alphabet.toLowerCase();
  if (lowerCaseAlphabet == 'a' || lowerCaseAlphabet == 'e' || 
      lowerCaseAlphabet == 'i' || lowerCaseAlphabet == 'o' || 
      lowerCaseAlphabet == 'u') {
    print('$alphabet is a vowel');
  } else {
    print('$alphabet is a consonant');
  }
}