public class MySampleApexClass {       //Class definition and body
   public static Integer a = 0;  //Class Member variable
   public static String myString = ''; //Class Member variable
   
   public static Integer getCalculatedValue () {
   // Method definition and body
   // do some calculation within this
   //changes by dev2
      a = a+1;
      return a;
   }
}