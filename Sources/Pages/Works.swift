import Foundation
import Ignite

struct Works: StaticPage {
  var title = "仕事"

  func body(context: PublishingContext) -> [BlockElement] {
    Text("仕事")
      .font(.title1)
  }
}
