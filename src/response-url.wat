(module $response-url.wat
  (func $plus (export "plus") (param $x i32) (param $y i32) (result i32)
   get_local $x
   get_local $y
   i32.add))
