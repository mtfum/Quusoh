import Foundation
import Ignite

struct Home: StaticPage {
  var title = "ホーム"

  func body(context: PublishingContext) -> [BlockElement] {
    Group {
      Text("空想(ビジョン)を現実(プロダクト)に")
        .font(.lead)

      Text("私たちは、お客様が実現したいビジョンを世の中に形あるものとして現実化するお手伝いをさせていただきます。")
        .font(.body)

      Text("サービス: iOS/VisionOSをはじめとしたApple Platformのアプリ開発")
      Text("対応言語/フレームワーク: Swift, Node.js, Firebase, REST, GraphQL, Flutter")
    }

    Divider()

    Text("会社情報")
      .font(.title2)

    Table {
      Row {
        "会社名"
        "合同会社クウソウ"
      }
      Row {
        "所在地"
        "東京都 新宿区新宿1-36-2 新宿第七葉山ビル3F"
      }
      Row {
        "設立"
        "2024年3月6日"
      }
      Row {
        "責任者"
        "代表社員 山中章矢"
      }
      Row {
        "事業内容"
        "インターネットサービスの企画/開発"
      }
      Row {
        "お問い合わせ"
        Text {
          Link("✉️(hello@quusoh.co.jp)", target: URL("mailto:hello@quusoh.co.jp"))
          "からお問い合わせください"
        }
      }
    }
  }
}
