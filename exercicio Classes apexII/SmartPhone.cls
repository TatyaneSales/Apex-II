public virtual class SmartPhone {
 public String marca;
 public String tecnologia;
 public String tela;
 public String cor;
 public String camera;
 public Integer memoriaRam;
 public Integer memoriaInterna;
    
public SmartPhone(String marca, Integer memoriaInterna, Integer memoriaRam){
        this.setMarca(Marca);
        this.setmemoriaInterna(memoriaInterna);
    	this.setmemoriaRam(memoriaRam);
    }
public SmartPhone(){}

public String getMarca(){
        return marca;
    }
    public void setMarca(String marca){
        this.marca = marca;
    }
public String getTecnologia(){
        return tecnologia;
    }
    public void setTecnologia(String tecnologia){
        this.tecnologia = tecnologia;
    }    
public String getTela(){
        return tela;
    }
    public void setTela(String tela){
        this.tela = tela;
    }
public String getCor(){
        return cor;
    }
    public void setCor(String cor){
        this.cor = cor;
    }
public String getCamera(){
        return camera;
    }
    public void setCamera(String camera){
        this.camera = camera;
    }
public Integer getMemoriaRam(){
        return memoriaRam;
    }
    public void setMemoriaRam(Integer memoriaRam){
        if(memoriaRam > 0){
        	this.memoriaRam = memoriaRam;
        }else{
            this.memoriaRam = null;
        }
    }
public Integer getMemoriaInterna(){
        return memoriaInterna;
    }
    public void setMemoriaInterna(Integer memoriaInterna){
         if(memoriaInterna > 0){
        this.memoriaInterna = memoriaInterna;
         }else{
            this.memoriaInterna = null;  
         }
    }
}