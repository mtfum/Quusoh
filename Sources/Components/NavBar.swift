import Foundation
import Ignite

/// An example navigation bar, demonstrating how to create reusable components.
struct NavBar: Component {
  func body(context: PublishingContext) -> [any PageElement] {
    NavigationBar(
      logo: Image(
        "/images/logo.svg",
        description: "Quusoh Logo"
      )
      .frame(
        width: "min(60vw, 300px)",
        height: "100%"
      )
    ) {
      Link("Company", target: "/company")
      Link("Vision", target: "/vision")
      Link("Works", target: "/works")
      Link("Contact", target: "/contact")
    }
    .navigationItemAlignment(.trailing)
    .position(.fixedTop)
  }
}
