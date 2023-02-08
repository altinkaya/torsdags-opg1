int a = 8;
int b = 3;
int min = 5;
int max = 10;
int x =11 ;
int y =13 ;
int z =6 ;

void draw(){
  //kontroler om a+b giver 10
if (a+b>=10){
println ("Success!");

}
//hvis a+b ikke giver 10 melder den fejl
else{
println("Failure!");
}
//her fortæller jeg hvis min er mindre eller lig 5 og min+max er støre end eller lig 10 skal den udskrive succses
if(min<=5 && min+max>=10){
println ("Success2!");
}
//eller skal den melde fejl
else{
println("Failure!2");
}
  
// her definer jeg hvis x indholder 10 y indeholder 20 og z indeholder 30 og at z+x+y ikke giver 30 sakl den komme med en fejl meddelse 
   if(x==10 || y==20 ||z==30 && x+y+z != 30){
  println("Failure!3");
   }
   // og her definer jeg hvis x+y+z giver30 skal den mellede succses
  else if(x+y+z==30)
  println ("Success3!");





}
