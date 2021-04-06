//
//  ViewController.swift
//  tekCift
//
//  Created by KAAN YİĞİT on 7.03.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtNumber: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("asd")
        print("asd")
        print("asdsoneklenen")
        print("yenieklenen")
        // Do any additional setup after loading the view.
    }

    @IBAction func btnHesapla(_ sender: Any) {
        
        var girilenSayi = txtNumber.text ?? "0"
        
        if girilenSayi.isEmpty {
            lblResult.text = "Boş bıraktınız tekrar deneyin!"
            return
        }
        
        if let n1 = Int(girilenSayi){
            if n1 >= 0{
                lblResult.text = "Girilen Sayı pozitif"
            }
            else {
                lblResult.text = "Girilen Sayı Negatif"
            }
        }else{
            lblResult.text = "Lütfen 1 rakam giriniz!"
        }
        
        
        
    }
    
}

