import std.stdio;
import std.algorithm;

void main() {

    int[] array = [ 1, 2, 3 ];

    bool allPositive = all!"a > 0"(array);
    bool anyZero = any!"a == 0"(array);

    writeln(allPositive);
    writeln(anyZero);

}