from testing import assert_true


fn main():
    let value = 1
    var ok: Bool

    print("is true", assert_true(value == 1))

    ok = assert_true(value == 2, "this should be an error")
    print(ok)

    ok = assert_true(value == 1, "this should not be an error")

    print(ok)
