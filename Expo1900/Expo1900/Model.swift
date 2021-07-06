import Foundation

struct Exposition: Codable {
    let title: String
    let visitors: UInt
    let location: String
    let duration: String
    let description: String
}

struct KoreanItem: Codable {
    let itemName: String
    let imageName: String
    let shortDescription: String
    let description: String
    
    enum CodingKeys: String , CodingKey {
        case itemName = "name"
        case imageName = "image_name"
        case shortDescription = "short_desc"
        case description = "desc"
    }
}

