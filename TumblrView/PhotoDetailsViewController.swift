//
//  PhotoDetailsViewController.swift
//  TumblrView
//
//  Created by Chavane Minto on 6/22/17.
//  Copyright © 2017 Chavane Minto. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    var photoURL: URL!
    
    
    
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        image.af_setImage(withURL: photoURL)
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
