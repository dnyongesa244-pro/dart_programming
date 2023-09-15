class gfg
{
  var a;
  var b;
  void set(x, y)
  {
    this.a = x;
    this.b = y;
  }
  void add()
  {
    var z = this.a + this.b;
    print(z);
  }
}
void main()
{
  gfg greek1 = new gfg();
  gfg greek2 = new gfg();

  greek1.set(3,5);
  greek1.add();

  greek2..set(3, 9);
  greek2..add();
}