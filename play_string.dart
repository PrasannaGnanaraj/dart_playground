main() {
  var singleQ =
      'single quote works normally , but need escape chars sometime\'s';
  var doubleQ = "double quote too works normally, no need for escape's ";

  var multilineQ = '''
  once upon a time there lived a 
  single quote that works normally , but need escape chars sometime\'s
  ''';

  var multiDoubleQ = """
  once upon a time there lived a 
  double quote that too works normally, no need for escape's 
  """;
  print(singleQ);
  print(doubleQ);
  print(multilineQ);
  print(multiDoubleQ);

  var rawQ = r'raw va mattum adikatha \n';
  print(rawQ);
}
