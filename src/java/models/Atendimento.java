/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

/**
 * @author loki
 */
public class Atendimento {
    private int id;
    private Cliente cliente;
    private TipoAtendimento tipoAtendimento;
    private Produto produto;
    private String situacao, descricao, solucao;
    
    public Atendimento() {}
    
    public Cliente getCliente() {
        return cliente;
    }   
        
    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }
    
    public void setTipoAtendimento(TipoAtendimento tipo) {
        this.tipoAtendimento = tipo;
    }
    
    public TipoAtendimento getTipoAtendimento() {
        return tipoAtendimento;
    }
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
    
    public String getSituacao() {
        return situacao;
    }   
        
    public void setSituacao(String situacao) {
        this.situacao = situacao;
    }
    
    public String getDescricao() {
        return descricao;
    }   
        
    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }
    
    public String getSolucao() {
        return solucao;
    }   
        
    public void setSolucao(String solucao) {
        this.solucao = solucao;
    }
    
    public Produto getProduto() {
        return produto;
    }   
        
    public void setProduto(Produto produto) {
        this.produto = produto;
    }
    
}
