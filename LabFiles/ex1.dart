void main(List<String> args) {
  var pt1 = point(2, 6.5);
  pt1.display();
  var pt2 = point(5.35, -5);
  pt2.display();
  var pt3 = point(0, 1);
  pt3.display();
  var pt4 = point(19, 11);
  pt4.display();
}

class point {
  double _x, _y;
  static int nbOfObjects = 0;
  point(this._x, this._y) {
    nbOfObjects++;
  }

  void move(double mx, double my) {
    _x += mx;
    _y += my;
  }

  void display() {
    print("($_x,$_y)");
    print("---we have $nbOfObjects point(s)");
  }
}
