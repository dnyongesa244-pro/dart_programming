void main()
{
  var a = 10;
  var b = 34;
  var c = a == b;
  var d = a != b;
  print("$c");
  print("$d");
  print(a is int);
  print(b is !String);
  var f = 10;
  var e = 5;
  var g;
  g ??= f + e;
  print("$g");

}