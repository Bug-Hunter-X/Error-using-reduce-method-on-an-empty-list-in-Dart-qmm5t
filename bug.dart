```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//However if you try to use reduce on an empty list, you will get an error
List<int> emptyList = [];
int sumEmpty = emptyList.reduce((a, b) => a + b); //This will throw an error
print(sumEmpty);
```