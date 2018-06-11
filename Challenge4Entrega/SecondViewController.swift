//
//  SecondViewController.swift
//  Challenge4Entrega
//
//  Created by Manuel Alexander Garcia Napa on 11/06/2018.
//  Copyright © 2018 Manuel Alexander Garcia Napa. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

//
//    override func viewDidAppear(_ animated: Bool) {
//        super.viewDidAppear(animated)
//        
//        
//    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "backToButtonRed"{
            segue.destination.view.backgroundColor = .red
        } else if segue.identifier == "backToButtonBlack"{
            segue.destination.view.backgroundColor = .black
        }else if  segue.identifier == "backToButtonGreen"{
            segue.destination.view.backgroundColor = .green
        }
        
    }
    

}
