
package Semana7;

public class Empregado {
    
    private String nome;
    private String sobrenome;
    private float salariom;
    private float salariot;

    public Empregado(String nome, String sobremone, float salariom) {
        this.nome = nome;
        this.sobrenome = sobrenome;
        
        if (salariom < 0) {
           this.salariom = 0; 
        }  else{
           this.salariom = salariom;
        }
    }
   
    

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public float getSalariom() {
        return salariom;
    }

    public void setSalariom(float salariom) {
        this.salariom = salariom;
    }

    public float getSalariot() {
        return salariot;
    }

    public void setSalariot(float salariot) {
        this.salariot = salariot;
    }
    
    
}
