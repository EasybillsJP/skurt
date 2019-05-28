//
//  File.swift
//  Minstrels
//
//  Created by Babatunde Adeniyi on 10/01/2017.
//  Copyright © 2017 Babatunde Adeniyi. All rights reserved.
//

import Foundation
//import TextAttributes

extension String {

//    private  func hexStringFromData(input: NSData) -> String {
//        var bytes = [UInt8](repeating: 0, count: input.length)
//        input.getBytes(&bytes, length: input.length)
//        
//        var hexString = ""
//        for byte in bytes {
//            hexString += String(format:"%02x", UInt8(byte))
//        }
//        
//        return hexString
//    }
//    
//    var isEmail: Bool {
//        let emailRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,6}"
//        return NSPredicate(format: "SELF MATCHES %@", emailRegex).evaluate(with: self)
//    }
//    
//    
//    func fromBase64() -> String? {
//        guard let data = Data(base64Encoded: self) else {
//            return nil
//        }
//        
//        return String(data: data, encoding: .utf8)
//    }
//    
//    func toBase64() -> String {
//        return Data(self.utf8).base64EncodedString()
//    }
//    
//
//    
//    
//    mutating func internationalize() -> String {
//        var noPlusString  = self.replacingOccurrences(of: "+", with: "")
//        noPlusString = String(describing:  noPlusString)
//        if !noPlusString.hasPrefix("234") {
//            return noPlusString.replacingCharacters(in: noPlusString.startIndex..<noPlusString.characters.index(after: noPlusString.startIndex), with: "234")
//        } else {
//            return noPlusString
//        }
//        
//        /*if self.hasPrefix("234") {
//            return self
//        }
//        var string = self
//        return "234" + String(string.remove(at: self.startIndex))*/
//    }
//    
////    func sha1() -> String {
////        let data = self.data(using: String.Encoding.utf8)!
////        var digest = [UInt8](repeating: 0, count:Int(CC_SHA1_DIGEST_LENGTH))
////        data.withUnsafeBytes {
////            _ = CC_SHA1($0, CC_LONG(data.count), &digest)
////        }
////        let hexBytes = digest.map { String(format: "%02hhx", $0) }
////        return hexBytes.joined()
////    }
//    
//    
//    
//    
//    
//    
//    
//    
//    
//
//    
//    
////    var cImages : [UIImage]
////
////    static func cardControlCardImage(cardNumber: [String])->[UIImage]? {
////
////
////
////        for cardNo in cardNumber {
////
////            switch cardNo.prefix(2){
////            case "34","37":
////                print("Amex")
////                self.cImages.append(CardControlList.cardImages[0])
////                //  return UIImage(named:  CardControlList.cardImages[0])
////                break
////
////            case "51","55":
////                print("Mastercard")
////                return UIImage(named: CardControlList.cardImages[2])
////                break
////            case "49","44","47":
////                print("Visa")
////                return UIImage(named: CardControlList.cardType[3])
////
////                break
////            default:
////                print("verve")
////
////                return UIImage(named:  CardControlList.cardImages[0])
////                break
////            }
////            return UIImage(named: CardControlList.cardImages[2])
////
////
////        }
////    }
////
////
//    
//    
//    func substring(from: Int?, to: Int?) -> String {
//        if let start = from {
//            guard start < self.characters.count else {
//                return ""
//            }
//        }
//        
//        if let end = to {
//            guard end >= 0 else {
//                return ""
//            }
//        }
//        
//        if let start = from, let end = to {
//            guard end - start >= 0 else {
//                return ""
//            }
//        }
//        
//        let startIndex: String.Index
//        if let start = from, start >= 0 {
//            startIndex = self.index(self.startIndex, offsetBy: start)
//        } else {
//            startIndex = self.startIndex
//        }
//        
//        let endIndex: String.Index
//        if let end = to, end >= 0, end < self.characters.count {
//            endIndex = self.index(self.startIndex, offsetBy: end + 1)
//        } else {
//            endIndex = self.endIndex
//        }
//        
//        return String(self[startIndex ..< endIndex])
//    }
//    
//    
//    func substring(from: Int?, length: Int) -> String {
//        guard length > 0 else {
//            return ""
//        }
//        
//        let end: Int
//        if let start = from, start > 0 {
//            end = start + length - 1
//        } else {
//            end = length - 1
//        }
//        
//        return self.substring(from: from, to: end)
//    }
//    
//    
//    
//    
//    
    
    
    
    
    
}



