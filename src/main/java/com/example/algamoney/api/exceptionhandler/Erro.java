package com.example.algamoney.api.exceptionhandler;

import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;

import java.util.ArrayList;
import java.util.List;

public class Erro {
    String mensagemUsuario;
    String mensagemDesenvolvedor;

    public Erro(String mensagemUsuario, String mensagemDesenvolvedor) {
        this.mensagemUsuario = mensagemUsuario;
        this.mensagemDesenvolvedor = mensagemDesenvolvedor;
    }

    public String getMensagemUsuario() {
        return mensagemUsuario;
    }

    public String getMensagemDesenvolvedor() {
        return mensagemDesenvolvedor;
    }
}
