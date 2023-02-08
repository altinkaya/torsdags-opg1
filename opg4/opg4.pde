//4a
{
int tal; 

for (tal = 0; tal <=20 ; tal++) {

   println(tal);
   
}

}

//4b
{
 int tal; 

for (tal = 0; tal <=20 ; tal++) {
   
if (tal % 2 == 0) 
    {
        println(tal);
    }
} 
  





}
//4c
{
int tal = 10; 


//for (tal = 10; tal >=0 ; tal--) {

  while (tal >= 0) {
  
      

String counterAsString="";
        switch(tal){
          case 10: counterAsString = "start";
                   break;
            case 3: counterAsString = "three";
                   break;
            case 2: counterAsString = "two";
                    break;
            case 1: counterAsString = "one";
                   break;
            case 0: counterAsString = "Take Off!";
                   break;
        
        }
       
        println(tal +" "+ counterAsString);
         tal--;
      }
        //use the string when printing

}
