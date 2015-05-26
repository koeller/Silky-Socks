//
//  TemplateModel.swift
//  
//
//  Created by Kevin Koeller on 4/19/15.
//
//

import UIKit

class Template {
    
    // Image
    var image: UIImage
    var caption: String
    var type: Type
    
    init(image: UIImage, caption: String, type: Type) {
        self.image = image
        self.caption = caption
        self.type = type
    }
    
    enum Type {
        case Socks
        case Shirt
    }
    
    // Return the template objects in an array
    class func allTemplates() -> [Template] {
        return [Template(image: UIImage(named: "blank")!,caption: "", type: .Socks),
                Template(image: UIImage(named: "blackfoot_template")!,caption: "Black Foot", type: .Socks),
                Template(image: UIImage(named: "BlackfootHigh_template")!,caption: "Knee High Black Foot", type: .Socks),
                Template(image: UIImage(named: "white tee")!,caption: "White Tee", type: .Shirt),
                Template(image: UIImage(named: "tank")!,caption: "Tank", type: .Shirt),
                Template(image: UIImage(named: "black_sleeve_template")!,caption: "Black Sleeve Tee", type: .Shirt)]
    }
}