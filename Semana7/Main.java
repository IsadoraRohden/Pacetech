
package Semana7;

import java.util.Scanner;
        
public class Main {
    
    public static void main(String[] args) {
   
        Empregado A = new Empregado();
        float salariot;
        float aumento;
        Scanner leitor = new Scanner(System.in);
        
        System.out.println("Digite o nome do empregado");
        A.setNome(leitor.next());
        System.out.println("Digite o sobrenome do empregado");
        A.setSobrenome(leitor.next());
        System.out.println("Digite o sal�rio do empregado");
        A.setSalariom(leitor.nextFloat());
        salariot = (A.getSalariom() * 12);
        aumento = (A.getSalariom() / 100) * 10;
        System.out.println("O salario anual de " + A.getNome() + A.getSobrenome() + " � de R$" + salariot);
        System.out.println("O salario com aumento � de R$" + aumento);
        
        Empregado B = new Empregado();
        
        System.out.println("Digite o nome do empregado");
        B.setNome(leitor.next());
        System.out.println("Digite o sobrenome do empregado");
        B.setSobrenome(leitor.next());
        System.out.println("Digite o sal�rio do empregado");
        B.setSalariom(leitor.nextFloat());
        salariot = (B.getSalariom() * 12);
        aumento = (B.getSalariom() / 100) * 10;
        System.out.println("O salario de " + B.getNome() + B.getSobrenome() + " � de R$" + salariot);
        System.out.println("O slario com amento � de R$" + aumento);
    }
    
} 
