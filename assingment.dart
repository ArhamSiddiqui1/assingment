
void main(){
// List names =["ali","zaid","aman","abdul","uzair"];
// print(names);
// List days =[];
// days.addAll(["monday","tuesday"]);
// days.add('tuesday');
// days.add('wednesday');
// days.add('thursday');
// days.add('friday');
// days.add('saturday');
// days.add('sunday');
// print (days);
// for(int i=0 ;i<7;i++){
// days.removeLast();
// }
// print (days);
// List nums =[9,2,23,5,6,13,8,45,26,10];
// nums.sort();
// print(nums.last);
// Map phone1 =
// {'num1': 2344 , 'num2': 234,'num2': 23456}
// ;
//   phone1.values.where((value) => value > 999).forEach((value) {
//     print(value);
//   });
 // CapitalAndCurrency('Pakistan');
Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};
if (expenses.containsKey('fri')) {
  expenses['fri'] = 5000.0;
} else {
  expenses['fri'] = 5000.0;
}
print(expenses);

}




 CapitalAndCurrency(String country) {
  Map world = {
  'Pakistan': {'capitalCity': 'Islamabad',
    'currency': 'Pakistani Rupee',
    'language': 'Urdu'} ,'India': {
    'capitalCity': 'Dehli',
    'currency': 'Indian Rupee',
    'language': 'Hindi'
  }
};
  if (world.containsKey(country)) {
    print('Capital: ${world[country]['capitalCity']}');
    print('Currency: ${world[country]['currency']}');
     print('Currency: ${world[country]['language']}');
  } else {
    print('Country not found in the world map.');
  }
}
