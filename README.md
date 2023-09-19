1. Player
2. Game
3. Question
4. Score
5. Life


### Player:

Role: The Player class represents each individual participating in the game.

State: Each player will have a set of attributes describing themselves, such as a name and the number of lives remaining.
Behavior: This class could have methods to decrease a player's life, check if the player is still alive (has more than 0 lives), and reset their lives if there's a new game.

### Game:

Role: The Game class manages the overall flow and logic of the game.

State: It will keep track of which player's turn it is, the current score, and potentially a list/array of questions that are to be asked.
Behavior: The Game will have methods to start a new round, check for a winner, and end the game. It may also manage the rotation between player turns.

### Question:

Role: The Question class will be responsible for generating and validating questions.

State: A question will have properties like the question text, its answer, and possibly difficulty level.
Behavior: The class can have methods to present the question to the player and validate a player's answer against the correct answer.

### Score:

Role: This class might seem redundant as lives can act as a score, but if the game is to be expanded later (for instance, different types of questions have different points), then a Score class can be useful.

State: This class will store the current score for a player.
Behavior: It will have methods to increase, decrease, or reset a player's score.

### Life:

Role: The Life class will handle the number of chances a player has in the game.

State: It will store the number of lives a player has.
Behavior: It will have methods to decrement life when a player answers a question incorrectly and check if the player has run out of lives.