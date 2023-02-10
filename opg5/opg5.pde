void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  String output = "";
  int max = 10;
  
  if (i > max)
  {
    output = "i is greater than "+max+".";   
     
  }
  
 println(output);
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
int weekDay = 2; // 0 = Monday, 6 = Sunday. 
 boolean weekend = true;  
 String day="";
void methodTwo() 


{
  
    

  if (weekDay < 5)
 
  {
    
    weekend = false;
    switch(weekDay){
    case 0: day = "Monday";
                   break;
    case 1: day = "Tuesday";
                   break;
    case 2: day = "Wednesday";
                   break;
    case 3: day = "Thursday";
                   break;
    case 4: day = "Friday";
                   break;

    
    }
 
  }
  else 
  {
    weekend = true;
    
  }
  
  // Print the name of the weekday here: 
     println(day);
    
    
  // Print if it is weekend here:
  if (weekend == true){
  println("it is weekend");
  }

}
