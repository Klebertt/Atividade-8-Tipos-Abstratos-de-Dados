typedef enum {
    BRANCO,
    PRETO
} Cor;

typedef enum {
    REI,
    RAINHA,
    TORRE,
    BISPO,
    CAVALO,
    PEAO
} TipoPeca;

typedef struct {
    TipoPeca tipo;
    Cor cor;
    int pos_x;
    int pos_y;
} Peca;

void mover_peca(Peca *peca, int nova_pos_x, int nova_pos_y);
void capturar_peca(Peca *peca);
int verificar_movimento_possivel(Peca *peca, int nova_pos_x, int nova_pos_y);
void obter_informacoes(Peca *peca, TipoPeca *tipo, Cor *cor, int *pos_x, int *pos_y);
