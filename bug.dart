```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable ??= 0); // Use ??= to assign a default value if null
  }
}

void main() {
  var obj = MyClass(null);
  obj.myMethod(); // Output: 0
  obj.myMethod(); // Output: 0
}
```