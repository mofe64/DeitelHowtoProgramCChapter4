#include <iostream>
#include <string>

using namespace std;

void fuelUsage() {
    int sentinel{0};
    double totalKilometersPerLiter{0};
    while (sentinel != -1) {
        double kilometerForTrip{0};
        int fuelUsedForTrip{0};
        double kilometersPerLiter{0};
        cout << "Enter kilometers driven or -1 to quit" << endl;
        cin >> kilometerForTrip;
        if (kilometerForTrip == -1) {
            sentinel = -1;
            break;
        }
        cout << "Enter liters of fuel used for trip or -1 to quit" << endl;
        cin >> fuelUsedForTrip;
        if (fuelUsedForTrip == -1) {
            sentinel = -1;
            break;
        }
        kilometersPerLiter = kilometerForTrip / fuelUsedForTrip;
        totalKilometersPerLiter += kilometersPerLiter;
        cout << "Kilometers per liter for this trip is " << kilometersPerLiter << endl;
        cout << "Total kilometers per liter for all trips so far is " << totalKilometersPerLiter << endl;
    }
}

void employeeLeaveCalc() {
    int sentinel{0};
    double leaveHours{0};
    while (sentinel != -1) {
        double numberOfHours{0};
        cout << "Please enter number of hours worked: (-1 to quit)" << endl;
        cin >> numberOfHours;
        if (numberOfHours == -1) {
            sentinel = -1;
            break;
        }
        leaveHours = ((10 * numberOfHours) / 100) + 2;
        cout << "You are entitled to " << leaveHours << " hours " << endl;

    }
}

void fundraisingInitiativeCalc() {
    int sentinel{0};
    int numberOfLaps{0};
    double sponsorRate{0};
    double totalFundsRaised{0.0};

    while (sentinel != -1) {
        cout << "Enter number of laps: (-1 to quit) " << endl;
        cin >> numberOfLaps;
        if (numberOfLaps == -1) {
            sentinel = -1;
            break;
        }
        cout << "Enter sponsor rate: (-1 to quit)" << endl;
        cin >> sponsorRate;
        if (sponsorRate == -1) {
            sentinel = -1;
            break;
        }
        if (numberOfLaps <= 40) {
            double fund = numberOfLaps * sponsorRate;
            totalFundsRaised += fund;
            cout << "Funds : " << fund << endl;
        } else {
            int extraLaps = numberOfLaps - 40;
            double extraFunds = (sponsorRate * 1.5) * extraLaps;
            double fund = 40 * sponsorRate;
            fund += extraFunds;
            totalFundsRaised += fund;
            cout << "Funds : " << fund << endl;
        }
    }
}

void findTheLargest() {
    double largest{0};
    double userNumber{0};
    for (int i = 0; i < 10; i++) {
        cout << "Enter a number " << endl;
        cin >> userNumber;
        if (userNumber > largest) {
            largest = userNumber;
        }
    }
    cout << "The largest value is " << largest << endl;
}

void twoLargest() {
    double largest{0};
    double secondLargest{0};
    double userNumber{0};
    for (int i = 0; i < 10; i++) {
        cout << "Enter a number " << endl;
        cin >> userNumber;
        if (userNumber > largest && userNumber > secondLargest) {
            largest = userNumber;
        } else if (userNumber < largest && userNumber > secondLargest) {
            secondLargest = userNumber;
        }
    }

    cout << "Largest Number is " << largest << ", The second largest Number is " << secondLargest;
}

void palindrome() {
    int userValue{0};
    cout << "Please enter a 5 digit number" << endl;
    cin >> userValue;
    if (userValue > 99999 || userValue < 10000) {
        cout << "Value must be a 5 digit number" << endl;
        return;
    }
    int firstDigit{0};
    int secondDigit{0};
    int thirdDigit{0};
    int fourthDigit{0};
    int fifthDigit{0};
    int rem{0};

    firstDigit = userValue / 10000;
    rem = userValue % 10000;
    secondDigit = rem / 1000;
    rem = rem % 1000;
    thirdDigit = rem / 100;
    rem = rem % 100;
    fourthDigit = rem / 10;
    rem = rem % 10;
    fifthDigit = rem;

    string reversedValue =
            to_string(fifthDigit) + to_string(fourthDigit) + to_string(thirdDigit) + to_string(secondDigit) +
            to_string(firstDigit);
    string value = to_string(firstDigit) + to_string(secondDigit) + to_string(thirdDigit) + to_string(fourthDigit) +
                   to_string(fifthDigit);
    if (reversedValue == value) {
        cout << userValue << " is a palindrome " << endl;
    } else {
        cout << userValue << " is a not a palindrome " << endl;
    }
}

void infiniteFibonacci() {
    int sum{0};
    int seed1{0};
    int seed2{1};
    while (true) {
        cout << seed1 << " ";
        sum = seed1 + seed2;
        seed1 = seed2;
        seed2 = sum;
    }
}

void factorial() {
    int number{0};
    cout << "Enter a number " << endl;
    cin >> number;
    int factorial{1};
    if (number == 1 || number == 0) {
        cout << "factorial is " << 1 << endl;
    } else {
        while (number != 0) {
            factorial *= number;
            number--;
        }
        cout << "factorial is " << factorial << endl;
    }

}

int main() {
//    fuelUsage();
//    employeeLeaveCalc();
//    fundraisingInitiativeCalc();
//    findTheLargest();
//    twoLargest();
//    palindrome();
//    infiniteFibonacci();
    factorial();
    return 0;
}

