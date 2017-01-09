//
//  ViewController.swift
//  World Play
//
//  Created by koryasta on 10/26/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    var myWordObject = WordClass()
    @IBOutlet weak var textFieldOne: UITextField!
    @IBOutlet weak var textFieldTwo: UITextField!
    @IBOutlet weak var textFieldThree: UITextField!
    @IBOutlet weak var textFieldFour: UITextField!
    @IBOutlet weak var textFieldFive: UITextField!
    @IBOutlet weak var textFieldSix: UITextField!
    @IBOutlet weak var textFieldSeven: UITextField!
    @IBOutlet weak var textFieldEight: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(ViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
    }

    func dismissKeyboard()
    {
        view.endEditing(true)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let textVC = segue.destination as! TextViewController
        textVC.myWordObject2 = myWordObject
        myWordObject.wordOne = textFieldOne.text!
        myWordObject.wordTwo = textFieldTwo.text!
        myWordObject.wordThree = textFieldThree.text!
        myWordObject.wordFour = textFieldFour.text!
        myWordObject.wordFive = textFieldFive.text!
        myWordObject.wordSix = textFieldSix.text!
        myWordObject.wordSeven = textFieldSeven.text!
        myWordObject.wordEight = textFieldEight.text!
    }
}

