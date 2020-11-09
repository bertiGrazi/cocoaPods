//
//  ViewController.swift
//  04_11_CocoaPods
//
//  Created by Grazi Berti on 04/11/20.
//

import UIKit
import Kingfisher


class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let url = URL(string: "https://www.petz.com.br/blog/wp-content/uploads/2020/06/animais-com-sindrome-de-down.jpg")
        imageView.kf.setImage(with: url)
        
            
        }
    }




