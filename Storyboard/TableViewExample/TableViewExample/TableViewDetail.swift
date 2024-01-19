//
//  TableViewDetail.swift
//  TableViewExample
//
//  Created by Erkebulan Massainov on 19.01.2024.
//

import UIKit

class TableViewDetail : UIViewController
{
    
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var name: UILabel!
    
    var selectedShape : Shape!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        name.text = selectedShape.id + " " + selectedShape.name
        image.image = UIImage(named: selectedShape.imageName)
    }
}
