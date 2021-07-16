import SwiftUI

public protocol ProviderDelegate {
    func imageFromAssets(name: String) -> Image
}
