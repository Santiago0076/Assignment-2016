lesson 1.3: TEXT EDITING - DELETION


           ** Press  x  to delete the character under the cursor. **

  1. Move the cursor to the line below marked --->.

  2. To fix the errors, move the cursor until it is on top of the
     character to be deleted.

  3. Press the  x  key to delete the unwanted character.

  4. Repeat steps 2 through 4 until the sentence is correct.

---> The cow jumped over the moon.

  5. Now that the line is correct, go on to Lesson 1.4.

NOTE: As you go through this tutor, do not try to memorize, learn by usage.

 Lesson 1.4: TEXT EDITING - INSERTION


                        ** Press  i  to insert text. **

  1. Move the cursor to the first line below marked --->.

  2. To make the first line the same as the second, move the cursor on top
     of the first character AFTER where the text is to be inserted.

  3. Press  i  and type in the necessary additions.

  4. As each error is fixed press <ESC> to return to Normal mode.
     Repeat steps 2 through 4 to correct the sentence.

---> There is text missing this line .
---> There is some text missing from this line.

  5. When you are comfortable inserting text move to lesson 1.5.

   Lesson 1.5: TEXT EDITING - APPENDING


                        ** Press  A  to append text. **

  1. Move the cursor to the first line below marked --->.
     It does not matter on what character the cursor is in that line.

  2. Press  A  and type in the necessary additions.

  3. As the text has been appended press <ESC> to return to Normal mode.

  4. Move the cursor to the second line marked ---> and repeat
     steps 2 and 3 to correct this sentence.

---> There is some text missing from this line.
     There is some text missing from this line.
---> There is also some text missing here.
     There is also some text missing here.

  5. When you are comfortable appending text move to lesson 1.6.

 Lesson 2.1: DELETION COMMANDS


                       ** Type  dw  to delete a word. **

  1. Press  <ESC>  to make sure you are in Normal mode.

  2. Move the cursor to the line below marked --->.

  3. Move the cursor to the beginning of a word that needs to be deleted.

  4. Type   dw   to make the word disappear.

  NOTE: The letter  d  will appear on the last line of the screen as you type
        it.  Vim is waiting for you to type  w .  If you see another character
        than  d  you typed something wrong; press  <ESC>  and start over.

---> There are a some words sentence.

  5. Repeat steps 3 and 4 until the sentence is correct and go to Lesson 2.2.

son 2.2: MORE DELETION COMMANDS


           ** Type  d$  to delete to the end of the line. **

  1. Press  <ESC>  to make sure you are in Normal mode.

  2. Move the cursor to the line below marked --->.

  3. Move the cursor to the end of the correct line (AFTER the first . ).

  4. Type    d$    to delete to the end of the line.

---> 


  5. Move on to Lesson 2.3 to understand what is happening.




son 2.5: USING A COUNT TO DELETE MORE


   ** Typing a number with an operator repeats it that many times. **

  In the combination of the delete operator and a motion mentioned above you
  insert a count before the motion to delete more:
         d   number   motion

  1. Move the cursor to the first UPPER CASE word in the line marked --->.

  2. Type  d2w  to delete the two UPPER CASE words

  3. Repeat steps 1 and 2 with a different count to delete the consecutive
     UPPER CASE words with one command

--->  this line of words is up.





~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                         Lesson 2.6: OPERATING ON LINES


                   ** Type  dd   to delete a whole line. **

  Due to the frequency of whole line deletion, the designers of Vi decided
  it would be easier to simply type two d's to delete a line.

  1. Move the cursor to the second line in the phrase below.
  2. Type  dd  to delete the line.
  3. Now move to the fourth line.
  4. Type   2dd   to delete two lines.

--->  1)  Roses are red,
--->  7)  And so are you.

son 2.7: THE UNDO COMMAND


   ** Press  u  to undo the last commands,   U  to fix a whole line. **

  1. Move the cursor to the line below marked ---> and place it on the
     first error.
  2. Type  x  to delete the first unwanted character.
  3. Now type  u  to undo the last command executed.
  4. This time fix all the errors on the line using the  x  command.
  5. Now type a capital  U  to return the line to its original state.
  6. Now type  u  a few times to undo the  U  and preceding commands.
  7. Now type CTRL-R (keeping CTRL key pressed while hitting R) a few times
     to redo the commands (undo the undo's).

---> Fix the errors on this line and replace them with undo.

  8. These are very useful commands.  Now move on to the Lesson 2 Summary.



son 3.1: THE PUT COMMAND


       ** Type  p  to put previously deleted text after the cursor. **

  1. Move the cursor to the first ---> line below.

  2. Type  dd  to delete the line and store it in a Vim register.

  3. Move the cursor to the c) line, ABOVE where the deleted line should go.

  4. Type   p   to put the line below the cursor.

  5. Repeat steps 2 through 4 to put all the lines in correct order.

---> d) Can you learn too?
---> c) Intelligence is learned,
---> b) Violets are blue,
---> a) Roses are red,
---> b) Violets are blue,



~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                       Lesson 3.2: THE REPLACE COMMAND


       ** Type  rx  to replace the character at the cursor with  x . **

  1. Move the cursor to the first line below marked --->.

  2. Move the cursor so that it is on top of the first error.

  3. Type   r   and then the character which should be there.

  4. Repeat steps 2 and 3 until the first line is equal to the second one.

--->  Whan this line was typed in, someone pressed some wrong keys!
--->  When this line was typed in, someone pressed some wrong keys!

  5. Now move on to Lesson 3.3.

NOTE: Remember that you should be learning by doing, not memorization.

lesson 3.3: THE CHANGE OPERATOR


           ** To change until the end of a word, type  ce . **

  1. Move the cursor to the first line below marked --->.

  2. Place the cursor on the  u  in  lubw.

  3. Type  ce  and the correct word (in this case, type  ine ).

  4. Press <ESC> and move to the next character that needs to be changed.

  5. Repeat steps 3 and 4 until the first sentence is the same as the second.

---> This line has a few words that need changing using the change operator.
---> This line has a few words that need changing using the change operator.

Notice that  ce  deletes the word and places you in Insert mode.



~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                       Lesson 3.4: MORE CHANGES USING c


     ** The change operator is used with the same motions as delete. **

  1. The change operator works in the same way as delete.  The format is:

         c    [number]   motion

  2. The motions are the same, such as   w (word) and  $ (end of line).

  3. Move to the first line below marked --->.

  4. Move the cursor to the first error.

  5. Type  c$  and type the rest of the line like the second and press <ESC>.



NOTE:  You can use the Backspace key to correct mistakes while typing.

son 4.4: THE SUBSTITUTE COMMAND


        ** Type  :s/old/new/g  to substitute 'new' for 'old'. **

  1. Move the cursor to the line below marked --->.

  2. Type  :s/thee/the <ENTER> .  Note that this command only changes the
     first occurrence of "thee" in the line.

  3. Now type  :s/thee/the/g .  Adding the  g  flag means to substitute
     globally in the line, change all occurrences of "thee" in the line.

---> the best time to see the flowers is in the spring.

  4. To change every occurrence of a character string between two lines,
     type   :#,#s/old/new/g    where #,# are the line numbers of the range
                               of lines where the substitution is to be done.
     Type   :%s/old/new/g      to change every occurrence in the whole file.
     Type   :%s/old/new/gc     to find every occurrence in the whole file,
                               with a prompt whether to substitute or not.
