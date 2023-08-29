import 'package:sort_algorithem_int/sort_algorithem_int.dart' as sort_algorithem_int;

void main() {
  var nlist = [1, 6, 8, 2, 16, 0];
  nlist.sort((a, b) => a.compareTo(b));
  print(nlist);
  
}
