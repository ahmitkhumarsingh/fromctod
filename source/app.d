import std.stdio;
import std.algorithm;

void main() {

    int[] array = [ 1, 2, 3 ];

    bool allPositive = all!"a > 0"(array);
    bool anyZero = any!"a == 0"(array);
    uint countPositive = count!"a > 0"(array);

    writeln(allPositive);
    writeln(anyZero);
    writeln(countPositive);

    writeln(startsWith("test", "te"));
    writeln(endsWith("test", "st"));

}