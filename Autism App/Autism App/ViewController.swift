//
//  ViewController.swift
//  Autism App
//
//  Created by Grace Cuenca on 12/26/17.
//  Copyright © 2017 Grace Cuenca. All rights reserved.
//

import UIKit
import Charts

class ViewController: UIViewController, ChartViewDelegate {
    
    //todo
    //create outlet from view to view controller class of type LineChartView
    //will look like @IBOutlet weak var lineChartView: LineChartView! (actually make this outlet)

    //uncomment lines after super.viewDidLoad() once Main.storyboard is set up
    override func viewDidLoad() {
        super.viewDidLoad()
        //1
        //self.lineChartView.delegate = self
        //2
        //self.lineChartView.descriptionText = "Tap node for details"
        //3
        //self.lineChartView.descriptionTextColor = UIColor.whiteColor()
        //self.lineChartView.gridBackgroundColor = UIColor.darkGrayColor()
        //4
        //self.lineChartView.noDataText = "No data provided"
        //5
        //setChartData(dates) (will fix months to something else...)
        
        //will need to hardcode dates for now
        //let dates = ["Jan" , "Feb", "Mar", "Apr", "May", "June", "July", "August", "Sept", "Oct", "Nov", "Dec"]
        
        //let dollars1 = [1453.0,2352,5431,1442,5451,6486,1173,5678,9234,1345,9411,2212]
        
        /*
         func setChartData(months : [String]) {
         // 1 - creating an array of data entries
         var yVals1 : [ChartDataEntry] = [ChartDataEntry]()
         for var i = 0; i < months.count; i++ {
         yVals1.append(ChartDataEntry(value: dollars1[i], xIndex: i))
         }
         
         // 2 - create a data set with our array
         let set1: LineChartDataSet = LineChartDataSet(yVals: yVals1, label: "First Set")
         set1.axisDependency = .Left // Line will correlate with left axis values
         set1.setColor(UIColor.redColor().colorWithAlphaComponent(0.5)) // our line's opacity is 50%
         set1.setCircleColor(UIColor.redColor()) // our circle will be dark red
         set1.lineWidth = 2.0
         set1.circleRadius = 6.0 // the radius of the node circle
         set1.fillAlpha = 65 / 255.0
         set1.fillColor = UIColor.redColor()
         set1.highlightColor = UIColor.whiteColor()
         set1.drawCircleHoleEnabled = true
         
         //3 - create an array to store our LineChartDataSets
         var dataSets : [LineChartDataSet] = [LineChartDataSet]()
         dataSets.append(set1)
         
         //4 - pass our months in for our x-axis label value along with our dataSets
         let data: LineChartData = LineChartData(xVals: months, dataSets: dataSets)
         data.setValueTextColor(UIColor.whiteColor())
         
         //5 - finally set our data
         self.lineChartView.data = data
         }
         */
    }

}

