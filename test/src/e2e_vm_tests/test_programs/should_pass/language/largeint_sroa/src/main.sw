script;

fn array_test() {
    let mut a = [0x0111111111111111111111111111111111111111111111111111111111111111u256];
    assert(a[0] == 0x0111111111111111111111111111111111111111111111111111111111111111u256);
    a[0] = 0x0222222222222222222222222222222222222222222222222222222222222222u256;
}

struct S {
    x: u256,
}

fn struct_test() {
    let mut s = S { x: 0x0111111111111111111111111111111111111111111111111111111111111111u256 };
    assert(s.x == 0x0111111111111111111111111111111111111111111111111111111111111111u256);
    s.x = 0x0222222222222222222222222222222222222222222222222222222222222222u256;
}

fn tuple_test() {
    let mut t = (0x0111111111111111111111111111111111111111111111111111111111111111u256,);
    assert(t.0 == 0x0111111111111111111111111111111111111111111111111111111111111111u256);
    t.0 = 0x0222222222222222222222222222222222222222222222222222222222222222u256;
}

fn main() {

}


#[test]
fn test() {
   array_test();
   struct_test();
   tuple_test();
}
