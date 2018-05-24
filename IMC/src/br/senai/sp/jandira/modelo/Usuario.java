package br.senai.sp.jandira.modelo;

public class Usuario {
	private String Nome;
	private int idade;
	private int peso;
	private double altura;
	private double IMC;
	
	public String getNome() {
		return Nome;
	}

	public void setNome(String nome) {
		Nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public int getPeso() {
		return peso;
	}

	public void setPeso(int peso) {
		this.peso = peso;
	}

	public double getAltura() {
		return altura;
	}

	public void setAltura(double altura) {
		this.altura = altura;
	}

	public double getIMC() {
		IMC = peso / Math.pow(altura, 2);
		System.out.println(IMC);
		return IMC;
		
	}

}
