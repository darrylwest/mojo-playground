import time

fn sleeper(count: Int):
    for n in range(count):
        print_no_newline('.')
        time.sleep(0.1)

    print('.')

fn main():

    let t0 = time.now()
    print('t0 time in nanos:', t0)

    print('sleep 3:')
    sleeper(30)
    

    let t1 = time.now()
    print('t1 time in nanos:', t1)
    print('elapsed: ', t1 - t0)




