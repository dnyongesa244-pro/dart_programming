void main()
{
  var a = 10;
  var b = 20;
  var c = a < b ? "a is smaller" : "a is larger";
  print("$c");
  var e;
  var d = e ?? "c is null";
  print("$d");
}