PShape background, face, head, nose, eye1, eye2, mouth, tooth1, tooth2, bowtie1, bowtie2, bowtie3, hat1, hat2;

void setup() {
  //Body, eyes, nose, mouth, arms, hat, sky, snow, sun
  size(500,500);
  face = createShape(GROUP);
  
  head = createShape(ELLIPSE, 200, 200, 300, 300);
  head.setFill(color(255, 229, 180));
  
  nose = createShape(TRIANGLE, 175, 250, 225, 250, 200, 200);
  nose.setFill(color(255, 203, 164));
  
  eye1 = createShape(ELLIPSE, 150, 150, 25, 25);
  eye1.setFill(color(0,0,0));
  
  eye2 = createShape(ELLIPSE, 250, 150, 25, 25);
  eye2.setFill(color(0,0,0));
  
  mouth = createShape(TRIANGLE, 150, 300, 250, 300, 200, 325);
  mouth.setFill(color(159, 0, 15));
  
  tooth1 = createShape(TRIANGLE, 170, 300, 200, 300, 185, 325);
  tooth1.setFill(color(255, 255, 255));
  
  tooth2 = createShape(TRIANGLE, 200, 300, 230, 300, 215, 325);
  tooth2.setFill(color(255, 255, 255));
  
  bowtie1 = createShape(TRIANGLE, 200, 350, 150, 330, 150, 370);
  bowtie1.setFill(color(125, 5, 82));
  
  bowtie2 = createShape(TRIANGLE, 200, 350, 250, 330, 250, 370);
  bowtie2.setFill(color(125, 5, 82));
  
  bowtie3 = createShape(ELLIPSE, 200, 350, 25, 25);
  bowtie3.setFill(color(125, 5, 82));
  
  hat1 = createShape(RECT, 150, 25, 100, 25);
  hat1.setFill(color(0,0,0));
  
  hat2 = createShape(RECT, 100, 50, 200, 15);
  hat2.setFill(color(0,0,0));
  
  face.addChild(head);
  face.addChild(nose);
  face.addChild(eye1);
  face.addChild(eye2);
  face.addChild(mouth);
  face.addChild(tooth1);
  face.addChild(tooth2);
  face.addChild(bowtie1);
  face.addChild(bowtie2);
  face.addChild(bowtie3);
  face.addChild(hat1);
  face.addChild(hat2);
}

void draw() {
  background(130, 202, 255);
  translate(50,15);
  shape(face);
  
  fill(255,0,0);
  ellipse(mouseX, mouseY,100,100);
  triangle(mouseX-25, mouseY+75, mouseX+25, mouseY+75, mouseX, mouseY+50);
  line(mouseX, mouseY+75, mouseX, mouseY+175);
}
