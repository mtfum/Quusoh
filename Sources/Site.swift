import Foundation
import Ignite

@main
struct IgniteWebsite {
  static func main() async {
    let site = QuusohSite()

    do {
      try await site.publish(buildDirectoryPath: "docs")
    } catch {
      print(error.localizedDescription)
    }
  }
}

struct QuusohSite: Site {
  var name = "合同会社クウソウ"
  var baseTitle = " – Quusoh Inc."
  var url = URL("https://quusoh.co.jp")
  var builtInIconsEnabled = true
  var language: Language = .japanese
  var robotsConfiguration = Robots()

  var author = "Fumiya Yamanaka"

  var homePage = Home()
  var theme = MyTheme()

//  var pages: [any StaticPage] {
//    Company()
//    Vision()
//    Works()
//    Contact()
//  }
}
