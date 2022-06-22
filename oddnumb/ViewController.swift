//
//  ViewController.swift
//  oddnumb
//
//  Created by Ravita on 17/06/22.
//Write a Swift program to check if 5 appears as either the first or last element in a given array of integers. The array length should be 1 or more.

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var titleLabel2: UILabel!
    @IBOutlet weak var titleLabel5: UILabel!
    @IBOutlet weak var titleLabel6: UILabel!
    @IBOutlet weak var titleLabel7: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(first_last_5([1, 2, 5]))
        print(first_last_5([5, 1, 2, 3, 4]))
        print(first_last_5([5, 6, 1, 2, 5]))
        print(first_last_5([1, 2, 6, 5, 3, 7]))
        
        mahu()
    }
    
    func first_last_5( _ arra:[Int]) -> Bool {
        if arra.first == 5 || arra.last == 5
        {
            return true
        }
        else
        {
            return false
        }
    }
    
    func mahu(){
        titleLabel.text = "ravita"
        print(titleLabel.text ?? "rrr")
        titleLabel2.text = "Banana"
        titleLabel5.text = "Orange"
    }
    
    @IBAction func goToNextVC(_ sender: UIButton) {
      let vc = ThirdViewController()
        vc.modalPresentationStyle = .overFullScreen
        self.navigationController?.present(vc, animated: false)
//        self.navigationController?.pushViewController(vc, animated: true)
       
    }
    
}

//dry = don't write everything twice
//wet = write everything twice
