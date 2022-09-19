import "dart:async";
import "dart:io";

void main() {
  File file =
      new File(Directory.current.path + "\\.vscode\\bin\\F_dart\\contact.txt");
  Future<String> f = file.readAsString();

  // returns a futrue, this is Async method
  f.then((data) => print('Data Fetched : $data'));

  // once file is read , call back method is invoked
  print("End of main");
  // this get printed first, showing fileReading is non blocking or async
}
