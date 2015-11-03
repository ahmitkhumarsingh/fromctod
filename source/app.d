import std.stdio;
import std.algorithm;

void main() {

    int[] a = [ 1, 2, 3 ];
    int[] b = [ 3, 4, 5 ];

    writeln(setDifference(a, b));
    writeln(setIntersection(a, b));
    writeln(setUnion(a, b));

}