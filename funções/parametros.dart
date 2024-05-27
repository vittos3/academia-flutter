void main() {
  print('A soma é ${somaInteiros(10, 10)}');
  print('Parâmetros nomeados ${somaDoubles(numero1: 25.2, numero2: 25.2)}');
  somaDoublesObrigatorios(numero1: 15.2, numero2: 100.2);
}

//Parâm
int somaInteiros(int numero1, int numero2) {
  return numero1 + numero2;
}

//Parâmetros nomeados
double somaDoubles({double  numero1 = 0, double numero2 = 0}) {
  return numero1 + numero2;
}

//Parâmetros obrigatórios
double somaDoublesObrigatorios(
    {required double numero1, required double numero2}) {
  return numero1 + numero2;
}


//Parâmetros default 

