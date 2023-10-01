//- SubClass
//- SuperClass
//- override
//- super.method()



let skeleton = Enemy()
//print(skeleton.health)
//skeleton.move()
//skeleton.attack()


// The magic of classes really lies within a special capability that they have which is the ability to inherit from a SuperClass (Class's main difference from struct)

let dragon = Dragon()
dragon.wingSpan = 5
dragon.attackStrength = 15

dragon.move()
dragon.attack()
//There is no move/attack methods in Dragon class. Dragon class inherits these methods from Enemy class.

dragon.talk(speech: "My teeth are swords! My claws are spears! My wings are hurricane!")
 
