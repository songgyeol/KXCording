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

class PlainTextViewController: UIViewController {
    
    @IBOutlet weak var valueLabel: UILabel!
    
    
    @IBOutlet weak var fontSizeStepper: UIStepper!
    
    
    
    @IBAction func changeColorToRed(_ sender: Any) {
        valueLabel.textColor = UIColor.systemRed
    }
    
    @IBAction func changeColorToBlue(_ sender: Any) {
        valueLabel.textColor = UIColor.systemBlue
    }
    
    @IBAction func changeColorToBlack(_ sender: Any) {
        valueLabel.textColor = UIColor.systemGray2
    }
    
    
    
    
    @IBAction func updateAlignment(_ sender: UISegmentedControl) {
        let selectedIndex = sender.selectedSegmentIndex
        
        
    }
    
    
    
    
    @IBAction func updateFontSize(_ sender: UIStepper) {
        let newSize = CGFloat(sender.value)
        
        
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //fontSizeStepper.value = Double(valueLabel.font.pointSize)
    }
}
