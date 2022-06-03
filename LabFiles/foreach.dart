void main(List<String> args) {
  var nums = [1, 2, 3, 4, 5, 6, 7];

  print("-----------------------------------------");

  //foreach method doesn't effect the list
  nums.forEach((element) {
    element *= 11;
    print(element);
  });
  print(nums);
}
