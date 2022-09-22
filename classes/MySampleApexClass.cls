public class MySampleApexClass {       //Class definition and body
   public static Integer y = 20;  //Class Member variable
   public static String myString = ''; //Class Member variable
   
   public static Integer getCalculatedValue () {
   // Method definition and body
   // do some calculation
   //changes by dev 1
      y = y+9;
      return y;
   }
}