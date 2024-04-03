enum Cor {
    BRANCO,
    PRETO
}

enum TipoPeca {
    REI,
    RAINHA,
    TORRE,
    BISPO,
    CAVALO,
    PEAO
}

public class Peca {
    private TipoPeca tipo;
    private Cor cor;
    private int pos_x;
    private int pos_y;
    public void mover(int nova_pos_x, int nova_pos_y) {}
    public void capturar() {}
    public boolean verificarMovimento(int nova_pos_x, int nova_pos_y) { return false; }
    public void info(TipoPeca tipo, Cor cor, int pos_x, int pos_y) {}
}
