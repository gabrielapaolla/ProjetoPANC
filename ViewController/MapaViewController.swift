//
//  Mapa.swift
//  ProjetoPanc
//
//  Created by Natalia Cruz on 17/10/19.
//  Copyright © 2019 Natalia Cruz. All rights reserved.
//

import UIKit

class MapaViewController: UIViewController, UIScrollViewDelegate {
    
//    var parentView: UIView!
    @IBOutlet weak var botaoPanc: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var scrollView: UIScrollView!
   /* @IBOutlet weak var imageViewBottomConstraint: NSLayoutConstraint!
    @IBOutlet weak var imageViewLeadingConstraint: NSLayoutConstraint!
    @IBOutlet weak var imageViewTopConstraint: NSLayoutConstraint!
    @IBOutlet weak var imageViewTrailingConstraint: NSLayoutConstraint! */
    
    lazy var plantas:[AchouPanc] = [AchouPanc (ilustracao: #imageLiteral(resourceName: "pancs_beldroega p"), nome: #imageLiteral(resourceName: "achou"), caract: #imageLiteral(resourceName: "guarde a panc no seu quintal.png"))]
    var plantaEscolhida = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.scrollView.delegate = self
        self.scrollView.minimumZoomScale = 1.0
        self.scrollView.maximumZoomScale = 10.0
        self.scrollView.zoomScale = 1
        self.scrollView.addSubview(botaoPanc)
        self.scrollView.isUserInteractionEnabled = true
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let cardVC = segue.destination as? CardDaPlantaViewController {
            print(plantas)
            cardVC.panc = plantas[plantaEscolhida]
 
        }
    }
}

extension MapaViewController {
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return self.imageView
    }
    
//    func scrollViewDidScroll(_ scrollView: UIScrollView) {
//        let posicaoBotao = self.view.convert(CGRect(x: 92.0, y: 409.0, width: 5.67, height: 3.0), to: nil)
//        self.botaoPanc.frame = scrollView.convert(posicaoBotao, to: self.parentView)
//    }
//    
//    func scrollViewDidZoom(_ scrollView: UIScrollView) {
//        let posicaoBotao = self.view.convert(CGRect(x: 92.0, y: 409.0, width: 5.67, height: 3.0), to: nil)
//        self.botaoPanc.frame = scrollView.convert(posicaoBotao, to: self.parentView)
//    }
    
}
