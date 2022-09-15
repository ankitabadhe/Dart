void main() {
  //Conditional Expression

  var is_completed = true;
  var task = is_completed ? 'Yes' : 'No';
  print(task);

  //var name = 'Raghav';
  var name = null;
  var user = name ?? 'Guest';
  print(user);
}
