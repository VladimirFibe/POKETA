import UIKit

extension FileManager {
    static var documentDirectoryURL: URL {
        `default`.urls(for: .documentDirectory, in: .userDomainMask)[0]
    }
}
