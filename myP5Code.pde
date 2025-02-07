//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(150, 300, color(200,200,0));
    
    drawAne(125, 390);
    drawAne(250, 390);
    
    drawBubble(125, 275); 
    
    drawJelly (340, 140);
    drawJelly (370, 120);
    drawJelly (400, 160);
    
};



//🟢draw Function - will run on repeat
draw = function(){

  if(mousePressed){
  fill (random (0, 225),random (0, 225),random (0, 225))
  textSize(80)
  text ("𓆝", random(-100, 600), random(-100, 600))
  }
  //fill (mouseX, mouseY, 125)
  //textSize(70);
  //var label = mouseX + mouseY;
  //text("𓆝", mouseX, mouseY);
  
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//🟡drawAne function
  var drawAne = function (aneX, aneY){
  textSize(90);
  text("🪸", aneX, aneY);
};

//🟡drawBubble function 
  var drawBubble = function (bubbleX, bubbleY){
  textSize (30);
  text("🫧", bubbleX, bubbleY);
};
//🟡drawJelly function
  var drawJelly = function (jellyX, jellyY){
  textSize (80); 
  text("🪼", jellyX, jellyY);
};




