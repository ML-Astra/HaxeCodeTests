package;

class FizzBuzz{
    static function main(){
        trace("Start");
        var maxVal = 200 + 1;
        var counter = 0;
        while (counter < maxVal){
            var result = divide(counter);
            switch result{
                case 0:
                    trace(counter);
                    counter++;
                case 1:
                    trace("Fizz");
                    counter++;
                case 2:
                    trace("Buzz");
                    counter++;
                case 3:
                    trace("FizzBuzz");
                    counter++;
                default:
                    trace(counter);
                    counter++;
            }
        } 
    }
    static function divide(num:Int){
        var res = 0;
        if(num % 3 == 0){
            res = 1;
        } 
        if (num % 5 == 0){
            res = 2;
        }
        if (num % 3 == 0 && num % 5 == 0){
            res = 3;
        }
        if (num == 0){
            res = 0;
        }
        return res;
    }
}