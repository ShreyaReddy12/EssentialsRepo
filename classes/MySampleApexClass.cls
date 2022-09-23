public class MySampleApexClass {       //Class definition and body
   public static Integer abc = 20;  //Class Member variable
   public static String myString = ''; //Class Member variable
   
   public static Integer getCalculatedValue () {
   // Method definition and body
   // do some calculation
   //changes by dev 1
      abc = abc+9;
      return abc;
   }
}