class Point {
  // attributes of a Point object
  float x;
  float y;
  color c;
  
  // default constructor -- this just sets all attributes to random at the moment
  Point() {
    x = random(0.0, width);
    y = random(0.0, height);
    c = color(random(0.0, 255.0), random(0.0, 255.0), random(0.0, 255.0));
  }
}
