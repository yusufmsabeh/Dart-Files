import 'dart:io';

void main(List<String> args) {
  Vector3d v1 = Vector3d(1, 2, 3);
  Vector3d v2 = Vector3d.same(5);
  Vector3d v3 = Vector3d.same(5);
  print(v2.coinCide(v1));
}

class Vector3d {
  double? _x, _y, _z;
  Vector3d(this._x, this._y, this._z);

  Vector3d.same(double all) {
    _x = all;
    _y = all;
    _z = all;
  }

  bool coinCide(Vector3d v) {
    if (v._x == _x && v._y == _y && v._z == _z) return true;

    return false;
  }
}
