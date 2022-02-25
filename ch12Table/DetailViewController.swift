//
//  DetailViewController.swift
//  ch12Table
//
//  Created by 김규리 on 2022/01/21.
//

import UIKit

class DetailViewController: UIViewController {
    
    var receiveItem = "" // 메인에서 받을 텍스트를 받기 위한 변수

    @IBOutlet var lblItem: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblItem.text = receiveItem // 뷰가 노출될 때마다 레이블을 텍스트로 표시
    }
    
    func receiveItem(_ item: String) {
        receiveItem = item // 메인에서 변수 item을 받아와서 receiveItem에 저장
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
