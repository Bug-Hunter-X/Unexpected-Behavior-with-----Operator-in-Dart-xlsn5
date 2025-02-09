```dart
class MyClass {
  int _myVariable; // Initialize the variable

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable);
  }
}

void main() {
  var obj = MyClass(0); // Initialize with a default value
  obj.myMethod(); // Output: 0
  obj.myMethod(); // Output: 0
  var obj2 = MyClass(null); // Check with null
  obj2.myMethod(); //Output: 0
}
```