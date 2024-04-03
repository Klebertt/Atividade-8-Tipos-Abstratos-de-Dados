public class Departamento {
    private String nome;
    private int id;
    private String localizacao;

    public void adicionarEmpregado(Empregado novoEmpregado) {}
    public void removerEmpregado(int idEmpregado) {}
    public void obterInfoEmpregados() {}
}

public class Empregado {
    private String nome;
    private int id;
    private String cargo;
    private float salario;
    private Departamento departamento;

    public void atualizarInformacoes(String novoNome, String novoCargo, float novoSalario) {}
    public void transferirDepartamento(Departamento novoDepartamento) {}
    public Departamento obterInfoDepartamento() { return null; }
}

