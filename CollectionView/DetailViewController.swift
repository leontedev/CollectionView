//
//  DetailViewController.swift
//  CollectionView
//
//  Created by Mihai Leonte on 12/1/18.
//  Copyright © 2018 Mihai Leonte. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var selection: String!
    @IBOutlet private weak var detailsLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        detailsLabel.text = selection
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
