//3.a Declare and a String array containing 5 artists

String[] artists = {"Snoop Dog", "Emeniem", "Tlc", "rhiannah", "Run DMC"};
String[] songs = {"blabla1", "blabla2", "blabla3", "blabla4", "blabla5"};
void printArtists(){
for(int i = 0; i < artists.length; i++){

println(i+ 1 +" "+ artists[i]+" : "+songs[i]);
}
}


void setup(){
  printArtists();
}
