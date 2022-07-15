package;

class MatrixRotate{
    static function main(){
        var a1 = [1,2];
        var a2 = [3,4];
        trace(a1);
        trace(a2);
        a1.unshift(a2.shift());
        a2.push(a1.pop());

        trace(a1);
        trace(a2);
    }
}