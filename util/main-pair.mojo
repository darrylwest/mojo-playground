from package.pair import Pair

fn main():
    let p = Pair(3, 5)
    p.dump()

    let t: Tuple[Int, Int] = p.values()

    # this is a comment?
    print('t size:', len(t))
