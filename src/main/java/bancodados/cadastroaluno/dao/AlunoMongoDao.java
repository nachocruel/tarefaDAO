package bancodados.cadastroaluno.dao;

import java.util.ArrayList;
import java.util.List;

import bancodados.cadastroaluno.Aluno;

public class AlunoMongoDao implements AlunoDao {
  public void incluir(Aluno aluno) {
    System.out.println("AlunoMongoDao.incluir()");
    //TODO Incluir o aluno no Mongo DB.
  }

  public List<Aluno> listar() {
    System.out.println("AlunoMongoDao.listar()");
    //Obter Alunos do Mongo.
    return new ArrayList<Aluno>();
  }

public void delete(int matricula) {
	// TODO Auto-generated method stub
	
}

public void atualizar(Aluno aluno) {
	// TODO Auto-generated method stub
	
}

public Aluno obterAluno(String matricula) {
	// TODO Auto-generated method stub
	return null;
}
}
