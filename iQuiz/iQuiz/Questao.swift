import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual o feitiço para desarmar seu oponente em Harry Potter?", respostas: ["Expecto Patronum", "Avada Kedavra", "Expelliarmus"], respostaCorreta: 2),
    Questao(titulo: "Quando foi lançado o filme: Vingadores Ultimato?", respostas: ["2019", "2018", "2017"], respostaCorreta: 0),
    Questao(titulo: "Quando foi lançado o fime: Avatar 2", respostas: ["2014", "2022", "2019"], respostaCorreta: 1),
]
