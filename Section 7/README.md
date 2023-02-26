

# Section 7 - Xylophone App

<div style="text-align: center;"><img src="https://github.com/ensonal/iOS-Angela-Challenge/blob/main/Section%207/app%20frame.png?raw=true" width="200" alt="App Frame" /></div>

## My Goal

The goal of this tutorial is to dive into a simple iOS recipe - how to play sound and use an Apple library called AVFoundation. The most important skill of a great programmer is being able to solve my own problems. I do that by exploring StackOverflow, Apple Documentation and learning how to search for solutions effectively. By learning to use these tools, I am able to start adding custom features to an app and get it to do what I want it to.

## What I Learned

* How to play sound using AVFoundation and AVAudioPlayer.
* Understand Apple documentation and how to use StackOverflow.
* Functions and methods in Swift. 
* Data types.
* Swift loops.
* Variable scope.
* The ViewController lifecycle.
* Error handling in Swift.
* Code refactoring.
* Basic debugging.

## Replacement Code

```
import UIKit
import AVFoundation

cclass ViewController: UIViewController {
    
    var player: AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func keyPressed(_ sender: UIButton) {
        
        playSound(soundName: sender.currentTitle!)
        //Reduces the sender's (the button that got pressed) opacity to half.
          sender.alpha = 0.5

          //Code should execute after 0.2 second delay.
          DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
              //Bring's sender's opacity back up to fully opaque.
              sender.alpha = 1.0#imageLiteral(resourceName: "simulator_screenshot_DCA7BDC8-DF64-42BC-A360-CDF00AB5503E.png")
          }
        
    }
    
    func playSound(soundName : String){
        let url = Bundle.main.url(forResource: soundName, withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()            
    }
}
```




