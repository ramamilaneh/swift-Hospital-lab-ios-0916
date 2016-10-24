//
//  ViewController.swift
//  Hospital




import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       let jim = Principal(name: "Jim", vacationDays: 20)
       print("Did Jim get the vacation \(jim.requestForVacation(15))")
       print(jim.disciplineStudent(.severe))
       print(jim.callParentDeliveringMessage(.light))
        let wage = jim.wages()
        print(wage)
        let johann = Teacher(name: "Johann", vacationDays: 10)
        print("Did Johann get the vacation \(jim.requestForVacation(22))")
       print("Johann is teaching math\(johann.teachSubject(.math))")
        
        
        
    }
    
}
