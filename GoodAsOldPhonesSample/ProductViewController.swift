//
//  ProductViewController.swift
//  GoodAsOldPhonesSample
//
//  Created by imaginedays on 08/01/2018.
//  Copyright © 2018 imaginedays. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {
    
    @IBOutlet var productImageView: UIImageView!
    @IBOutlet var productNameLabel: UILabel!
    
    var product: Product?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        productNameLabel.text = product?.name;
        
        if let imageName = product?.fullscreenImageName {
            productImageView.image = UIImage(named: imageName)
        }
    }

    @IBAction func addToCartPressed(_ sender:AnyObject)
    {
        print("Hello World")
    }

}

