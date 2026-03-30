import 'dart:math';


void main() {
 final numbers = List.generate(100, (index){
  return index = Random().nextInt(101);
 });

print(numbers);
print('65-й елемент:  ${numbers[65]}');
numbers[50]=1000000000;

final numbersDelete = [24, 45, 66, 88];

for (final i in numbersDelete) {
if(numbers.contains(i) ){
  numbers.remove(i);
}
}
var sumI = 0;
for(var i = 0 ; i < numbers.length; i++){

if(i%3==0 ){
sumI = sumI + numbers[i];

}

}
print(sumI);

final temp = [];
for(final  i in numbers){
  if(i%2 ==0)
  {
    temp.add(i);
    }
}
print(temp.length);
}
