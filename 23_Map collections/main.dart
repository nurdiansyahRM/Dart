//Collection Map
void main(){
  var capital = {
    'Jakarta' : 'Indonesia',
    'London' : 'England',
    'Tokyo' : 'Japan'
  };
  print(capital['Jakarta']);
var mapkeys = capital.keys; // mengakses key
var mapvalue = capital.values; // mengakses values
print(mapkeys);
print(mapvalue);
//cara menambahkan data pada map
capital['New Delhi'] = 'India';
print(capital);
}