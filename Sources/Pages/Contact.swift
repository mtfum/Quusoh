import Ignite

struct Contact: StaticPage {
  let title: String = "お問い合わせ"

  func body(context: PublishingContext) async -> [any BlockElement] {
    Text("お問い合わせ")
      .font(.title1)
  }
}
