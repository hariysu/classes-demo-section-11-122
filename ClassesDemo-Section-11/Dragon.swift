
//Dragon is a Sub Class. It inherits from Enemy

class Dragon: Enemy {
    var wingSpan = 2
    
    func talk(speech: String) {
        print("Says: \(speech)")
    }
    
    // When we write move(), it brings it with override function. Because move function is inherited from superclass.
    // override means that move function is inherited from Enemy and it can be editable.
    override func move() {
        print("Fly forwards")
    }
    
    override func attack() {
        super.attack()          // It executes attack() of SuperClass(Enemy) first. Then executes below commands
        print("Spits fire, does 10 damage ")
    }
}
