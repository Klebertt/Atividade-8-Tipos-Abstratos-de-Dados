data Departamento = Departamento {
    nome :: String,
    id :: Int,
    localizacao :: String
}

data Empregado = Empregado {
    nome :: String,
    id :: Int,
    cargo :: String,
    salario :: Float,
    departamento :: Departamento
}

atualizarInformacoes :: Empregado -> String -> String -> Float -> Empregado
atualizarInformacoes empregado novoNome novoCargo novoSalario = undefined

transferirDepartamento :: Empregado -> Departamento -> Empregado
transferirDepartamento empregado novoDepartamento = undefined

obterInfoDepartamento :: Empregado -> Departamento
obterInfoDepartamento empregado = undefined

adicionarEmpregado :: Departamento -> Empregado -> Departamento
adicionarEmpregado departamento novoEmpregado = undefined

removerEmpregado :: Departamento -> Int -> Departamento
removerEmpregado departamento idEmpregado = undefined

obterInfoEmpregados :: Departamento -> [Empregado]
obterInfoEmpregados departamento = undefined
