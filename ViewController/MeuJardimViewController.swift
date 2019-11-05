//
//  MeuJardim.swift
//  ProjetoPanc
//
//  Created by Natalia Cruz on 17/10/19.
//  Copyright © 2019 Natalia Cruz. All rights reserved.
//

import UIKit

class MeuJardimViewController: UIViewController {
    
    @IBOutlet weak var proximo: UIButton!
    @IBOutlet weak var panc1: UIButton!
    
    lazy var plantas: [Info] = [Info(imagem: #imageLiteral(resourceName: "pancs_beldroega p"), nome: #imageLiteral(resourceName: "beldroega preto"), ben: #imageLiteral(resourceName: "carac.png"), rec: #imageLiteral(resourceName: "benef.png"))]
    
    var plantaEscolhida = 0

    let panc: [UIImage] = [#imageLiteral(resourceName: "pancs_beldroega p")]

    override func viewDidLoad() {
        super.viewDidLoad()

    
        
        // Do any additional setup after loading the view.
    }
    


    @IBAction func irParaProxima(_ sender: Any) {

   }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let infoVC = segue.destination as? InfoPancViewController{
            print(plantas)
            infoVC.panc = plantas[plantaEscolhida]
        }
    }
    

}

