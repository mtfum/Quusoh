import Ignite

struct Company: StaticPage {
  let title: String = "会社情報"

  func body(context: PublishingContext) async -> [any BlockElement] {
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
        "こちらよりお問い合わせください"
      }
    }
  }
}
