//
//  QuestaoViewController.swift
//  iQuiz
//
//  Created by Arthur Rodrigues on 02/01/25.
//

import UIKit

class QuestaoViewController: UIViewController {

    @IBOutlet weak var tituloQuestalLabel: UILabel!
    
    @IBOutlet var botoesRepostas: [UIButton]!
    
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        print(sender.tag)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configurarLayout()

        
        
    }
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        
        for botao in botoesRepostas {
            botao.layer.cornerRadius = 12.0
        }
    }
}
