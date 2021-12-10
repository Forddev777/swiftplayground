import UIKit

for i in 1...5{
    for _ in 1...i{
        print( terminator : " * ")
    }
        print("\n")
}

print("==================================")
for ii in (1...5).reversed(){
    for _ in 1...ii{
        print( terminator : " * ")
    }
        print("\n")
}

print("==================================")
for aa in 1...5{
    for _ in 0..<5-aa{
        print( terminator : " _ ")
    }
    for _ in 1...aa{
        print( terminator : " * ")
    }
        print("\n")
}

print("==================================")

for bb in 1...5{
    for _ in 1...bb{
        print(terminator : " * ")
    }
    
    for _ in 0..<5-bb{
        print( terminator : " _ ")
    }
        print("\n")
}
