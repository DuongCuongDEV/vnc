//
//  ContentViewController.swift
//  VNCERT_CC
//
// Created by Dương Văn Cường on 07/11/2022.
//

import UIKit

class ContentViewController: UIViewController {

    var frienData: Friend?
    
    @IBOutlet weak var lblContent: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(frienData!.avatar)
        lblContent.text = frienData!.content
    }

    @IBAction func btnBack(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier:"Book")
        vc .modalPresentationStyle = .overFullScreen
        present(vc,animated: true)
    }
}
