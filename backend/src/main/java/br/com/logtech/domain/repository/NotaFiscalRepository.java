package br.com.logtech.domain.repository;

import br.com.logtech.domain.model.NotaFiscal;
import br.com.logtech.domain.model.ProdutoNota;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface NotaFiscalRepository extends JpaRepository<NotaFiscal,Long> {



}
