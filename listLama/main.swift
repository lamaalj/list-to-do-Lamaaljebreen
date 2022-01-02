//
//  main.swift
//  listLama
//
//  Created by lama aljebreen on 29/05/1443 AH.
//

import Foundation

print("Hello, World!")
print("✨✨✨✨✨✨✨✨✨Hello our Bride👰🏻‍♀️✨✨✨✨✨✨✨✨✨")
print("where would you like to start ?")
print("1.Beauty care💅🏻")
print("2.you must do before your widding day🤓")
print("3.Take a look for average price of wedding to prepare your budget💰")
print("4. Add Task to do📝")


print("Select your choice")
// 1 case cond
let care = """
 1- set up appointment with your doctor to find out what you really need
 2- Determin health & fitness plan
 3- Buy what you need of make up and skin care
"""

// 2 case arry+ loops
var mustDo = ["1.Call vendors to comfirm date and time", "2.Final dress fiting", "3.Comfirm honeymoon reservations"]
//3 struct + fun
struct Bride {
    
func averagePrice(){
    print("Based on a survey sixty to seventy thousand📊")
    
}
}

var Name = Bride()

//4
var taskList = [String]()

func addTask(){
    print("Add New Task")
    print("Enter your task name:")
    if let taskName = readLine(){
        taskList.append(taskName)
        
    }
}

if let userChoice = readLine(){
    switch userChoice {
    case "1":
        print(care)
    case "2":
        for before in mustDo {
            print (before)
        }
       
    case "3":
       print( Name.averagePrice())
    case "4":
        addTask()
    default:
        print("default action")
        
    }
}

