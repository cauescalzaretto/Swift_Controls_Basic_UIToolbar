//
//  ViewController.swift
//  UIToolBar
//
//  Created by Swift on 29/03/16.
//  Copyright © 2016 Swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    /* UIToolBar
    
    
    Toolbar é nada mais do que uma barra de ferramentas. Normalmente usada parra agrupar botões de uma maneira organizada.
    
    
    
        Espaçadores:
    
        - FlexibleSpace - Espaço flexível que calcula automáticamente uma disptância proporcional entre os elementos da toolbar.
    
    
        - FixedSpace - Espaço fixo que mantém uma distância fixa entre os objetos
    
    
    
    
    */
    
    @IBOutlet weak var textViewUnica: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.textViewUnica.text = ""
        self.textViewUnica.isEditable = false
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func voltar(_ sender: UIBarButtonItem) {
        
        self.textViewUnica.text = "Voltar"
    
    
    }
    
    @IBAction func playar(_ sender: UIBarButtonItem) {
        
        self.textViewUnica.text = "Playar"
    }
    
    
    @IBAction func avancar(_ sender: UIBarButtonItem) {
        
        self.textViewUnica.text = "avancar"
    }
    


}

