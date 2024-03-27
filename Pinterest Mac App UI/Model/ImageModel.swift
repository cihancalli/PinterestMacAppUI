//
//  ImageModel.swift
//  Pinterest Mac App UI
//
//  Created by Cihan on 28.03.2024.
//

import Foundation

struct ImageModel:Codable,Identifiable {
    var id:String
    var download_url:String
    var onHover:Bool? //optional not for JSOn
}
