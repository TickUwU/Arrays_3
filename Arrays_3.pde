// -Aufgabe 1-
/*
int [] [] a = new int [5] [5]; // Array

// - Füller -
for (int i=0; i < a.length; i++){ // Welches Array?
  for (int j=0; j < a[i].length; j++){ // Welche stelle des Arrays?
    a[i][j]=0; // Fülle an die stelle eine 0
  }
}

// - Printer -
for (int i=0; i < a.length; i++){
  for (int j=0; j < a[i].length; j++){
    print(a[i][j]+" "); // Space damit es sauber aussieht
  }
  println(); // Linebreak
}
*/

// -Aufgabe 2-
/*
int [] [] a = new int [5] [5]; // Array
int zahl=9; // Welche zahl an die stelle?

// - Füller -
for (int i=0; i < a.length; i++){ // Welches Array?
  for (int j=0; j < a[i].length; j++){ // Welche stelle des Arrays?
    a[i][j]=zahl; // Fülle an die stelle die zahl
  }
}

// - Printer -
for (int i=0; i < a.length; i++){
  for (int j=0; j < a[i].length; j++){
    print(a[i][j]+" ");
  }
  println();
}
*/

// -Aufgabe 3-
/*
// -START-
int[][] a = {
  {4, 0, 2},
  {3, 2, 3},
  {1, 2, 3}
};

int [] b = a[0]; // Reie 0 von a in b setzen
int [] c = a[1]; // Reie 1 von a in c setzen
int [] d = a[2]; // Reie 2 von a in d setzen

// -ENDE-
println(b);
println();
println(c);
println();
println(d);
*/

// -Aufgabe 4-
//int[][] a = new int[3][5];

// 1.
/*
for (int i=0; i < a.length; i++){ //Array?
  for (int j=0; j < a[i].length; j++){ //Stelle?
    a[i][j]=0; //Fülle 0
  }
}

// - Printer -
for (int i=0; i < a.length; i++){
  for (int j=0; j < a[i].length; j++){
    print(a[i][j]+" "); //Schönheit
  }
  println(); //Linebreak
}
*/

// 2.
/*
int stelle=0;
for (int i=0; i < a.length; i++){ //Array?
  for (int j=0; j < a[i].length; j++){ //Stelle?
    a[i][stelle]=1;
  }
  stelle++;
}

// - Printer -
for (int i=0; i < a.length; i++){
  for (int j=0; j < a[i].length; j++){
    print(a[i][j]+" "); //Schönheit
  }
  println(); //Linebreak
}
*/

// 3.
/*
for (int i=0; i < a.length; i++){ //Array?
  for (int j=0; j < a[i].length; j++){ //Stelle?
    a[i][j]=j;
  }
}

// - Printer -
for (int i=0; i < a.length; i++){
  for (int j=0; j < a[i].length; j++){
    print(a[i][j]+" "); //Schönheit
  }
  println(); //Linebreak
}
*/

// 4.
/*
for (int i=0; i < a.length; i++){ //Array?
  for (int j=0; j < a[i].length; j++){ //Stelle?
    a[i][j]=i;
  }
}

// - Printer -
for (int i=0; i < a.length; i++){
  for (int j=0; j < a[i].length; j++){
    print(a[i][j]+" "); //Schönheit
  }
  println(); //Linebreak
}
*/

// 5.
/*
int plus=1;
for (int i=0; i < a.length; i++){ //Array?
  for (int j=0; j < a[i].length; j++){ //Stelle?
    a[i][j]=j+plus;
  }
  plus++;
}

// - Printer -
for (int i=0; i < a.length; i++){
  for (int j=0; j < a[i].length; j++){
    print(a[i][j]+" "); //Schönheit
  }
  println(); //Linebreak
}
*/

// -Aufgabe 5-
/*
int[][] a = {
  {4, 0, 2, 44},
  {3, 20, 33, -4},
  {12, -30, 6, 110}
};
int summe=0;

for (int i=0; i < a.length; i++){ //Array?
  for (int j=0; j < a[i].length; j++){ //Stelle?
    summe=summe+a[i][j];
  }
}
println(summe);
*/

// -Aufgabe 6-
/*
int[][] tabelle = {
  {1001, 5, 500, 0},
  {2001, 23, 1200, 0},
  {3001, 2, 85, 0}
};

// 2.
for (int i=0; i < tabelle.length; i++){
  tabelle[i][3] = tabelle[i][1] * tabelle[i][2];
}

// 1.
for (int j=0; j < tabelle.length; j++){
  println(tabelle[j][1]+"x Artiel Nr. " +tabelle[j][0]+" à "+tabelle[j][2]+" EUR = "+tabelle[j][3]);
}
*/

// -Aufgabe 7-
/*
int[][] bibliothek = {
  {101, 3, 15, 0},
  {102, 5, 22, 0},
  {103, 2, 30, 0}
};

// 2.
for (int i=0; i < bibliothek.length; i++){
  bibliothek[i][3] = bibliothek[i][1] * bibliothek[i][2];
}

// 1.
for (int j=0; j < bibliothek.length; j++){
  println(bibliothek[j][1]+"x Buch ID " +bibliothek[j][0]+" zu "+bibliothek[j][2]+" EUR = "+bibliothek[j][3]);
}
*/

// -Aufgabe 8-
/*
int[][] m = {
  {1, 1, 2},
  {2, 0, 1}
};

int[] v = { 10, 20, 30 };

int[] w = new int[2];

for (int i=0; i < m.length; i++) {
  w[i]= v[0] * m[i][0] + v[1] * m[i][1] + v[2] * m[i][2];
}

for (int j=0; j < w.length; j++) {
  println(w[j]);
}
*/
