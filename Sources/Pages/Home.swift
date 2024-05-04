import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"

    func body(context: PublishingContext) -> [BlockElement] {
        Text("合同会社クウソウ")
            .font(.title1)
    }
}
