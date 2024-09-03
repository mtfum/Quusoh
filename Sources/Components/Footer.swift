import Foundation
import Ignite

public struct Footer: Component {
  public init() { }

  public func body(context: PublishingContext) -> [any PageElement] {
    Text {
//      "Created with "
//      Link("Ignite", target: URL("https://github.com/twostraws/Ignite"))

      Text("Copyright © 2024 Quusoh Inc. All rights reserved.")
    }
    .position(.fixedBottom)
    .horizontalAlignment(.trailing)
  }
}
