//
//  main.swift
//  Sock Merchant
//
//  Created by Shakhvorostov on 27/09/2019.
//  Copyright © 2019 Shakhvorostov. All rights reserved.
//

import Foundation
func sockMerchant(n: Int, ar: [Int]) -> Int {
    var result: Int = 0
    var array = ar
    print(ar.count)
    var a = 0
    for i in 0 ..< ar.count-1 {
        //var a = array[i]
    var sum = 0
    var num = array.count
        while sum != array.count-1 {
            if array[a] == array[sum+1]{
                result += 1
                print("sum = \(sum)")
                print("array[0] = \(array[0])")
                print("array[sum+1] = \(array[sum+1])")
                print("result = \(result)")
                array.remove(at: sum+1)
                array.removeFirst()
                num -= 2
                //print("\(sum) \(array[i]) \(array[num])")
                break
                //array.removeFirst()
            } else {
                //print(0)
                print("sum = \(sum)")
                print("array[0] = \(array[0])")
               // print("array[sum+1] = \(array[sum+1])")
                sum += 1
                //i += 1
            }
            
        }
    }
    print(result)
    return result
}


print(sockMerchant(n: 9, ar: [10, 20, 20, 10, 10, 30, 50, 10, 20, 10,10,20,10,10]))

