//
//  US_LoginData.swift
//  Swift_u_shop
//
//  Created by ule_shengyangyu on 15/9/23.
//  Copyright © 2015年 ule_shengyangyu. All rights reserved.
//

import UIKit
import AlamofireObjectMapper
import ObjectMapper

class US_LoginData: Mappable {
    var imageUrl:String?
    var remark:String?
    var stationInfo1:String?
    var postalCode:String?
    var orgCode:String?
    var signNo:String?
    var orgProvinceName:String?
    var usrOnlyid:String?
    var stationInfo3:String?
    var stationInfo2:String?
    var stationName:String?
    var stationType:String?
    var usrName:String?
    var courierName:String?
    var postmanCode:String?
    var telExt:String?
    var regProvinceId:String?
    var updateTime:String?
    var status:String?
    var mobileActiveTime:String?
    var orgTown:String?
    var orgArea:String?
    var regAreaName:String?
    var orgCityName:String?
    var menuIds:String?
    var regAreaId:String?
    var checkoutCity:String?
    var stationFlag1:String?
    var pcActiveTime:String?
    var regCityId:String?
    var stationFlag2:String?
    var createTime:String?
    var regCityName:String?
    var courierCode:String?
    var checkoutProvince:String?
    var orgProvince:String?
    var _id:String?
    var usrAccount:String?
    var checkoutAddress:String?
    var returnCode:String?
    var orgCity:String?
    var checkoutArea:String?
    var telArea:String?
    var qqNumber:String?
    var orgAreaName:String?
    var stationTime:String?
    var certNo:String?
    var mobileNumber:String?
    var stationAddress:String?
    var telNumber:String?
    var regProvinceName:String?
    var returnMessage:String?
    
    
    init(){}
    required init?(_ map: Map){
        mapping(map)
    }
    func mapping(map: Map) {
        imageUrl <- map["imageUrl"]
        remark <- map["remark"]
        stationInfo1 <- map["stationInfo1"]
        postalCode <- map["postalCode"]
        orgCode <- map["orgCode"]
        signNo <- map["signNo"]
        orgProvinceName <- map["orgProvinceName"]
        usrOnlyid <- map["usrOnlyid"]
        stationInfo3 <- map["stationInfo3"]
        stationInfo2 <- map["stationInfo2"]
        stationName <- map["stationName"]
        stationType <- map["stationType"]
        usrName <- map["usrName"]
        courierName <- map["courierName"]
        postmanCode <- map["postmanCode"]
        telExt <- map["telExt"]
        regProvinceId <- map["regProvinceId"]
        updateTime <- map["updateTime"]
        status <- map["status"]
        mobileActiveTime <- map["mobileActiveTime"]
        orgTown <- map["orgTown"]
        orgArea <- map["orgArea"]
        regAreaName <- map["regAreaName"]
        orgCityName <- map["orgCityName"]
        menuIds <- map["menuIds"]
        regAreaId <- map["regAreaId"]
        checkoutCity <- map["checkoutCity"]
        stationFlag1 <- map["stationFlag1"]
        pcActiveTime <- map["pcActiveTime"]
        regCityId <- map["regCityId"]
        stationFlag2 <- map["stationFlag2"]
        createTime <- map["createTime"]
        regCityName <- map["regCityName"]
        courierCode <- map["courierCode"]
        checkoutProvince <- map["checkoutProvince"]
        orgProvince <- map["orgProvince"]
        _id <- map["id"]
        usrAccount <- map["usrAccount"]
        checkoutAddress <- map["checkoutAddress"]
        returnCode <- map["returnCode"]
        orgCity <- map["orgCity"]
        checkoutArea <- map["checkoutArea"]
        telArea <- map["telArea"]
        qqNumber <- map["qqNumber"]
        orgAreaName <- map["orgAreaName"]
        stationTime <- map["stationTime"]
        certNo <- map["certNo"]
        mobileNumber <- map["mobileNumber"]
        stationAddress <- map["stationAddress"]
        telNumber <- map["telNumber"]
        regProvinceName <- map["regProvinceName"]
        returnMessage <- map["returnMessage"]
    }
}
