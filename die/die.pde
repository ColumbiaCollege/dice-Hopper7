//Shane Hopper

//making a die roller
String[] Chad = { "1", "2", "3", "4", "5", "6" };
//int die1 = int(random(Chad.length));
String[] Brad = { "1", "2", "3", "4", "5", "6" };
//int die2 = int(random(Brad.length));

void setup() {
  size(500, 500);
}
void draw() {}
  void mousePressed() {
    //making the dice
    background(255);
    noFill();
    strokeWeight(10);
    
    //1st die numbers
    int die1 = int(random(Chad.length));
    int die1Red = int(random(1, 255));
    int die1Green = int(random(1, 255));
    textSize(50);
    fill(die1Red,die1Green,0);
    text(Chad[die1], 375, height/2);
    stroke(die1Red,die1Green,0);
    noFill();
    rect(350, 190, 80, 80, 10);
    
    
    //2nd die numbers
    int die2 = int(random(Brad.length));
    int die2Red = int(random(1, 255));
    int die2Green = int(random(1, 255));
    textSize(50);
    fill(die2Red,die2Green,0);
    text(Brad[die2], 125, height/2);
    stroke(die2Red,die2Green,0);
    noFill();
    rect(100, 190, 80, 80, 10);
  }
