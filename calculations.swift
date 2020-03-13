import Foundation

// Car has x litres of diesel.
// Average consumption is y litres per 100 km
// How much km you can drive on current amount of volume

var currentEstimateInLitres : Double = 0
var currentEstimateInKm : Double = 0

func estimatesInKm(carVolumeCurrent: Double, averageConsumptionLitresPerKm: Double) -> Double {
    
    currentEstimateInKm = carVolumeCurrent / averageConsumptionLitresPerKm * 100
    
    return currentEstimateInKm

}

estimatesInKm(carVolumeCurrent: 55, averageConsumptionLitresPerKm: 3.8)

print("You have diesel for \(round(currentEstimateInKm)) km")
