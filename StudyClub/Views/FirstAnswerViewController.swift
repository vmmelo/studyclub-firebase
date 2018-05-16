//
//  ViewController.swift
//  FirstAnswer
//
//  Created by Bruno César Gomes Sampaio on 5/16/18.
//  Copyright © 2018 Bruno César Gomes Sampaio. All rights reserved.
//

import UIKit

class FirstAnswerViewController: UIViewController {
    @IBOutlet weak var mImage: UIImageView!
    @IBOutlet weak var mUsername: UILabel!
    @IBOutlet weak var mSubject: UILabel!
    @IBOutlet weak var mQuestion: UITextView!
    @IBOutlet weak var mReply: UITextView!
    @IBOutlet weak var attchBtn: UIButton!
    @IBOutlet weak var attchCount: UILabel!
    @IBOutlet weak var picsBtn: UIButton!
    @IBOutlet weak var picsCount: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Data coming from DB
        mImage.image = UIImage(named: "patrick")
        mUsername.text = "Patrick da Silva"
        mSubject.text = "Localização"
        mQuestion.text = "Onde fica a fenda do bikine?"
        
        mReply.layer.borderWidth = 1
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func replyAction(_ sender: Any) {
        print(mReply.text)
        
        // PerfomSegue...
    }
}

