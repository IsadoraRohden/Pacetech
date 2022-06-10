package Projeto1

import java.util.Scanner;
       


public class Main {


    public static void main(String[] args) {
        Scanner leitor = new Scanner(System.in);
        
        float celsius = 0f, fahrenheit = 0f; 
        float cotacao = 0f, dolar = 0f, real = 0f; 
        int opcao1 = 0, opcao2 = 0, opcao3 = 0; 
        
       do {
           System.out.println("Escolha qual das opcoes gostaria de realizar");
           System.out.println("1 - Conversao de Temperatura");
           System.out.println("2 - Conversao de moeda");
           opcao1 = leitor.nextInt();
           switch (opcao1) {
               case 1 -> {
                    do {
                        System.out.println("1 - Converter Celsius para Fahrenheit");
                        System.out.println("2 - Converter Fahrenheit para Celsius");
                        opcao2 = leitor.nextInt();
                        switch (opcao2) {
                            case 1 -> {
                                System.out.print("Por favor, informe o valor em Celsius");
                                celsius = leitor.nextFloat();
                                fahrenheit = (celsius * (9 / 5)) + 32;
                                System.out.println("A temperatura em Celsius " + celsius
                                        + " ºC convertida em Fahrenheit é: " + String.format("%.2f", fahrenheit) + " ºF");
                                break;
                            }

                            case 2 -> {
                                System.out.print("Por favor, informe o valor em Fahrenheit");
                                fahrenheit = leitor.nextFloat();
                                celsius = (fahrenheit - 32) / (9 / 5);
                                System.out.println("A temperatura em Fahrenheit " + fahrenheit
                                        + " ºF convertida em Celsius é: " + String.format("%.2f", celsius) + " ºC");
                                break;
                            }
                case 2 -> {
                    do {
                        System.out.println("1 - Converter Real para Dolar");
                        System.out.println("2 - Converter Dolar para Real");
                        opcao3 = leitor.nextInt();
                        switch (opcao3) {
                            case 1 -> {
                                System.out.print("Por favor, informe o valor da cotacao ");
                                cotacao = leitor.nextFloat();

                                System.out.print("Por favor, informe o valor em real ");
                                real = leitor.nextFloat();
                                dolar = real / cotacao;
                                System.out.println("O valor em dolar eh: $ " + String.format("%.2f", dolar));
                                break;
                            }

                            case 2 -> {
                                System.out.print("Por favor, informe o valor da cotacao ");
                                cotacao = leitor.nextFloat();
                                System.out.print("Por favor, informe o valor em dolar ");
                                dolar = leitor.nextFloat();

                                real = dolar * cotacao;
                                System.out.println("O valor em real eh R$: " + String.format("%.2f", real));
                                break;
                            }
}
