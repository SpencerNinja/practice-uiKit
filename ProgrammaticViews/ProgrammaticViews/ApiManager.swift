//
//  ApiManager.swift
//  ProgrammaticViews
//
//  Created by Spencer Hurd on 8/31/22.
//

import Foundation

class ApiManager {
    
    // Singleton
    static let shared = ApiManager()
    private init() {}
    
    func fetchData() {
        
    }
    
}

//class ApiManager {
//
//    static let shared = ApiManager()
//    private init() {}
//
//    let url = "https://last-airbender-api.herokuapp.com/api/v1/characters"
//
//    func fetchCharacter<T: Decodable>(completionFD: @escaping ([T]) -> Void ) {
//        guard let url = URL(string: url) else {
//            return
//        }
//        let task = URLSession.shared.dataTask(with: url, completionHandler: { data, response, error in
//            guard let data = data, error == nil else {
//                print("No data received")
//                return
//            }
//            guard let httpResponse = response as? HTTPURLResponse, httpResponse.statusCode == 200 else {
//                print("HTTP status code error")
//                return
//            }
//            do {
//                let decodedData = try JSONDecoder().decode([T].self, from: data)
//                completionFD(decodedData)
//            } catch {
//                print("Error decoding Avatar character data from JSON")
//            }
//        })
//        task.resume()
//    }
//
//}
//
//// Create a network function to call on the UIImageView located in the CollectionViewCell
//extension UIImageView {
//    func fetchImage(for urlString: String) {
//        guard let url = URL(string: urlString) else {
//            return
//        }
//        URLSession.shared.dataTask(with: url, completionHandler: { data, response, error in
//            if let data = data {
//                DispatchQueue.main.async{
//                    self.image = UIImage(data: data)
//                }
//            }
//        }).resume()
//    }
//}
