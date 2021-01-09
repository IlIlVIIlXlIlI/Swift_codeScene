//
//  ElCapitanPageViewController.swift
//  codeScene
//
//  Created by Shogo Nobuhara on 2021/01/10.
//

import UIKit

class ElCapitanPageViewController: UIViewController {

    @IBAction func backToHome(_ sender: Any) {
        // 現在のシーンを閉じて元のシーンに戻る
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
