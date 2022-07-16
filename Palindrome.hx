/**
    Takes an array of words,
    reverses it,
    then checks if it is a palindrome,
    If it is then it will show a message in console
    followed by the word.
    If not then it just shows the garbled text.

    Author: Astralis Novae (ML_Astra)
**/

package;

class Palindrome{
    static function main(){
        var words = ["racecar", "mom", "claw", "bubble"];
        for (index => item in words){
            var word = words[index];
            var dorw = "";
            for (i in -word.length+1...1)
                dorw += word.charAt(-i);
            if (word == dorw){
                trace("This is a Palindrome!");
            }
            trace(dorw);
        }

    }
}