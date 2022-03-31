class Data {
  List<Line> lines = [
    Line(rowname: 'A열', rows: 1),
    Line(rowname: 'A열', rows: 2),
    Line(rowname: 'A열', rows: 3),
    Line(rowname: 'A열', rows: 4),
    Line(rowname: 'A열', rows: 5),
    Line(rowname: 'A열', rows: 6),
    Line(rowname: 'A열', rows: 7),
    Line(rowname: 'A열', rows: 8),
    Line(rowname: 'A열', rows: 9),
    Line(rowname: 'A열', rows: 10),
    Line(rowname: 'A열', rows: 11)
  ];
}





class Line {
  String rowname;
  int rows;
  Line({required this.rowname, required this.rows});
}

Data myData = Data();