public class Funcionario {
 	public String nome = 'Jeremias';
    public String matricula = '4487799';
    public String rg = '8899774455';
    public String cpf = '7785699911';
    public Decimal comissao;
    public Endereco enderecoFunc = new Endereco();
    public Telefone telefoneFunc = new Telefone ();
    
 public Funcionario () {}
    
    public Funcionario (String nome, String CPF, String matricula){
        this.nome = nome;
        this.CPF= CPF;
        this.matricula = matricula;
    }
    public Funcionario (String nome){
       this.nome = nome;  
    }
    public Decimal venderVeiculo (VeiculoNovo veiculo){
        if (veiculo.tipo == 'carro' && veiculo.novo == true){
            comissao = ((veiculo.valorDeVenda*15)/100) + 300;
       	} else if (veiculo.tipo == 'carro' && veiculo.novo == false) {
           (comissao = ((veiculo.valorDeVenda*15)/100) + 200);
        } else if (veiculo.tipo != 'carro' && veiculo.novo == true){
           (comissao = ((veiculo.valorDeVenda*10)/100)+300);
        } else {
           (comissao =((veiculo.valorDeVenda*10)/100)+200);                                    
        }  
        return comissao;
    	}
   
    public void exibirDados(){
        System.debug('Nome: ' + nome);
        System.debug('Matricula: ' + matricula);
        System.debug('Rg: ' + rg);
        System.debug('CPF: ' + cpf);
        System.debug('Endereco: ' + enderecoFunc);
        System.debug('Telefone: ' + telefoneFunc);
    }
}