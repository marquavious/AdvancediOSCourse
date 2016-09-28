//: Playground - noun: a place where people can play

import Foundation

//class OpenWeatherAPI {
//    
//    
//    func getCurrantWeather(location: String, temperatureUnit: TemperatureUnit = .fahrenheight, _: ([String: Any?]?) -> ()) {
//        
//    }
//    
//    func forcast(location: String,  temperatureUnit: TemperatureUnit = .fahrenheight, numberOfDays: Int, failure: (Error) -> ()) -> [Weather] {
//        let forcast: [Weather]
//        //network call and recive JSON
//        //parse JSON and Create Weather Struct
//        
////        if networkingCallFails {
////            completionHanler(error)
////        } else {
////            completion(forcast)
////        }
////        
//        return forcast
//    }
//    
//    
//    
//}

struct Weather {
    let tempMax: Double
    let tempMin: Double
    let tempAvg: Double
    
}

enum TemperatureUnit {
    case fahrenheight
    case celsisus
    case kelvin
}





//I really dont know wtf im supposed to be doinf rn. Im suppost to come up with a signature but I really dont know what that is so here i am typing nonsense because my typing is atrocious reall idk whats going on here but i still go on like i was intended to move
