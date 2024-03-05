public void setup()
{
  Doodad one = new Doodad();
  Doodad two = new Doodad();
  one.setmyNum(3.14159);
  two.setmyNum(2.71828);
  System.out.println("Sum is " + (one.getmyNum() + two.getmyNum()));
}
