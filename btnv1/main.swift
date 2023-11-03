//
//  main.swift
//  btnv1
//
//  Created by Phạm Hồng Sơn on 03/11/2023.
//

import Foundation

var str = "pham hong son"
var strName = "son"
//1.in
print(str.count)

//Cho một chuỗi, in ra chuỗi đảo ngược của nó.
var str1:String = String(str.reversed())
print(str1)
//Cho hai chuỗi, kiểm tra xem chuỗi thứ nhất có chứa chuỗi thứ hai hay không.
print(str.contains(strName))
//Khai báo một biến kiểu Int và gán cho nó giá trị là 10.
var num:Int = 10
//Cho xâu: “cộng hoà xã hội chủ nghĩa việt nam”, in ra chuỗi in hoa tương ứng.
var strVN:String = "cộng hoà xã hội chủ nghĩa việt nam".uppercased()

print(strVN)
//Cho một chuỗi và một từ khoá. Kiểm tra xem chuỗi có chứa từ khoá đó hay không.
print(str.contains("pham"))
//Cho bán kính hình cầu, tính và in ra diện tích, thể tích của hình cầu đó.
var r:Double = 5
var p:Double = 2*3.14*r
var s:Double = 4/3 * 3.14 * 5*5
var v :Double = 4/3 * 3.14 * 5*5*5

//Tính tổng của bình phương 2 số a, b cho trước.

var a:Double = 5
var b:Double = 10

var c = a*a + b*b
//Cho một mảng string, nối các phần tử trong mảng với nhau bằng ký tự gạch dưới (_).
var arrName:[String] = ["Pham","Hong","Son"]
let stringName: String = arrName.joined(separator: "_")
print(stringName)

//Cho một chuỗi bất kỳ có độ dài lớn hơn 20. In ra chuỗi với cách viết rút gọn chỉ hiển thị 5 ký tự đầu và cuối.
var n = "Tôi hôm nay đi học lập trình di động iOS."

print(n.prefix(5) + "..." + n.suffix(5))
