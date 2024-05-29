import Ignite

struct Vision: StaticPage {
  let title: String = "Vision"
  func body(context: PublishingContext) async -> [any BlockElement] {
    Text("Apple Vision Pro")
      .font(.title1)
  }
}
