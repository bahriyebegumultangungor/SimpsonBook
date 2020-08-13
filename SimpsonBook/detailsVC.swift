//
//  detailsVC.swift
//  SimpsonBook
//
//  Created by BEGÜM on 13.08.2020.
//  Copyright © 2020 Bahriye Begum Ultan Gungor. All rights reserved.
//

import UIKit

class detailsVC: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    
    var selectedSimpson : Simpson?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = selectedSimpson?.name
        jobLabel.text = selectedSimpson?.job
        imageView.image = selectedSimpson?.image

        // Do any additional setup after loading the view.
    }
    


}
