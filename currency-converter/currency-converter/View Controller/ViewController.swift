//
//  ViewController.swift
//  currency-converter
//
//  Created by Ikenna Udokporo on 30/11/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signupLabel: UILabel!
    @IBOutlet weak var currencyLabel: UILabel!
    @IBOutlet weak var calculatorLabel: UILabel!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var lable1: UILabel!
    @IBOutlet weak var lable2: UILabel!
    @IBOutlet weak var lable3: UILabel!
    @IBOutlet weak var lable4: UILabel!
    @IBOutlet weak var firstStack: UIView!
    @IBOutlet weak var secondStack: UIView!
    @IBOutlet weak var underlinedButton: UIButton!
    @IBOutlet weak var buttonView: UIView!
    
    var attrs = [
        NSAttributedString.Key.font : Fonts.body,
        NSAttributedString.Key.foregroundColor : UIColor.purple,
        NSAttributedString.Key.underlineStyle : 1] as [NSAttributedString.Key : Any]

    var attributedString = NSMutableAttributedString(string:"")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setUpViewAndButton()
        
    }
    

    //MARK: - Set up Ui components
    func setUpViewAndButton() {
        let buttonTitleStr = NSMutableAttributedString(string:"Mid-market exchange rate at 13:38 UTC", attributes:attrs)
        attributedString.append(buttonTitleStr)
        underlinedButton.setAttributedTitle(attributedString, for: .normal)
        
        firstStack.layer.borderWidth = 0.5
        firstStack.layer.borderColor = UIColor.lightGray.cgColor
        secondStack.layer.borderWidth = 0.5
        secondStack.layer.borderColor = UIColor.lightGray.cgColor
        
        signupLabel.font = Fonts.body
        currencyLabel.font = Fonts.header1
        calculatorLabel.font = Fonts.header1
        lable1.font = Fonts.caption
        lable2.font = Fonts.caption
        lable3.font = Fonts.caption
        lable4.font = Fonts.caption
        
        button.titleLabel?.font = Fonts.body
        button.layer.cornerRadius = 5
        firstStack.layer.cornerRadius = 5
        secondStack.layer.cornerRadius = 5
        
        buttonView.layer.cornerRadius = 30
        
    }
}

