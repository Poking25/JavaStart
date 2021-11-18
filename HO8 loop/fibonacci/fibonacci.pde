int a = 0;
int ge1 = 0;
int ge2 = 1;

println(0);
println(1);

for(int i = 0; i < 10; i++){
  a = ge1 + ge2;
  println(a + "=" + ge1 + "+" + ge2);
  ge1 = ge2;
  ge2 = a;
  
}
