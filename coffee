class coffee extends Beverage {
public coffee () {
}
public void assSugar(int cubes) {
System.out.println("You added" + cubes +"sugar cubes");
}
public static void main (String[] arys) {
coffee myOrder = new coffee();
myOrder.addSugar(2);
myOrder.isFull();
}
}
