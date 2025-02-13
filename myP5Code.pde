//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){


drawAnimal(600, 400);
drawFish(600, 400);
drawFish(600,400);
};

var drawAnimal = function (){
var textX = random(50, 550);
var textY = random(50, 350);
var favoriteFish = "Nemo";

fill (241,9,55);
textSize(40);
text("helloo " + favoriteFish, textX, textY);
}
//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};




