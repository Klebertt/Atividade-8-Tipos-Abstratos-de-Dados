data Cor = Branco | Preto

data TipoPeca = Rei | Rainha | Torre | Bispo | Cavalo | Peao

data Peca = Peca {
    tipo :: TipoPeca,
    cor :: Cor,
    pos_x :: Int,
    pos_y :: Int
}

mover :: Peca -> Int -> Int -> Peca
mover peca nova_pos_x nova_pos_y = undefined

capturar :: Peca -> Peca
capturar peca = undefined

verificarMovimento :: Peca -> Int -> Int -> Bool
verificarMovimento peca nova_pos_x nova_pos_y = undefined

info :: Peca -> (TipoPeca, Cor, Int, Int)
info peca = undefined
