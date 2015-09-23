//
//  ViewController.swift
//  Swift_u_shop
//
//  Created by ule_shengyangyu on 15/9/22.
//  Copyright © 2015年 ule_shengyangyu. All rights reserved.
//

import UIKit
import ObjectMapper
import Alamofire
import AlamofireObjectMapper

//import US_LoginData

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func loginRequest()() {
        // 请求url
        let URL = "http://vps.ule.com/vpsMobile/vpsService/interface/userDesLogin!userDesLogin1.do"
        // 请求参数body
        let para :[String: AnyObject] = [
            "channel" : "mobile",
            "loginName" : "9999999901",
            "password" : "CJiWAZqY1cE=",
            "remark" : "deviceId= ,versionCode=113,markId=000,deviceType=iOS,deviceModel=iPhone,deviceVersion_Release=9.0,screenResolution=640*960"]
        // 请求头head
        let head :[String: String] = [
            "User-Agent" : "u_shop/1.1.3",
            "app_version" : "113",
            "appkey" : "5aebc6036243eb4e",
            "client_type" : "yzg",
            "market_id" : "000",
            "session_id" : "",
            "user_token" : "",
            "uuid" : "",
            "version_no" : "apr_2010_build01",
            "vpsService_villageNo" : ""
        ]
        
        Alamofire.request(.POST, URL, parameters: para, encoding: .URL, headers: head).responseObject { (request: NSURLRequest, HTTPURLResponse: NSHTTPURLResponse?, response: US_LoginData?, data: AnyObject?, error: ErrorType?) -> Void in
            
            // 结果解析
            guard let rCode = response!.returnCode where rCode == "0000" else {
                print("error")
                return
            }
        }
    }
}


