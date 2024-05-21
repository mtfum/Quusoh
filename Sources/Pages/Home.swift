import Foundation
import Ignite

struct Home: StaticPage {
  var title = "ホーム"

  func body(context: PublishingContext) -> [BlockElement] {
    Text("合同会社クウソウ")
      .font(.title1)

  }
}
