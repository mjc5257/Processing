PImage mustache;
PImage friend;

void setup (){
size(500,500);
  
friend = loadImage ("friend.jpg");

friend.resize(width,height);
mustache = loadImage("mustache.png");

}

void draw (){
  background (friend);
 image (mustache, 55, 250, 200,60);
  
  
}