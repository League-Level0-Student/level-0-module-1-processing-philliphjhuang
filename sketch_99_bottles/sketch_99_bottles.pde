
void setup(){
for(int i=99;i>=0;i--){
  if(i>=3){
  println( i + " bottles of beer on the wall, " + i + " bottles of beer. Take one down and pass it around, " + (i-1) +  " bottles of beer on the wall.");
  }
  if(i==2){
    println( i + " bottles of beer on the wall, " + i + " bottles of beer. Take one down and pass it around, " + (i-1) +  " bottle of beer on the wall.");
  }
  if(i==1){
    println( i + " bottle of beer on the wall, " + i + " bottle of beer. Take one down and pass it around, No more bottles of beer on the wall.");
  }
if(i==0){
    println("No more bottles of beer on the wall, No more bottles of beer. Go to the store and buy some more, " + (i+99) + " bottles of beer on the wall.");
}
  }

}


