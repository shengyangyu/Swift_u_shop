//
//  US_BaseData.swift
//  Swift_u_shop
//
//  Created by ule_shengyangyu on 15/9/23.
//  Copyright © 2015年 ule_shengyangyu. All rights reserved.
//

import UIKit
import AlamofireObjectMapper
import ObjectMapper

class US_BaseData: Mappable {
    
    var returnCode:String?
    var returnMessage:String?
    
    init(){}
    required init?(_ map: Map){
        mapping(map)
    }
    func mapping(map: Map) {
        
        returnCode <- map["returnCode"]
        returnMessage <- map["returnMessage"]
    }
}
