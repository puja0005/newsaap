//
//  ViewController.swift
//  newsaap
//
//  Created by Pooja yadav on 01/06/23.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var headlLine: UILabel!
    @IBOutlet weak var lableOne: UILabel!
    @IBOutlet weak var Clickbutton: UIButton!
    @IBAction func clickhere(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // url request
    }
        
        func prepareURLForNewsaap() -> URL? {
            // URL
            let urlString = "https://newsapi.org/v2/top-headlines?country=in&apiKey=80138fef816f417e854480ba22b5dc8f"
            var url = URL(string: urlString)
            
            url?.append(queryItems:[
                        URLQueryItem(name: "country", value: "in"),
                        URLQueryItem(name: "appid" , value:  newsaapid),
                        URLQueryItem(name: "{apikey", value: "80138fef816f417e854480ba22b5dc8f")
                                    ])
                        
                        
    
        return url
            
                }
                    
                
            }
                
                    
                    
                
            
            
            
        
        
    
    
