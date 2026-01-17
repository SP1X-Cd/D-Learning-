import std.stdio;

void main() { //or int main() {}
  auto a = readf(); //auto: int, double, string...
  if (a == 5) {
    writeln("You number: ", a);
  }
  else {
    writeln(a, " is not five.");
  }
}
