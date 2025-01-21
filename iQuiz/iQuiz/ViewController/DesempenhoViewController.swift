//
//  DesempenhoViewController.swift
//  iQuiz
//
//  Created by Arthur Rodrigues on 18/01/25.
//

import UIKit

class DesempenhoViewController: UIViewController {
    
    var pontuacao: Int?

    @IBOutlet weak var resultadoLabel: UILabel!
    
    @IBOutlet weak var percentualLabel: UILabel!
    
    @IBOutlet weak var botaoReiniciarQuiz: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurarLayout()
        configurarDesempenho()
        configurarPercentual()
    }
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        botaoReiniciarQuiz.layer.cornerRadius = 12.0
    }
    
    func configurarDesempenho() {
        guard let pontuacao = pontuacao else { return }
        resultadoLabel.text = "Você acertou \(pontuacao) de \(questoes.count) questões"
    }
    
    func configurarPercentual() {
        guard let pontuacao = pontuacao else { return }
        let percentual = (pontuacao * 100) / questoes.count
        percentualLabel.text = "Percentual total: \(percentual)%"
    }
}
