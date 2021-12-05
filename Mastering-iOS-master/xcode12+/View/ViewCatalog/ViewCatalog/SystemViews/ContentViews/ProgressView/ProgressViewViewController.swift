//
//  Mastering iOS
//  Copyright (c) KxCoding <help@kxcoding.com>
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

import UIKit

class ProgressViewViewController: UIViewController {
  
    let progressView = UIProgressView(progressViewStyle: .bar)
    let someView = UIView()
    
    @IBAction func update(_ sender: Any) {
        //progress.progress = 0.8 애니메이션 없이 바로 로드됨
        progressView.setProgress(0.8, animated: true) // 애니메이션 효과
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//
//        someView.backgroundColor = .red
//        someView.frame = CGRect(x: view.frame.midX, y: view.frame.minY, width: 100, height: 30)
//        view.addSubview(someView)
//
        progressView.progress = 0.0
        progressView.trackTintColor = UIColor.systemGray
        progressView.progressTintColor = .systemRed
        view.addSubview(progressView)
        progressView.frame = CGRect(x: view.frame.midX, y: view.frame.midY, width: 100, height: 30)
    }
}
