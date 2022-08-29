package com.oaag.habstracta;

public class Circulo extends FigurasGeometricas {

private float radio;

    public Circulo() {
    }

    public Circulo(float radio) {
        this.radio = radio;
    }

    @Override
    public float area() {
        return (float) (Math.PI*Math.pow(radio,2));
    }

    public float getRadio() {
        return radio;
    }

    public void setRadio(float radio) {
        this.radio = radio;
    }
}

