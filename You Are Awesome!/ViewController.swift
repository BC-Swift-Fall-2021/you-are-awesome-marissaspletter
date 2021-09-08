//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Marissa on 8/30/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLable: UILabel!
    @IBOutlet weak var imageView1: UIImageView!
    
    var imageNumber = 0
    var messageNumber = 0
    let totalNumberOfImages = 9
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //print("viewDidLoad ran🤓")
        //messageLable.text = ""
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages = ["You Are Awesome!","You Are Great!",
                        "You Are Da Bomb!", "Johnny Ive", "Looking cool"]
        
        messageLable.text = messages[Int.random(in: 0...messages.count-1)]
        imageView1.image = UIImage(named: "image \(Int.random(in: 0...totalNumberOfImages))" )
        
        //messageLable.text = messages[messageNumber]
        //messageNumber += 1
       // if messageNumber == messages.count {
        //    messageNumber = 0
        }
        
       print(imageNumber)
        //let imageName = "image" + String(imageNumber)
        //let imageName = "image\(imageNumber)"
       // imageView1.image = UIImage(named: imageName)
        //imageNumber = imageNumber + 1
       // if imageNumber == 10 {
       //     imageNumber == 0}
        }
   
        //messageLable.text = "You Are Awesome!"
        //imageView1.image = UIImage(named: "image0")
        
        
        
        //        let awesomeMessage = "You Are Awesome!"
        //        let greatMessage = "You Are Great!"
        //        let bombMessage = "You Are Da Bomb!"
        //
        //        if messageLable.text == awesomeMessage {
        //            messageLable.text = greatMessage
        //            imageView1.image = UIImage(named: "image1")
        //        } else if messageLable.text == greatMessage{
        //            messageLable.text = bombMessage
        //            imageView1.image = UIImage(named: "image0")
        //        } else {
        //            messageLable.text = awesomeMessage
        //            imageView1.image = UIImage(named:"image0")
        //        }
        //
        //
    }
    
}
