actor {
  //Declarando variáveis
  var numero1 : Nat = 10;
  var numero2 : Int = 20;
  var texto : Text = "Meu primeiro Dapp";

  //Função de soma
  public func somar(n1 : Nat, n2 : Nat) : Nat {
    n1 + n2;
  };

  //Função de subtração
  public func subtrair(n1 : Nat, n2 : Nat) : Nat {
    n1 - n2;
  };

  //Função de multiplicação
  public func multiplicar(n1 : Nat, n2 : Nat) : Nat {
    n1 * n2;
  };
};
