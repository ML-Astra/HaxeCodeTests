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