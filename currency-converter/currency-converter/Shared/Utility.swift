//
//  Utility.swift
//  currency-converter
//
//  Created by Ikenna Udokporo on 30/11/2020.
//

import Foundation
import SwiftyJSON
import PromiseKit


class Utility {
    var response = [JSON]();
    
    var url = ""
    
    
    func callApi() -> Promise<Data> {
        return Promise { seal in
            let urlString = ""
            Alamofire.request(urlString).response { response in
                
                if let data = response.data {
                    seal.resolve(.fulfilled(data))
                }
                if let error = response.error {
                    seal.reject(error)
                }
                
            }
        }
    }
}
