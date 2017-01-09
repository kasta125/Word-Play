//
//  TextViewController.swift
//  World Play
//
//  Created by koryasta on 10/26/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class TextViewController: UIViewController
{
    var myWordObject2 : WordClass?
    @IBOutlet weak var madLibLabel: UILabel!
    @IBOutlet weak var madLibLabel1: UILabel!
    @IBOutlet weak var madLibLabelOne: UILabel!
    @IBOutlet weak var madLibLabelTwo: UILabel!
    @IBOutlet weak var madLibLabelThree: UILabel!
    @IBOutlet weak var madLibLabelFour: UILabel!
    @IBOutlet weak var madLibLabelFive: UILabel!
    @IBOutlet weak var madLibLabelSix: UILabel!
    @IBOutlet weak var madLibLabelSeven: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        madLibLabel.text = "The first rule of \(myWordObject2!.wordOne) Club is you "
        madLibLabel1.text = "never talk about \(myWordObject2!.wordOne) Club!!!"
        madLibLabelOne.text = "1 + 1 = \(myWordObject2!.wordTwo)."
        madLibLabelTwo.text = "To \(myWordObject2!.wordThree) and BEYOND!!"
        madLibLabelThree.text = "Let's Go \(myWordObject2!.wordFour) Let's Go!!!"
        madLibLabelFour.text = "Your gonna need a bigger \(myWordObject2!.wordFive)."
        madLibLabelFive.text = "Hasta la vista, \(myWordObject2!.wordSix)."
        madLibLabelSix.text = "Heeeerrrrrreeeeeee'ssss \(myWordObject2!.wordSeven)!!!!!!"
        madLibLabelSeven.text = "The names's \(myWordObject2!.wordEight). James \(myWordObject2!.wordEight)."
    }
    

        


}
