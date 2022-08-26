=begin
    1.Viết lệnh hiển thị "Xin chào" + tên SV + MSV
    2.Nhập 1 số từ bàn phím, in ra số đó
    3.So sánh 2 giá trị nhập vào từ bàn phím, in ra giá trị lớn hơn
=end
puts    "\n"
puts "1.Viết lệnh hiển thị Xin chào + tên SV + MSV"
x= " Phan Thị Thanh Thảo"
Y= " 1911505310258"
puts "Xin chào" + x + Y + "\n"

puts 
puts "2.Nhập 1 số từ bàn phím, in ra số đó"
print " Mời bạn nhập số: "
num = gets
puts " So vua nhap la: #{num} \n"


puts "3.So sánh 2 giá trị nhập vào từ bàn phím, in ra giá trị lớn hơn"
print " Moi ban nhap so thu nhat: "
num1= gets
print " Moi ban nhap so thu hai: "
num2 = gets
if num1 < num2
    puts " Gia tri lon hon la: #{num2} \n"
else
    puts " Gia tri lon hon la: #{num1} \n"
end
