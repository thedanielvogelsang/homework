# Daniel Vogelsang 5/2/17

# Text document. Three most common words in the text document.
# 1. Big Picture
We need to read a document, sort all the words of a document into an array, and then sort the array by number of instances and then output top three.
# 2. Interface
Using ruby, which will allow us to perform the function in the command line.
# 3. Small Picture goal 1
First we want to know how to read a document.

# 4. Pseudocode / High-level needs
Ruby has a method for documents .read

# 3. Next small goal
Then we want to create a variable that we can assign the reading to.

# 4. Next task's pseudocode.

variable_1 = document.read

# 3. Next small goal
Then we want to know how to separate the document into its different words.

# 4. Next task's pseudocode.
While .split is the method, it must be included in a function that also incorporates putting those words into an array. .split will do this for us automatically. We'll want to assign this array a name too, along the way, so that we can interact with it. Something like:

array_name = variable_1.split(" ")

# 3. Next small goal
Along the way, we'll want to sort the words or simply test the array for repeats, but then we'll need to store the data (number of repeats) so that we can later come back and just take the top three common words.

# 4. Next task's pseudocode.

This task will probably involve a hash, as we can store in a hash a key and a variable together, where the key could be the number of times a word appears, and the variable the word itself.

# 3. Next small goal

Finally we'll want to sort the hash and output only the top three most common words (based off the number in the key of each key-value pair)

# 4. Next task's pseudocode.

This part of code will require the .sort method, as well as the .reverse method in order to reverse teh order of the hash, as well as knowledge of hash nomenclature/function.
 -----------------------------------------------------------------------------------------------
# Bad Connection
# 1. Big Picture
We want to write a program with control flow, which outputs questions and, based on the user's input, will output different responses in return.

# 2. Interface
Using ruby, and an if/elseif/else method will be the best way here. All control flow processes will involve strings, so string methods will be the best trick for the job.

# 3. Small Picture goal 1
Computer's first prompt

# 4. Pseudocode / High-level needs
prints "HELLO THIS IS A GROCERY STORE"

# 3. Next small goal
Takes the user's input as a variable to be manipulated, assign it a name.
# 4. Next task's pseudocode.
users_input_name = gets.chomp

# 3. Next small goal
Set up if/else:
take this input and test for lowercase letters. the .include? boolean will be nice for the if/else function.

# 4. Next task's pseudocode.
if lowercase
  then put "I AM HAVING A HARD TIME HEARING YOU"
elseif no lowercase
  then put "NO, THIS IS NOT A PET STORE!"
else if "GOODBYE"
  then put "IS THERE ANYTHING ELSE I CAN HELP YOU WITH?"
else (blank)
  put "HELLO?!"

# 3. Next small goal
We need to use an until loop to count the occurrences of "GOODBYE" so that the second occurrence is given a different answer than the first. This part of the code will need to interact somehow with the if/elseif/else function, too.

# 4. Next task's pseudocode.
