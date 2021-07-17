class Point9 {
  num _x;
  num _y;
  get x => this._x;

 set x( value) => this._x = value;

  get y => this._y;

 set y( value) => this._y = value;
  Point9(this._x, this._y);



  Point9 operator +(Point9 p)=>Point9(x+p._x, y+p._y);
  Point9 operator -(Point9 p)=>Point9(x-p._x, y-p._y);




  @override
  String toString() {
    // TODO: implement toString
    return ' not $x $y ';
  }
}
