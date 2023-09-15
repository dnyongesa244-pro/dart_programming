class dan
{
  var a;
  var b;

  void set(x,y)
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
  dan greeks1 = new dan();
  dan greeks2 = new dan();

  greeks1.set(3, 6);
  greeks1.add();
}
