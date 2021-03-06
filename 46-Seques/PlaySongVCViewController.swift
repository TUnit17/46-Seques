//
//  PlaySongVCViewController.swift
//  46-Seques
//
//  Created by Timothy Huang on 2/27/17.
//  Copyright © 2017 Timothy Huang. All rights reserved.
//

import UIKit

class PlaySongVCViewController: UIViewController {

    @IBOutlet weak var songTitleLbl: UILabel!
    
    private var _selectedSong:String!
    
    var selectedSong: String
    {
        get
        {
            return _selectedSong
        }
        set
        {
            _selectedSong = newValue
        }
    
    } // end selectedSong
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        songTitleLbl.text = _selectedSong
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //test
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
