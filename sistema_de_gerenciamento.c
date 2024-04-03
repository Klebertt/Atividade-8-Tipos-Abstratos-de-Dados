typedef struct {
    char nome[50];
    int id;
    char localizacao[50];
} Departamento;

typedef struct {
    char nome[50];
    int id;
    char cargo[50];
    float salario;
    Departamento departamento;
} Empregado;

void atualizar_informacoes(Empregado *empregado, char novo_nome[50], char novo_cargo[50], float novo_salario);
void transferir_departamento(Empregado *empregado, Departamento novo_departamento);
Departamento obter_info_departamento(Empregado *empregado);

void adicionar_empregado(Departamento *departamento, Empregado novo_empregado);
void remover_empregado(Departamento *departamento, int id_empregado);
void obter_info_empregados(Departamento *departamento);
