void main() {
   
  // topic list
  // var list1 = [10, 15, 20, 25, 25, 23, 12];
  // print(list1);

  // ..........list method...........

  // var lst = [1, 2, 3, 4, 5, 8, 7];
  // var e1 = lst.first;
  // var e2 = lst.last;
  // var e3 = lst.elementAt(1);
  // var len = lst.length;
  // print('There are $len elements in the list');
  // print('The first element is $e1');
  // print('The last element is $e2');
  // print('The second element is $e3');

  // ..............update list............

  var myList = [0, 'one', 'two', 'three', 'four', 'five'];
// replace the item at index '3’
myList[3] = 3;
print(myList);
// replace the item at index '1’
myList.replaceRange(1, 2, [1]);
print(myList);
// [0, 1, two, 3, four, five]
// replace the items from index 2 to 4
myList.replaceRange(2, 5, ['new 2', '3 and 4']);
print(myList);



}
