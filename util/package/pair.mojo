
struct Pair:
    var first: Int
    var second: Int

    fn __init__(inout self, first: Int, second: Int):
        self.first = first
        self.second = second

    fn dump(self):
        print(self.first, self.second)

    fn values(self) -> Tuple[Int, Int]:
        return (self.first, self.second)
