class Point {
  var x, y;
// This code is executed immediately upon invocation
  Point(Map point)
      : this.x = point['x'],
        this.y = point['y'] {
    // Constructors body
  }

  // Named Constructors
  // Redirect Constructors
  Point.fromXais(int x) : this({'x': x, 'y': 0});

  void infoprint() {
    print('${this.x} ${this.y}');
  }
}
// Immutable 
// Class work with fixed, non-adjustable values
class ImmutablePoint {
  final num x, y;
  const ImmutablePoint(this.x, this.y);

  void infoprint() {
    print('$x $y');
  }
}
