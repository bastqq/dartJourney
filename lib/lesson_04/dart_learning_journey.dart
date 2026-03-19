void main() {
  primitives();
  collections();
  varFinalConst();
  record();
  nullable();
}

/// Створи змінні та виведи їх:

/// Завдання 1: Примітивні типи
/// - age (int) — твій вік
/// - height (double) — твій зріст у метрах
/// - name (String) — твоє ім'я
/// - isStudent (bool) — чи ти студент
void primitives() {
final  age  = 37;
final  height  = 1.86; 
final  myName = 'Roman';
final  isStudent  = true; 
} 

/// Завдання 2: Колекції
/// 1. List — 3 твої улюблені кольори
/// 2. Set — 3 унікальні оцінки, спробуй створити перевір print-ми, що вони не 
/// виводяться
/// 3. Map — 3 предмети та їх оцінки
void collections() {
  final  myFavoditeColours  = ['Red' , 'Black' , 'Blue'];
final uniqueGrades  = { 'good' , 'bad' , 'imeanitsallright'};
final classesRate  = {
'math' : 5,
'chemistry' : 5 ,
'history' : 5,
};
}

/// Завдання 3: var, final, const
/// 1. Створи змінну через var — наприклад, місто проживання та зміни її декільк
/// разів (print після кожної зміни)
/// 2. Створи змінну через final — наприклад, країна
/// 3. Створи змінну через const — наприклад, кількість днів у тижні
void varFinalConst() {
  var  myChangebleVar  = 'Kyiv';
print(myChangebleVar);
myChangebleVar = 'Chernigiv';
print(myChangebleVar);
myChangebleVar = 'Charkiv';
print(myChangebleVar);

final  myCountry = 'Ukraine';
const  myDayCount = 7;
}

/// Завдання 4: Record
/// Створи іменований та не іменований (позиційний) record з твоїм ім'ям та 
/// віком і виведи обидва поля.
void record() {
  final myRecord = ('Roman' , a: 37);
print(myRecord.$1);
print( myRecord.a);

}

/// Завдання 5: Nullable (опціонально)
/// Створи змінну String? nickname — може бути null або ім'я.
/// Виведи її через ??: якщо null — виведи "Немає", інакше — значення.
void nullable() {
String? nickname ;
print(nickname?? 'Немає');

}
