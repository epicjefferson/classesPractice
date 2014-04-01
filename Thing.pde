class Thing{
  int x, y, w, h;
  
  
  Thing(int posX, int posY, int thingWidth, int thingHeight){
    this.x = posX;
    this.y = posY;
    this.w = thingWidth;
    this.h = thingHeight;
  }
  
  public void display(){
    rect(this.x, this.y, this.w, this.h);
  }
}
