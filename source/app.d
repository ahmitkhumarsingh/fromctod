import std.stdio;
import std.algorithm;

void main() {

    int[] array = [ 1, 3, 4, 2 ];

    // sort in descending order
    sort!("a > b")(array);

    writeln(array);

    // sort in ascending order
    sort!("a < b")(array);

    auto isSorted = isSorted!("a < b")(array);

    writeln(isSorted);

}