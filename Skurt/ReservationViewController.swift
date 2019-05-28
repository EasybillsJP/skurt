//
//  ReservationViewController.swift
//  Skurt
//
//  Created by Oluwasogo on 24/05/2019.
//  Copyright © 2019 JohnPaul Izibili. All rights reserved.
//

import UIKit

class ReservationViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var fullTableList : [FullList] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        fullTableList = createFullList()
    }
    
    func createFullList() -> [FullList] {
        var tempList : [FullList] = []
        
        let firstRow = FullList(image: UIImage(named: "tesla x")!, carName: "Tesla Model X", carPrice: "$89 on Jan 21, 2017")
        let secondRow = FullList(image: UIImage(named: "ford mustang")!, carName: "Ford Mustang GT", carPrice: "$83 on Jan 3, 2017")
        let thirdRow = FullList(image: UIImage(named: "acura-nsx-2017")!, carName: "Acura NSX (2017)", carPrice: "$153 on Dec 24, 2016")
        let fourthRow = FullList(image: UIImage(named: "porsche 911")!, carName: "Porsche 911", carPrice: "$175 on Oct 13, 2016")
        let fifthRow = FullList(image: UIImage(named: "nissan gtr")!, carName: "Nissan GTR", carPrice: "$102 on Oct 2, 2016")
        let sixthRow = FullList(image: UIImage(named: "lamborghini aventador")!, carName: "Lamborghini Aventador", carPrice: "$271 on Sep 29, 2016")
        let seventhRow = FullList(image: UIImage(named: "chevrolet impala")!, carName: "Chevrolet Impala", carPrice: "$208 on Sep 27, 2016")
        
        tempList.append(firstRow)
        tempList.append(secondRow)
        tempList.append(thirdRow)
        tempList.append(fourthRow)
        tempList.append(fifthRow)
        tempList.append(sixthRow)
        tempList.append(seventhRow)
        
        return tempList
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return fullTableList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let fullList = fullTableList[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! CarTableViewCell
        
        cell.imgCarImage.image = fullList.image
        cell.lblCarName.text = fullList.carName
        cell.lblCarPrice.text = fullList.carPrice

        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if indexPath.row == 0 {
            let reservedCar = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "displayCar") as! DisplayCarViewController
            self.present(reservedCar, animated: true, completion: nil)
        }else if indexPath.row == 1 {
            let reservedCar = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "fordMustang") as! DisplayCarViewController
            self.present(reservedCar, animated: true, completion: nil)
        }else if indexPath.row == 2 {
            let reservedCar = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "acura") as! DisplayCarViewController
            self.present(reservedCar, animated: true, completion: nil)
        }else if indexPath.row == 3 {
            let reservedCar = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "porsche") as! DisplayCarViewController
            self.present(reservedCar, animated: true, completion: nil)
        }else if indexPath.row == 4 {
            let reservedCar = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "nissan") as! DisplayCarViewController
            self.present(reservedCar, animated: true, completion: nil)
        }else if indexPath.row == 5 {
            let reservedCar = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "lambo") as! DisplayCarViewController
            self.present(reservedCar, animated: true, completion: nil)
        }else  {
            let reservedCar = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "chevrolet") as! DisplayCarViewController
            self.present(reservedCar, animated: true, completion: nil)
        }
    }
    
    
    @IBOutlet weak var tableView: UITableView!
    
    
    
   

}
