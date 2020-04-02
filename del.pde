/* A collaboration by Del Cook and Stejara Dinulescu
 * Initial thoughts: let's make an geometric form that is warped by sound. 
 * The sound can be composed and tailored, or randomly generated based on specifications we dictate.
 */

int pointNum = 500;
ArrayList<Point> points = new ArrayList<Point>(); // stores all of our points, size is modifiable during run-time
void setup() {
  background(0); 
  size(800, 800);
  //let's first set up a bunch of points and store them in the container
  for (int i = 0; i < pointNum; i++) {
    Point p = new Point();
    points.add(p);
  }
}

void draw() {
  stroke(255); // sets the line color to white
  strokeWeight(0.1); // sets the line thickness to 0.1
  
  // draw a line connecting the points that are adjacent in the arraylist container
  for (int i = 0; i < pointNum - 1; i++) {
    line(points.get(i).x, points.get(i).y, points.get(i+1).x, points.get(i+1).y);
  }
}
