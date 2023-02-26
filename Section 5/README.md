

# Section 5 - Magic 8 Ball App

<div style="text-align: center;"><img src="https://github.com/ensonal/iOS-Angela-Challenge/blob/main/Section%205/app%20frame.png?raw=true" width="200" alt="App Frame" /></div>

## My Goal

The objective of this challenge is to apply the skills I learned in the Dicee tutorial and get I making an app with functionality all by myself. There’s no new concepts here. But I am flyin’ solo this time! Most of the programming skills are gained in the challenges rather than the tutorials. It’s when I am using my new-found programming skills to bend the app to my  that I am truly levelling up as a developer.

## What I Learned
- IBOutlet
- IBAction

```swift
 @IBOutlet weak var centerImage: UIImageView!
   
  let ballArray = ["ball1.png","ball2.png","ball3.png","ball4.png","ball5.png"]
    
  override func viewDidLoad() {
        centerImage.image = UIImage(imageLiteralResourceName: "ball3.png")
    }
    
  @IBAction func askButtonPressed(_ sender: Any) {
        centerImage.image = UIImage(imageLiteralResourceName: ballArray[Int.random(in: 0...4)])
    }
```





