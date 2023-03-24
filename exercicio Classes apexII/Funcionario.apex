/*public class Funcionario {
 	public String nome = 'Jeremias';
    public String matricula = '4487799';
    public String rg = '8899774455';
    public String cpf = '7785699911';
    public String endereco = 'rua 203, n168, setor oeste';
    public String telefone = '629887799';
    
 public Funcionario () {}
    
    public Funcionario (String nome, String CPF, String Telefone, String matricula){
        this.nome = nome;
        this.CPF= CPF;
        this.telefone = telefone;
        this.matricula = matricula;
    }
    public Funcionario (String nome, String Telefone){
       this.nome = nome;
       this.telefone = telefone;    
    }
    public Integer venderVeiculo (Integer comissao){
        if (veiculoNovo.tipo == 'carro' && veiculoNovo.vovo == true){
            (comissao = ((veiculoNovo.valorDeVenda*15)/100) + 300);
                } if else (veiculoNovo.tipo == 'carro' && veiculoNovo.vovo == false) {
                    (comissao = ((veiculoNovo.valorDeVenda*15)/100) + 200);
                        } if else (veiculoNovo.tipo != 'carro' && veiculoNovo.vovo == true){
                            (comissao = ((veiculoNovo.valorDeVenda*10)/100)+300);
                                } else {(comissao =((veiculoNovo.valorDeVenda*10)/100)+200);
                                    
                                }  
        return comissao
    }
    public void exibirDados(){
        System.debug('Nome: ' + nome);
        System.debug('Matricula: ' + matricula);
        System.debug('Rg: ' + rg);
        System.debug('CPF: ' + cpf);
        System.debug('Endereco: ' + endereco);
        System.debug('Telefone: ' + telefone);
    }
}