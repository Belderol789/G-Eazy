//
//  Documents.swift
//  G-Easy
//
//  Created by Kemuel Clyde Belderol on 04/06/2017.
//  Copyright © 2017 KCBelderol. All rights reserved.
//

import UIKit

class Documents {
    
    var documentDetails = [Section]()
    
    var generalControllerGuide : String = "GeneralGuideViewController"
    
    func getDocumentDetails(docuName: String) -> [Section] {
        
        switch docuName {
        case "Barangay Clearance":
            let first = Section(detailTitle: "1. Prepare needed requirements", details: ["Recent Cedula (Community Tax Certificate", "Photocopy of latest utility billing (electricty, water) if new resident or applicant", "2x2 recent photo (optional)", "Proof of residence ownership (optional)"], isExpanded: true, secNumber: [0, 1, 2, 3])
            self.documentDetails.append(first)
            let second = Section(detailTitle: "2. Go to your local Barangay", details: ["Find the barangey secretary and inform them that you need a barangay clearance. Be prepared to answer a few questions about your residency and purpose", "Request for a Barangay Clearance application form"], isExpanded: true, secNumber: [4, 5])
            self.documentDetails.append(second)
            let third = Section(detailTitle: "3. Submit your accomplished application form", details: ["Fill out and complete an application form with accurate details. Some barangays will ask for a signature, thumbprint, and photo"], isExpanded: true, secNumber: [6])
            self.documentDetails.append(third)
            let fourth = Section(detailTitle: "4. Pay the necessary fee", details: ["Submit all the requirements and pay the processing fees" , "Once paid, wait for 30 minutes - 1 hour to receive your clearance"], isExpanded: true, secNumber: [7,8])
            self.documentDetails.append(fourth)
            break
        case "Business Permit (Single Proprietorship)":
            let first = Section(detailTitle: "1. Register your business name to DTI", details: ["Register your busienss with the DTI and obtain a Business Name Registration Certificate"], isExpanded: true, secNumber: [9])
            self.documentDetails.append(first)
            let second = Section(detailTitle: "2. Prepare requirements for clearance", details: ["Business Name Registration Certificate", "Two(2) valid IDs and proof of address of business location to the concerned local government"], isExpanded: true, secNumber: [10,11])
            self.documentDetails.append(second)
            let third = Section(detailTitle: "3. Secure clearance", details: ["Secure a Barangay, Municipal, or Regional Clearance depending on the scope of operation"], isExpanded: true, secNumber: [12])
            self.documentDetails.append(third)
            let fourth = Section(detailTitle: "4. Prepare requirements for Mayor's permit", details: ["Business Name Registration Certificate", "Two(2) valid IDs", "A map or sketch of the location of the business", "Community Tax Certificate (cedula)", "Barangay Clearance (optional)"], isExpanded: true, secNumber: [13,14,15,16,17])
            self.documentDetails.append(fourth)
            let fifth = Section(detailTitle: "5. Get a mayor's permit", details: ["Visit the mayor's office of your business' local government", "inform a secretary or a person in charge that you want to get a mayor's permit", "Submit your requirements"], isExpanded: true, secNumber: [18,19,20])
            self.documentDetails.append(fifth)
            let eigth = Section(detailTitle: "6. Apply for TIN and SSS", details: ["Secure a Tax Identification Number and apply as a self-employed member of the Social Security System"], isExpanded: true, secNumber: [21])
            self.documentDetails.append(eigth)
            let sixth = Section(detailTitle: "7. Prepare requirements for the BIR", details: ["Business Name Registration Certificate", "Mayor's permit", "Barangay Clearance", "Proof of business address(e.g. lease/rental agreement, land title)", "Book of Accounts", "Receipts and invoices from BIR accredited print shops to be stamped by the BIR"], isExpanded: true, secNumber: [22,23,24,25,26,27])
            self.documentDetails.append(sixth)
            let seventh = Section(detailTitle: "8. Visit the Bureau of Revenue (BIR)", details: ["Go to the BIR district office where your business will be located", "Present your Business Name Registration Certificate", "Register your business with the BIR", "Pay the necessary fees" ], isExpanded: true, secNumber: [28,29,30,31])
            self.documentDetails.append(seventh)
            let ninth = Section(detailTitle: "9. Pay for your application", details: ["After the application has been turned over to the cashier, you are required to pay for the fees"], isExpanded: true, secNumber: [32])
            self.documentDetails.append(ninth)
            let tenth = Section(detailTitle: "10. Secure other permits", details: ["Bring your paid application", "Secure the Bureau of Fire Protection(BFP) for fire permit", "Health and Sanitary Office for sanitary permit", "City Environment and Natural Resources Office (CENRO) for environment permit"], isExpanded: true, secNumber: [33,34,35,36])
            self.documentDetails.append(tenth)
            let eleventh = Section(detailTitle: "11. Claim your business permit", details: ["Claim your license to operate after a couple of days"], isExpanded: true, secNumber: [37])
            self.documentDetails.append(eleventh)
        case "Death Certificate":
            let first = Section(detailTitle: "1. Prepare the needed requirements", details: ["One (1) valid ID", "Processing Fee ~ Php330/copy"], isExpanded: true, secNumber: [38,39])
            self.documentDetails.append(first)
            let second = Section(detailTitle: "2. Provide the following information", details: ["Complete name of the deceased person", "Date of death", "Place of death", "Complete name and address of requesting party", "Number of copies", "Purpose of certificate"], isExpanded: true, secNumber: [1001,1002,1003,1004,1005,1006])
            self.documentDetails.append(second)
            let third = Section(detailTitle: "3. Accomplish the application form", details: ["Visit a Serbilis Outlet or access the PSA website", "Obtain the application form and fill-in the details", "Go to the nearest NSO branch or submit online"], isExpanded: true, secNumber: [1000,40,41])
            self.documentDetails.append(third)
            let fourth = Section(detailTitle: "4. Pay the application fees", details: ["Payments can be made to the cashier for walk-in applications", "You can also pay using VISA, Mastercard, Bancnet ATM, Globe GCash, or Bayad Center"], isExpanded: true, secNumber: [42,43])
            self.documentDetails.append(fourth)
            let fifth = Section(detailTitle: "5. Claim the Death Certificate", details: ["Walk-in applications will receive the death certificate after 1 hour", "Online applications require a few days"], isExpanded: true, secNumber: [44,45])
            self.documentDetails.append(fifth)
        case "Driver's License (non-pro)":
            let first = Section(detailTitle: "1. Prepare the needed requirements", details: ["Valid student permit (at least one month old)", "Medical certificate less than 15 days old", "Negative drugtest result from DOH or Government Hospital", "TIN if employed","At least Php 500"], isExpanded: true, secNumber: [46,47,48,49,50])
            self.documentDetails.append(first)
            let second = Section(detailTitle: "2. Accomplish application form", details: ["ONLINE: Download, print, and fill-up the form", "Go to the customer service counter and get your checklist of requirements. Ask for a driver's license form"], isExpanded: true, secNumber: [51,52])
            self.documentDetails.append(second)
            let third = Section(detailTitle: "3. Submit your requirements", details: ["Requirements must be submitted on-site", "Wait for your number to be called and have your requirements be checked"], isExpanded: true, secNumber: [53,54])
            self.documentDetails.append(third)
            let fourth = Section(detailTitle: "4. Have your biometrics taken", details: ["Have your photo taken", "Sign your signature", "OPTIONAL: Have your fingerprint scanned"], isExpanded: true, secNumber: [999,55,56])
            self.documentDetails.append(fourth)
            let fifth = Section(detailTitle: "5. Pay for you application fee", details: ["Application Fee: Php100", "Computer fee: Php135", "License Fee: Php350", "Total: 585"], isExpanded: true, secNumber: [57,58,59,60])
            self.documentDetails.append(fifth)
            let sixth = Section(detailTitle: "6. Take the exams", details: ["Take a written exam", "Wait for your name to be called for the practical exams"], isExpanded: true, secNumber: [61,62])
            self.documentDetails.append(sixth)
            let seventh = Section(detailTitle: "7. Pay for other fees", details: ["After the practical exams, go to the cashier to pay for other fees and get your official receipt (OR)"], isExpanded: true, secNumber: [63])
            self.documentDetails.append(seventh)
            let eigth = Section(detailTitle: "8. Claim your license", details: ["Go to the releasing counter", "Wait for your name to be called and present the official receipt (OR)", "Claim your driver's license"], isExpanded: true, secNumber: [64,65,66])
            self.documentDetails.append(eigth)
        case "DTI Business Name":
            let first = Section(detailTitle: "1. Must be a Filipino citizen at least 18", details: [ "Bring at least one (1) valid ID", "FILIPINOS: People with names that sound foreign must submit a proof of citzenship with a valid ID"], isExpanded: true, secNumber: [67,68])
            self.documentDetails.append(first)
            let second = Section(detailTitle: "2. For Naturalized citizens", details: ["Updated (1 year) Photocopy of Alien Certificate of Registration", "Accomplished DTI Form no. 17 under R.A. 7042", "Current written appointment of Filipino Residential Agent", "OPTIONAL: Clearance from other invovled agencies", "In case of alien retailer, current year's permit to engage in retail business per R.A. 1180"], isExpanded: true, secNumber: [69,70,71,72,73])
            self.documentDetails.append(second)
            let third = Section(detailTitle: "3. Choose a business name", details: ["Prepare three (3) business names"], isExpanded: true, secNumber: [74])
            self.documentDetails.append(third)
            let fourth = Section(detailTitle: "4. Check the availability of business name", details: ["Go to www.bnrs.dti.gov.ph", "Check for the availability of your business name", "WARNING: The search facility should not be used to determine the availability of a business name for REGISTRATION"], isExpanded: true, secNumber: [75,76,77])
            self.documentDetails.append(fourth)
            let fifth = Section(detailTitle: "5. Apply your business name", details: ["ONLINE: Follow the steps in accomplishing your online application", "Make sure to take note of your Transaction Reference Number or TRN",  "ON-SITE: Go to a DTI outlet or branch and ask for an application form"], isExpanded: true, secNumber: [78,79,80])
            self.documentDetails.append(fifth)
            let sixth = Section(detailTitle: "6. Submit your requirements", details: ["Filled up application form", "Transaction Reference Number Acknowledgement Form with your signature"], isExpanded: true, secNumber: [81,82])
            self.documentDetails.append(sixth)
            let seventh = Section(detailTitle: "7. Pay for application fees", details: ["Pay for the amount indicated in your Transaction Reference Number (~Php200.00)", "Go from Monday to Friaday, 8:00am to 5:00pm"], isExpanded: true, secNumber: [83,84])
            self.documentDetails.append(seventh)
            let eigth = Section(detailTitle: "8. Claim Business Name Registration Certificate", details: ["Wait for 1 to 2 hours after submitting your requirements", "Make sure to keep any receipts"], isExpanded: true, secNumber: [85,86])
            self.documentDetails.append(eigth)
        case "GSIS e-Card Plus":
            let first = Section(detailTitle: "1. Prepare the requirements", details: ["Two (2) valid IDs", "Application form"], isExpanded: true, secNumber: [87,88])
            self.documentDetails.append(first)
            let second = Section(detailTitle: "2. Accomplish the application form", details: ["ONLINE: Download the GSIS enrollment form", "ONSITE: Go to any GSIS Office and obtain an eCard enrollment form"], isExpanded: false, secNumber: [89,90])
            self.documentDetails.append(second)
            let third = Section(detailTitle: "3. Submit your requirements", details: ["Submit all your requirements to a GSIS personnel in the eCard enrollment area"], isExpanded: false, secNumber: [91])
            self.documentDetails.append(third)
            let fourth = Section(detailTitle: "4. Claim your eCard", details: ["Wait to clamin your eCard (~30 minutes)", "You can also have your eCard delivered to you"], isExpanded: false, secNumber: [92,93])
            self.documentDetails.append(fourth)
            let fifth = Section(detailTitle: "5. Visit a G-W@PS KIOSK", details: ["You can find one at the GSIS or in convenient stores"], isExpanded: false, secNumber: [94])
            self.documentDetails.append(fifth)
            let sixth = Section(detailTitle: "6. Activate your eCard", details: ["Insert your new eCard into the G-W@PS Kiosk", "Follow the instructions on screen", "Have your fingerprint scanned"], isExpanded: true, secNumber: [95,96,97])
            self.documentDetails.append(sixth)
        case "Marriage Certificate":
            let first = Section(detailTitle: "1. Prepare the needed requirements", details: ["One (1) valid ID", "Processing Fee"], isExpanded: false, secNumber: [98,99])
            self.documentDetails.append(first)
            let second = Section(detailTitle: "2. Provide the following details", details: ["Complete name of the husband", "Complete name of the wife", "Date of marriage", "Place of marriage", "Complete name and address of the requesting party", "Number of copies needed", "Purpose of the certification"], isExpanded: true, secNumber: [100,101,102,103,104,105,106])
            self.documentDetails.append(second)
            let third = Section(detailTitle: "3. Accomplish the application form", details: ["Visit a Serbilis Outlet or access the PSA website", "Obtain the application form and fill-in the details", "Go to the nearest NSO branch or submit online"], isExpanded: false, secNumber: [107,108,109])
            self.documentDetails.append(third)
            let fourth = Section(detailTitle: "4. Pay the application fees", details: ["Payments can be made to the cashier for walk-in applications", "You can also pay using VISA, Mastercard, Bancnet ATM, Globe GCash, or Bayad Center"], isExpanded: true, secNumber: [110,111])
            self.documentDetails.append(fourth)
            let fifth = Section(detailTitle: "5. Claim the Marriage Certificate", details: ["Walk-in applications will receive the marriage certificate after 1 hour", "Online applications require a few days"], isExpanded: true, secNumber: [112,113])
            self.documentDetails.append(fifth)
        case "NBI Clearance":
            let first = Section(detailTitle: "1. Complete the online application", details: ["Go to https://www.nbi-clearance.com", "Create an account by signing up", "Once you have an account, login and apply for an NBI clearance", "Schedule your clearance by selecting the date, place, and mode of payment"], isExpanded: true, secNumber: [114,115,116])
            self.documentDetails.append(first)
            let second = Section(detailTitle: "2. Pay for your application", details: ["Bank over the counter", "Online bank", "Mobile payment", "Bayad Center", "MultiPay", "ECPay", "7-Eleven"], isExpanded: true, secNumber: [117,118,119,120,121,122,123])
            self.documentDetails.append(second)
            let third = Section(detailTitle: "3. Print out your application form", details: ["Wait for a confirmation email of payment", "Print out your form", "Bring this form along with the valid ID you selected", "OPTIONAL: NSO Birth Certificate, original and photocopy"], isExpanded: true, secNumber: [124,125,126,127])
            self.documentDetails.append(third)
            let fourth = Section(detailTitle: "4. Show up for the processing", details: ["Go to the NBI branch you selected one(1) hour before your appointment", "Present your valid IDs and Reference Code", "Present your application form", "Wait for you reference number or name to be called", "Have your photo and biometrics taken","Follow the procedures to print your NBI clearance form"], isExpanded: true, secNumber: [124,125,126,127,128,129])
            self.documentDetails.append(fourth)
//        case "NSO Birth Certificate":
            //        case "Pagibig":
            //        case "PEOS":
            //        case "PDOS":
            //        case "Philhealth":
            //        case "Passport(new)":
            //        case "Passport(renew)":
            //        case "Police Clearance":
            //        case "Postal ID":
            //        case "PRC ID":
            //        case "PWD ID":
            //        case "Senior Citizen's ID":
            //        case "SSS ID/UMID Card":
            //        case "Tax Identification Number(TIN)":
            
            
            
            
        default:
            break
        }
        
        return documentDetails
        
    }
    
    
    
    
}
