import 'package:flutter_test/flutter_test.dart';
import 'package:point_in_polygon/point_in_polygon.dart';

void main() {
  final List<Point> points = <Point>[
    Point(
      y: 52.52015760917372,
      x: 13.406190276145937,
    ),
    Point(
      y: 52.52013802424959,
      x: 13.406319022178652,
    ),
    Point(
      y: 52.52011843931671,
      x: 13.40635120868683,
    ),
    Point(
      y: 52.5199617595395,
      x: 13.40635120868683,
    ),
    Point(
      y: 52.51990626865107,
      x: 13.406302928924562,
    ),
    Point(
      y: 52.519867098569996,
      x: 13.406195640563967,
    ),
    Point(
      y: 52.519867098569996,
      x: 13.406147360801699,
    ),
    Point(
      y: 52.519896476134086,
      x: 13.406023979187013,
    ),
    Point(
      y: 52.51995523120331,
      x: 13.40587913990021,
    ),
    Point(
      y: 52.5199813445422,
      x: 13.40584695339203,
    ),
    Point(
      y: 52.520030307010785,
      x: 13.40581476688385,
    ),
    Point(
      y: 52.52011191100383,
      x: 13.40581476688385,
    ),
    Point(
      y: 52.52014781671274,
      x: 13.405852317810059,
    ),
    Point(
      y: 52.52015760917372,
      x: 13.405911326408388,
    ),
    Point(
      y: 52.520160873326894,
      x: 13.405991792678835,
    ),
    Point(
      y: 52.520190250694526,
      x: 13.40609908103943,
    ),
    Point(
      y: 52.52015760917372,
      x: 13.406190276145937,
    ),
  ];

  test('Point inside the polygon', () {
    final Point point = Point(x: 13.4037404, y: 52.52014920000001);
    expect(Poly.isPointInPolygon(point, points), true);
  });
}
