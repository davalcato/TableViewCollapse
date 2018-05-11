//
//  SimpleVC.swift
//  TableViewCollapse
//
//  Created by Daval Cato on 5/10/18.
//  Copyright © 2018 Daval Cato. All rights reserved.
//

import UIKit

class SimpleVC: UIViewController {

    @IBOutlet var movieImage: UIImageView!
    var imageName: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.movieImage.image = UIImage(named: imageName)
        self.title = imageName
        
    }
    
    func customInit(imageName: String) {
        self.imageName = imageName  
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
