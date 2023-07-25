//
//  ViewController.swift
//  Code Path Prework
//
//  Created by Mekhi Hart Dela Cruz on 7/24/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var labelOutlets: [UILabel]!
    @IBOutlet weak var changeBackgroundColor: UIButton!

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        let nameLabel = labelOutlets[0]
        let internshipLabel = labelOutlets[1]
        let universityLabel = labelOutlets[2]
        
        
        view.backgroundColor = changeColor()
        nameLabel.textColor = changeColor()
        universityLabel.textColor = changeColor()
        internshipLabel.textColor = changeColor()
        
    }
    
    func changeColor() -> UIColor{
        print("Change color")
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        let uiColor = UIColor(red: red, green: green, blue: blue, alpha: 0.5)        
        return uiColor
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}

