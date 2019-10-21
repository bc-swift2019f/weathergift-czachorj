//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Jess on 10/21/19.
//  Copyright © 2019 Jess. All rights reserved.
//

import Foundation
import Alamofire

class WeatherLocation {
    var name = ""
    var coordinates = ""
    
    func getWeather() {
        let weatherURL = urlBase + urlAPIKey + coordinates
        
        Alamofire.request(weatherURL).responseJSON { response in
            print(response)
        }
    }
}
