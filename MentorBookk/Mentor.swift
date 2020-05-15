//
//  File.swift
//  MentorBookk
//
//  Created by 泉 千種 on 2020/05/15.
//  Copyright © 2020 Izumi zu-mi-. All rights reserved.
//

import UIKit

class Mentor{
    
    var name: String!
    var course: String!
    var imageName: String!
    
    init(name: String, imageName: String, course: String){
        self.name = name
        self.imageName = imageName
        self.course = course
        }
    
    func getImage() -> UIImage{
        return UIImage(named: imageName)!
    }
}
