//
//  ViewController.swift
//  QuotesGenerator
//
//  Created by Junsu Jang on 2022/02/17.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var quoteLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    let quotes = [
        Quote(contents: "죽음을 두려워하는 나머지 삶을 시작조차 못하는 사람이 많다.", name: "벤다이크"),
        Quote(contents: "나는 나 자신을 빼 놓고는 모두 안다.", name: "비용"),
        Quote(contents: "편견이란 실효성이 없는 의견이다.", name: "암브로스 빌"),
        Quote(contents: "기르기 시작한 이상 잡초가 아니다.", name: "파브르"),
        Quote(contents: "나는 아직도 배가 고프다.", name: "거스 히딩크"),
        Quote(contents: "내가 하면 로맨스, 남이 하면 불륜.", name: "박희태"),
        Quote(contents: "내가 천하를 등질지언정 천하가 나를 등지게 하진 않겠소.", name: "조조"),
        Quote(contents: "더 이상 추가할 것이 없을 때가 아니라 더 이상 뺄 것이 없을 때, 완벽함이 성취된다.", name: "앙투안 드 생텍쥐페리"),
        Quote(contents: "사람은 책을 만들고 책은 사람을 만든다.", name: "신용호"),
        Quote(contents: "분노는 바보들의 가슴속에서만 살아간다.", name: "아인슈타인"),
        Quote(contents: "몇 번이라도 좋다! 이 끔찍한 생이여...다시!", name: "니체")
    ]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tabQuoteGeneratorButton(_ sender: Any) {
        let random = Int(arc4random_uniform(11)) // 0 ~ 10 사이의 난수를 발생시켜줌
        let quote = quotes[random]
        self.quoteLabel.text = quote.contents
        self.nameLabel.text = quote.name
    }
    
}

