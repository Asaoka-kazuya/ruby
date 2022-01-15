#if文では、elseを使うことでifの条件に当てはまらなかった場合の処理を設定できます。

apple="Yamanashi"

if apple=="Aomori"
  puts"このリンゴは青森産です"
elsif apple=="Nagano"
  puts"このリンゴは青森県産ではなく、長野県産です"
else
  puts "このリンゴは青森県産でも長野県産でもありません"
end 
