import SwiftUI

public protocol ProviderDelegate {
    func imageFromAssets(name: String) -> Image
}

public protocol UIProviderDelegate {
    func uiImageFromAssets(name: String) -> UIImage?
}
