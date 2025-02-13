//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawStarfish(100,300, color(0,40,345));
    drawBubble(400, 69, color(200,40,300));
};

//🟢draw Function - will run on repeat
draw = function(){



drawAnimal(600, 400);
drawFish(600, 400);
drawFish(600,400);
};
var drawStarfish = function(starfishX, starfishY, starfishColor){
  textSize(80);
  fill(starfishColor);
  text("𓇼", starfishX, starfishY);
  };
  
var drawAnimal = function (){
var textX = random(50, 550);
var textY = random(50, 350);
var favoriteFish = "Nemo";


}

var drawBubble=function(bubbleX, bubbleY, bubbleColor){
//var BubbleX= 248;
//var BubbleY= 186;

noStroke();
fill (bubbleColor);
ellipse(bubbleX,bubbleY,60,60);
fill(285,224,100);
textSize(80)
}


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

drawBubble(mouseX,mouseY,color(200,200,200));


}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};




