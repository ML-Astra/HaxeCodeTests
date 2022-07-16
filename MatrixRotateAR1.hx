/**
    Just rotates a matrix of values
    in a single array.

    Author: Astralis Novae (ML_Astra)
**/

package;

class MatrixRotateAR1{
    static function main(){
        var a1 = [[1,2],[3,4]];
        trace(a1);
        a1[0].unshift(a1[1].shift());
        a1[1].push(a1[0].pop());
        trace(a1);
        a1[0].unshift(a1[1].shift());
        a1[1].push(a1[0].pop());
        trace(a1);
        a1[0].unshift(a1[1].shift());
        a1[1].push(a1[0].pop());
        trace(a1);
        a1[0].unshift(a1[1].shift());
        a1[1].push(a1[0].pop());
        trace(a1);
    }
}