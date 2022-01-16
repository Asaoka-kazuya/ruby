def greeting(name)
  return"Hello,#{name}!" #この行のnameは、引数で渡すname
  
  "Good morning,#{name}"
end

puts greeting('John')#'John'を引数として渡す

#プログラムは、上から下に順番に処理されます。
#このため、自分で定義したメソッドを使うには、定義の後に記述します。
#定義の前に呼び出そうとするとエラーになりますので注意しましょう。

