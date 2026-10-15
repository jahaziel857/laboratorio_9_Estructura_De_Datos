void main(){

List<String> nombres = ["Ana", "Luis", "Carlos", "Maria"];

print("lista inicial: $nombres");

nombres.add("pedro");
print("a) $nombres");

nombres.removeAt(2);
print("b) $nombres");

nombres[1] = "jose";
print("c) $nombres");

  print("d)");
for(var mostrarNombres in nombres){
  print(mostrarNombres);
}

print("e) ${nombres.length}");

}