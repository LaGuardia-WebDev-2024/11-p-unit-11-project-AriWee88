var rainX = [70,100, 120, 160, 200,240,280,320,360,390,430,450,480];
var rainY = [30,50, 70, 40, 20, 40,30,50,50,20,40,60,70];





setup = function() {
   size(600, 450); 

   
   };

   
   draw = function(){
   
      
   background(0,0,0,0);

   
   var x = 0;


 
  while(x<600){
  textSize(100);
  fill();
  text("࿓࿓༄༄", x, 140);
  
  x += 185;
  }

x = 0;

 
  while(x<600){
  textSize(100);
  text("࿓࿓༄༄", x, 100);
  x += 185;
  };


  
  
  textSize(20);
   for(var i = 0; i < rainX.length; i++){
     text("💧", rainX[i], rainY[i]);
   } 
   
drawTree();

/*
Arrays
*/

  const TreeArrayX = [];
  const TreeArrayY = [];


  TreeArrayX.push(100, 200, 300); // X coordinates
  TreeArrayY.push(350, 200, 300); // Y coordinates
 
 

  drawTreeXY(TreeArrayX[0], TreeArrayY[0]);
  drawTreeXY(TreeArrayX[1], TreeArrayY[1]);
  drawTreeXY(TreeArrayX[2], TreeArrayY[2]);



  if(keyPressed){
    if(key == 'g'){
    drawTreeXY(random(10,550), random(30,400));  
  }}
   
   
};



  function drawTreeXY(int xMe, int yMe){
    var treeX = xMe;
    var treeY = yMe;
    noStroke();
     fill(121,149,112);
    triangle(treeX,treeY,treeX + 20,treeY,treeX + 8,treeY-28);
    triangle(treeX - 2,treeY + 13,treeX + 22,treeY + 13,treeX + 8,treeY - 10);
    triangle(treeX-4,treeY + 23,treeX+24,treeY + 23,treeX + 9,treeY+6);
    
    }


var drawTree = function(){
var treeX = 40;
var treeY = 300;
 noStroke();
 fill(121, 149, 112);
triangle(treeX,treeY,treeX + 20,treeY,treeX + 8,treeY-28);
  triangle(treeX - 2,treeY + 13,treeX + 22,treeY + 13,treeX + 8,treeY - 10);
    triangle(treeX-4,treeY + 23,treeX+24,treeY + 23,treeX + 9,treeY+6);
    
    }



 
/*
start

*/
function myFunction() {
  alert("Hello! I am an alert box!");
}


    
   
     



 /*
end
*/
 

