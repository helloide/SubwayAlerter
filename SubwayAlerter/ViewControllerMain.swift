import UIKit


class ViewControllerMain : UIViewController {
    
    // 상태바 흰색으로 바꿔주기 위한 함수
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
    
    @IBOutlet var mainHeightCon: NSLayoutConstraint!
    
    @IBOutlet var bottomBarCon: NSLayoutConstraint!
    
    @IBOutlet var trainImageCon: NSLayoutConstraint!
    
    @IBOutlet var mainView: UIView!
    @IBOutlet var mainImageView: UIView!
    @IBOutlet var mainTrainView: UIImageView!
    
    @IBOutlet var view0: UIView!
    @IBOutlet var view0Label: UILabel!
    
    
    
    
    
    override func viewDidAppear(animated: Bool) {
        //self.tableView.reloadData()
    }
        
    override func viewDidLoad() {
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        
        
    }
    
}



