import re

text = "Hello World 123! This is a test."
text = "Mr Cycler"

# Match letters and spaces
pattern_letters_and_spaces = r"[a-zA-Z\s]+"
matches = re.findall(pattern_letters_and_spaces, text)
print(f"Matches for letters and spaces: {matches}")

# Match word characters (letters, digits, underscore) and spaces
pattern_word_chars_and_spaces = r"[\w\s]+"
matches = re.findall(pattern_word_chars_and_spaces, text)
print(f"Matches for word characters and spaces: {matches}")
