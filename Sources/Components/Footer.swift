import Foundation
import Ignite

public struct Footer: Component {
  public init() { }

  public func body(context: PublishingContext) -> [any PageElement] {
    Text {
      "Created with "
      Link("Ignite", target: URL("https://github.com/twostraws/Ignite"))

      Text("Copyright")

      Link("Email📧", target: URL("mailto:hello@quusoh.co.jp"))
    }
    .horizontalAlignment(.center)
    .margin(.top, .extraLarge)
  }
}
