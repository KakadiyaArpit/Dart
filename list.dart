//devloper--Arpit
void main(){
  List lst1 = ["hello","how","are","you","fine","or","not"];//growable list
  print(lst1);//print whole list
  //separate print
  print(lst1[0]);
  print(lst1[1]);
  print(lst1[2]);
  print(lst1[3]);
  print(lst1[4]);
  print(lst1[5]);
  print(lst1[6]);

  //list properties
  print(lst1.first);//it returns first element of list
  print(lst1.isEmpty);//it returns true if list empty
  print(lst1.isNotEmpty);//it returns true if list not empty
  print(lst1.length);//it reurns length of list
  print(lst1.last);//it returns last element of list
  print(lst1.reversed);//reverse the list
  //print(lst1.single);//it give error because list has many element 

  //inserting elemnts into list
  lst1.add("what");//insert only one element in list
  print(lst1);
  lst1.addAll([1,2,3]);//insert multiple element in list
  print(lst1);
  lst1.insert(4, 4);//insert on specific index position 
  print(lst1);
  lst1.insertAll(5,[5,6,7]);//insert multiple element on slecific position
  print(lst1);

  //updating list
  lst1[8]=8;//update 8th position elemnt 
  print(lst1);
  lst1.replaceRange(4, 15,[1,2,3,4,5,6,7,8,9,10,11]);//replase elemnts for specified  range of list
  print(lst1);

  //removing list elements 
  lst1.remove(11);//it remove the element
  print(lst1);
  lst1.removeAt(13);//remove the element from specified index
  print(lst1);
  lst1.removeLast();//remove last element of list
  print(lst1);
  lst1.removeRange(9, 12);//remove elemnts in specified range of list
  print(lst1);

  //iteration of list
  lst1.forEach((element) {print(lst1.length);});//iterating for each element 
}