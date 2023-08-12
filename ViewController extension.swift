//
//  ViewController extension.swift
//  newsaap
//
//  Created by admin on 02/06/23.
//

import Foundation

extension ViewController {
    
    func getNewsaap() {
        
        guard let url = self.prepareURLForNewsaap() else {
            print("URL malformed")
            return
        }
        
        print(url)
        
        // Create Request
        var request = URLRequest(url: url, cachePolicy: .reloadIgnoringCacheData)
        request.httpMethod = "GET"
        
        // Hit Request
        URLSession.shared.dataTask(with: request) { data, response, error in
            
            // Handle error
            if let error {
                print(error.localizedDescription)
                return
            }
        }
    }
}
