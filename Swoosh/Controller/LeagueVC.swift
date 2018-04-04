//
//  LeagueVC.swift
//  Swoosh
//
//  Created by lain on 2018-04-01.
//  Copyright © 2018 lain. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    // Optional Player ...code will not run unless there is an actual player
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    @IBAction func onMensPressed(_ sender: UIButton) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensPressed(_ sender: UIButton) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedPressed(_ sender: UIButton) {
        selectLeague(leagueType: "coed")
    }
    
    @IBAction func onNextClicked(_ sender: UIButton) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
