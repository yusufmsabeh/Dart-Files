void main(List<String> args) {
  var p1 = new PointCol(5, 0, 123);
  p1.diplay();
  p1.move(-1, 1);
  p1.diplay();
  p1.printColor();
}

class Point {
  int _x, _y;

  Point(this._x, this._y);

  void move(int mx, int my) {
    _x += mx;
    _y += my;
  }

  void diplay() {
    print("x = $_x y = $_y");
  }
}

class PointCol extends Point {
  int _color;

  PointCol(int x, int y, this._color) : super(x, y);

  void printColor() {
    print("The Color Reference is $_color");
  }
}
