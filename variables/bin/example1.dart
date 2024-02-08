void main(List<String> args) {
  var address = "Main Nawan Pind";
  print(address);
  address = "Main Patara";
  print(address);

  address = address.replaceAll('Main', 'Androon');
  print(address);
}