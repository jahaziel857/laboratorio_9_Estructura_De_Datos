void main(){
List<int> calificaciones = [85, 70, 95, 60, 90];

print("a)");
for(int mostrarCalificaciones in calificaciones){
print(mostrarCalificaciones);
}

print("b)");
double suma = 0;
double promedio = 0;
for(int i=0;i<calificaciones.length;i++){
suma = suma + calificaciones[i];

}
promedio = suma / calificaciones.length;
print(promedio);

print("c)");
int calificacionMayor = 0;
for(int calificacion in calificaciones){
if ( calificacion > calificacionMayor){
calificacionMayor = calificacion;
}
}
print(calificacionMayor);



print("d)");


int cantidadCalificacion = 0;
for(int calificacion in calificaciones){
if(calificacion >=70){
cantidadCalificacion+=1;
}
}
print("cantidad de calificaciones aprobatorias: $cantidadCalificacion");
}