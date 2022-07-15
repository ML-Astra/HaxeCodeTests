package;

class OddEven{
    static function main(){
        var counter = 1;
        while (counter < 1001){
            var val = counter % 2;
            if (val == 0){
                trace(counter + " is Even");
                counter++;
            }else{
                trace(counter + " is Odd");
                counter++;
            }
        }
    }
}