//
//  NetManager.swift
//  LittleHelper
//
//  Created by Михаил on 06/10/2019.
//  Copyright © 2019 M57. All rights reserved.
//

import Foundation
import Alamofire

enum RequestType{
    case getList
}
class NetManager {
    
    func sendRequest(requestType: RequestType){
        
    }
    
    
    
    private init() {}
    static let shared = NetManager()
}

let netManager = NetManager.shared
