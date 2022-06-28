//
//  ViewController.swift
//  What To Eat
//
//  Created by dyah.nariswari on 28/06/22.
//

import UIKit

class ViewController: UIViewController {
    
    let foodArray = [#imageLiteral(resourceName: "nasgor"), #imageLiteral(resourceName: "nasgor"), #imageLiteral(resourceName: "nascam"), #imageLiteral(resourceName: "nascam"), #imageLiteral(resourceName: "nasgor"), #imageLiteral(resourceName: "opor")]
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = foodArray[Int.random(in: 0...5)]
    }
    


}

