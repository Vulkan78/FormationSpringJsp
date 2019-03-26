package com.objis.spring.demodomaine;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Formation {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)

    private Integer id;
    private String theme;
    private Integer numero;

    public Formation() {
        super();
    }

    public Formation(Integer id, String theme, Integer numero) {
        super();
        this.id = id;
        this.theme = theme;
        this.numero = numero;
    }

    @Override
    public String toString() {
        return theme;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTheme() {
        return theme;
    }

    public void setTheme(String theme) {
        this.theme = theme;
    }

    public Integer getNumero() {
        return numero;
    }

    public void setNumero(Integer numero) {
        this.numero = numero;
    }
}
