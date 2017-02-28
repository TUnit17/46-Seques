//
//  MusicListVC.swift
//  46-Seques
//
//  Created by Timothy Huang on 2/27/17.
//  Copyright © 2017 Timothy Huang. All rights reserved.
//

import UIKit

class MusicListVC: UIViewController
{
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        view.backgroundColor = UIColor.blue
        
    }
    
    
    @IBAction func load3rdScreenPressed(_ sender: Any)
    {
        let songTitle = "Quit Playing Games with My Heart"
        performSegue(withIdentifier: "PlaySongVC", sender: songTitle)
    }
    
    
    
    @IBAction func backBtnPressed(_ sender: Any)
    {
        dismiss(animated: true, completion: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if let destination = segue.destination as? PlaySongVCViewController //my code is a little different 
        {
            if let song = sender as? String
            {
                destination.selectedSong = song

            }
            
        }
    }

    
        
}
