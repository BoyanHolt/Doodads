public void setup()
{
  Doodad one = new Doodad();
  Doodad two = new Doodad();
  one.setmyNum(3.14159);
  two.setmyNum(2.71828);
  System.out.println("the distance between bob and mary is " + (one.getmyNum() + two.getmyNum()));
}
