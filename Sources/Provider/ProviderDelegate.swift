import SwiftUI

public protocol ProviderDelegate {
    static func imageFromAssets(name: String) -> Image
}

public protocol UIProviderDelegate {
    static func uiImageFromAssets(name: String) -> UIImage?
}
