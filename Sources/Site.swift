import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        let site = QuusohSite()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct QuusohSite: Site {
    var name = "合同会社クウソウ"
    var baseTitle = " – "
    var url = URL("https://www.quusoh.co.jp")
    var builtInIconsEnabled = true

    var author = "John Appleseed"

    var homePage = Home()
    var theme = MyTheme()
}


