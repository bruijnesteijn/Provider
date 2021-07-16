import SwiftUI
import UIKit

public protocol ProviderDelegate {
    init()
    
    func imageFromAssets(name: String) -> Image
}

public protocol UIProviderDelegate {
    init()
    
    func uiImageFromAssets(name: String) -> UIImage?
}
