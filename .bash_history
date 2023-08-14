cd build/
make tests/threads/priority-donate-one.result
cat tests/threads/priority-donate-one.output
cd
vi pintos/pintos-kaist/threads/init.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-donate-one.result
cat tests/threads/priority-donate-one.output
cd
vi pintos/pintos-kaist/threads/init.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-donate-one.result
cd
vi pintos/pintos-kaist/threads/init.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-donate-one.result
cat tests/threads/priority-donate-one.output
cd
vi pintos/pintos-kaist/threads/init.c 
vi pintos/pintos-kaist/threads/synch.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd b
cd build/
make tests/threads/priority-donate-one.result
cat tests/threads/priority-donate-one.output
cd
vi pintos/pintos-kaist/threads/init.c 
vi pintos/pintos-kaist/threads/synch.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-donate-one.result
make tests/threads/priority-donate-lower.result
cd
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-donate-lower.result
make tests/threads/priority-preempt.result
make tests/threads/priority-sema.result
cd
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/threads/
ls
cd build/
make tests/threads/priority-fifo.result
cd
vi pintos/pintos-kaist/threads/thread.c 
cd ..
ls
cd sosongha3/
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-fifo.result
cat tests/threads/priority-fifo.output
cd

cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-fifo.result
cd
cd pintos/pintos-kaist/threads/
cd build/
cd
cd
vi pintos/pintos-kaist/threads/thread.c 
vi pintos/pintos-kaist/threads/synch.c 
cd pintos/pintos-kaist/threads/build/
make tests/threads/priority-donate-lower.result
cd
vi pintos/pintos-kaist/threads/thread.c 
vi pintos/pintos-kaist/threads/synch.c 
vi pintos/pintos-kaist/threads/thread.c 
vi pintos/pintos-kaist/threads/synch.c 
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd 
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-donate-lower.result
cd
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/threads/build/
make tests/threads/priority-donate-lower.result
cd
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-donate-lower.result
cd
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-donate-lower.result
cd
vi pintos/pintos-kaist/threads/thread.c 
vi pintos/pintos-kaist/threads/synch.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-donate-lower.result
cd
vi pintos/pintos-kaist/threads/synch.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-donate-lower.result
cat tests/threads/priority-donate-lower.output
cd
vi pintos/pintos-kaist/threads/synch.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-donate-lower.result
cat tests/threads/priority-donate-lower.output
cd
vi pintos/pintos-kaist/threads/synch.c 
cd pintos/pintos-kaist/threads/build/
pintos --gdb -- run priority-donate-lower
cd pintos/pintos-kaist/threads/build/
pintos --gdb -- run priority-donate-lower
cd pintos/pintos-kaist/threads/build/
cd
vi pintos/pintos-kaist/threads/synch.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd
vi pintos/pintos-kaist/threads/synch.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-donate-lower.result
cd
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-donate-lower.result
cd
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd
vi pintos/pintos-kaist/threads/thread.c 
vi pintos/pintos-kaist/threads/synch.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make tests/threads/priority-donate-lower.result
make tests/threads/priority-donate-one.result
make tests/threads/priority-donate-nest.result
make tests/threads/priority-donate-chain.result
make tests/threads/priority-donate-multiple.result
make tests/threads/priority-donate-multiple2.result
make tests/threads/priority-donate-sema.result
exit
vi pintos/pintos-kaist/threads/synch.c 
vi pintos/pintos-kaist/threads/thread.c 
vi pintos/pintos-kaist/threads/init.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make test
make check
make -q check
make check -q

vi pintos/pintos-kaist/threads/init.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make check
cd
vi pintos/pintos-kaist/threads/init.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
make check
cd tests/threads/
ls
cat *.result
cd
ls
ls -al
vi README.md 
git add .
git status
git commit -m "priority donation implemented"
git push
exit
cd pintos/pintos-kaist/threads/build/
gdb kernel.o
l
ls
git pull
cd pintos/pintos-kaist/
ls
cd userprog/
ls
cd pintos/pintos-kaist/
ls
cd userprog/
make
cd build/
ls
make check
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
pintos --fs-disk=10 -p tests/userprog/args-none:args-none -- -q -f run 'args-none'
make tests/userprog/args-none.result
cd ..
make clean
make
cd bq
cd build/
make tests/userprog/args-none.result
cd tests/userprog/
ls
cat args-none.output
ls
cat args-none.result
cd ..
cd .
cd ..
readelf
find . -iname "*lds*"
cd
find . -iname "*lds*"
cd pintos/pintos-kaist/lib/user/
readelf
ls
readelf user.lds
readelf -a user.lds
cat user.lds 
cd
cd pintos/pintos-kaist/userprog/build/userprog/
ls
readelf -l process.o
readelf -l tss.o
readelf -l exception.o
readelf -l gdt.o
readelf -l syscall.o
readelf -l syscall-entry.o
readelf -l syscall-entry.d
readelf -l process.d
cd ..
ls
cd ..
ls
cd
vi pintos/pintos-kaist/userprog/process.c 
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
ls
ls -al
rm .process.c.swp
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/
cd userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
make tests/userprog/args-none.result
cat tests/userprog/args-none.output
make tests/userprog/args-single.result
cat tests/userprog/args-single.output
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'arg-single onearg'
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- run 'arg-single onearg'
cd pintos/pintos-kaist/userprog/build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single --gdb -- run 'arg-single onearg'
cd pintos/pintos-kaist/userprog/build/
ls
ls -al
gdb kernel.p
gdb kernel.o
cd pintos/pintos-kaist/userprog/
ls
cd build/userprog/
ls
readelf -l process.o
readelf -l tss.o
cd ..
find *.out
find -r *.out
readelf -h tss.o
readelf -h process.o
readelf -l process.o
readelf -l process.out
ls -al
cd userprog/
ls -al
cd ..
cd tests/userprog/
ls -al
readelf -l args.o
readelf -l args-single
cd
find . -iname "*lds*"
cd pintos/pintos-kaist/lib/user/

cd
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/tests/userprog/
ls -al
readelf -l args-single
info ld
info -p ld
man ld
cd
find . -iname "*lds*"
vi pintos/pintos-kaist/lib/user/user.lds
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/tests/userprog/
readelf -l args-single
cd ../..
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'arg-single onearg'
cd pintos/pintos-kaist/userprog/build/
ls
cd tests/userprog/
ls -al
readelf -l args-none
cd ../..
ls
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'arg-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'arg-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c
cd pintos/pintos-kaist/userprog/
cd build/tests/userprog/
ls
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'arg-single onearg'
cd ../..
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'arg-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'arg-single onearg'
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c
find . -iname "*lds*"
cd pintos/pintos-kaist/lib/user/user.lds 
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
ls -al
cd build/
ls
cd tests/userprog/
ls
ls -al

vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
cd tests/userprog/
ls -al
readelf -l args-none
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
cd tests/userprog/
readelf -l args-none
cd ../..
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/tests/userprog/
ls
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd ../..
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd tests/userprog/
readelf -l args-none
readelf -l args-single
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
cd tests/userprog/
readelf -l args-single
cd ../..
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
cd tests/userprog/
readelf -l args-single
cd ../..
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/tests/userprog/
readelf -l args-single
cd ../..
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
vi pintos/pintos-kaist/lib/user/user.lds 
quit
exit
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
ls
ls -al
cd tests/userprog/
ls -al
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
ls
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd tests/userprog/
ls
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd tests/userprog/
ls
readelf -l args-single
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd tests/userprog/
readelf -l args-single
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd tests/userprog/
readelf -l args-single
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd tests/userprog/
readelf -l args-single
readelf -l args-none
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd tests/userprog/
readelf -l args-single
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/build/tests/userprog/
readelf -l args-single
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd tests/userprog/
readelf -l args-single
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
exit
cd pintos/pintos-kaist/userprog/
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
cd pintos/pintos-kaist/userprog/build/tests/userprog/
ls
readelf -l args-single
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clan
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single'
pintos --fs-disk=10 -p tests/userprog/args-none:args-none -- -q -f run 'args-none'
cd tests/userprog/
readelf -l args-none
cd
find . -iname "*lds*"
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/tests/userprog/
readelf -l args-none
cd ../..
pintos --fs-disk=10 -p tests/userprog/args-none:args-none -- -q -f run 'args-none'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-none:args-none -- -q -f run 'args-none'
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-none:args-none -- -q -f run 'args-none'
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd  build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/use
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
vi pintos/pintos-kaist/lib/user/user.lds 
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
make check args-single
make check args-none
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
make check args-none
cd tests/userprog/
ls -al
cat args-none.output
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
git add .
git status
git commit -m "argument passing added"
git push origin main
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make celan
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd pintos/pintos-kaist/threads/
ls
vi thread.c 
vi synch.c 
cd
vi pintos/pintos-kaist/userprog/process.c 
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/halt:halt -- -q -f run
cd tests/userprog/
ls
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd 
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/syscall.c
vi pintos/pintos-kaist/userprog/process.c 
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
cd tests/userprog/
ls
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd 
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
cd tests/userprog/
ls
cd ../..
pintos --fs-disk=10 -p tests/userprog/halt:halt -- -q -f run
pintos --fs-disk=10 -p tests/userprog/halt:halt -- -q -f run "halt"
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd pintos/pintos-kaist/userprog/build/
pintos --fs-disk=10 -p tests/userprog/halt:halt -- -q -f run "halt"
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/halt:halt -- -q -f run "halt"
cd
vi pintos/pintos-kaist/userprog/process.c 
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/halt:halt -- -q -f run "halt"
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
cd build/
make check
cd tests/userprog/
ls
cat halt.output
cd
vi pintos/pintos-kaist/userprog/syscall.c
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
cd pintos/pintos-kaist/threads/
vi synch.c 
cd
vi pintos/pintos-kaist/threads/synch.c 
cd pintos/pintos-kaist/threads/
make clean
make
cd build/
cd tests/threads/
ls
cd ../..
make priority-sema
make tests/thread/priority-sema.output
cat tests/threads/priority-sema.output
cd tests/threads/
ls
pintos -- run priority-sema > logfile
cat logfile
cd ../..
pintos -- run priority-sema > logfile
cd pintos/pintos-kaist/threads/
cd build/
make check
cd
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/process.c 
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/lib/user/user.lds 
vi pintos/pintos-kaist/userprog/process.c 
vi pintos/pintos-kaist/userprog/syscall
vi pintos/pintos-kaist/userprog/syscall.c
vi pintos/pintos-kaist/threads/thread.c 
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/halt:halt -- -q -f run halt
pintos --fs-disk=10 -p tests/userprog/exit:exit -- -q -f run exit
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exit:exit -- -q -f run exit
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/us
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exit:exit -- -q -f run exit
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
pintos --fs-disk=10 -p tests/userprog/args-single:args-single --gdb -- -q -f run 'args-single onearg'
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
cd pintos/pintos-kaist/userprog/build/
gdb kernel.o
cd
vi pintos/pintos-kaist/userprog/syscall
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run 'args-single onearg'
vi pintos/pintos-kaist/userprog/syscall.c
vi pintos/pintos-kaist/userprog/process.c 
vi pintos/pintos-kaist/userprog/syscall.c
git add .
git status
git commit -m "system call halt, exit, exec added"
git push origin main
exit
vi pintos/pintos-kaist/userprog/syscall.c
vi pintos/pintos-kaist/userprog/process.c 
git add .
git status
git commit -m "syscall fork added"
git push origin main
exit
vi pintos/pintos-kaist/userprog/syscall.c
git add .
git status
git commit -m "struct thread exit_status added"
git push origin main
exit
vi pintos/pintos-kaist/userprog/syscall.c
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
ls -al
rm .process.c.swp 
cd
vi pintos/pintos-kaist/userprog/process.c 
vi pintos/pintos-kaist/threads/thread.c 
cs pintos/pintos-kaist/userprog/
cd pintos/pintos-kaist/userprog/
make clean
mawke
make
cd
vi pintos/pintos-kaist/include/threads/thread.h 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cdd pintos/pintos-kaist/userprog/
make clean
make
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/syscall
vi pintos/pintos-kaist/userprog/syscall.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
ls
cd tests/userprog/
ls
cd
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd 
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
cd tests/userprog/
ls
cd ../..
ls
history
history 1945
pintos --fs-disk=10 -p tests/userprog/exit:exit -- -q -f run exit

cd build/
history
cd
vi pintos/pintos-kaist/userprog/syscall
vi pintos/pintos-kaist/userprog/syscall.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
history
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/syscall.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clena
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd 
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
history
vi pintos/pintos-kaist/threads/thread.c 
vi pintos/pintos-kaist/threads/synch.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/threads/synch.c 
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd 
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd b
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
history
cd pintos/pintos-kaist/userprog/
make clean
make
readelf -l build/tests/userprog/args-none 
cd
history
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
readelf -l build/tests/userprog/args-none 
cd
cd pintos/pintos-kaist/userprog/build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
vi pintos/pintos-kaist/userprog/exception.c 
vi pintos/pintos-kaist/userprog/process.c 
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -f -q run fork-once
cd pintos/pintos-kaist/userprog/build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run "args-single onearg"
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run "args-single onearg"
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
0x80042182340x8004218234 0x800421d118 0x800421d297 0x8004208e64 0x8004209281 0x800421d64d 0x800421d491 0x800421d30c 0x40101e 0x4010e6 0x401b7a
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
backtrace kernel.o [200~0x8004218234 0x800421d118 0x800421d297 0x8004208e64 0x8004209281 0x800421d64d 0x800421d491 0x800421d30c 0x4010
backtrace kernel.o 0x8004218234 0x800421d118 0x800421d297 0x8004208e64 0x8004209281 0x800421d64d 0x800421d491 0x800421d30c 0x40101e 0x4010e6 0x401b7a
backtrace 0x8004218234 0x800421d118 0x800421d297 0x8004208e64 0x8004209281 0x800421d64d 0x800421d491 0x800421d30c 0x40101e 0x4010e6 0x401b7a
cd 
vi pintos/pintos-kaist/userprog/syscall.c
find -iname "*intr-stubs.o*"
vi pintos/pintos-kaist/userprog/build/threads/intr-stubs.o
vi pintos/pintos-kaist/userprog/process.c 
exit
cd pintos/pintos-kaist/userprog/
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
backtrace 0x8004218234 0x800421d118 0x800421d297 0x8004208e64 0x8004209281 0x800421d64d 0x800421d491 0x800421d30c 0x40101e 0x4010e6 0x401b7a
cd
vi pintos/pintos-kaist/threads/interrupt.c 
vi pintos/pintos-kaist/userprog/exception.c 
cd
vi pintos/pintos-kaist/userprog/process.c 
exit
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make cleam
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd process.c 
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/fork-once:fork-once -- -q -f run fork-once
cd ../..
pintos --fs-disk=10 -p tests/userprog/fork-recursive:fork-recursive -- -q -f run fork-recursive
cd userprog/build/
pintos --fs-disk=10 -p tests/userprog/fork-recursive:fork-recursive -- -q -f run fork-recursive
pintos --fs-disk=10 -p tests/userprog/fork-multiple:fork-multiple -- -q -f run fork-multiple
pintos --fs-disk=10 -p tests/userprog/fork-boundary:fork-boundary -- -q -f run fork-boundary
pintos --fs-disk=10 -p tests/userprog/wait-bad-pid:wait-bad-pid -- -q -f run wait-bad-pid
pintos --fs-disk=10 -p tests/userprog/wait-bad-killed:wait-killed -- -q -f run wait-killed
pintos --fs-disk=10 -p tests/userprog/wait-killed:wait-killed -- -q -f run wait-killed
history
backtrace kernel.o 0x800421811e 0x8004207256 0x800420a76f 0x800421b440 0x800421b60d 0x800421b5f1 0x800421651e 0x8004215c6f 0x800421b4a0 0x8004215624 0x8004208f11 0x800421cda4 0x800421cf58 0x80042
cd
pintos --fs-disk=10 -p tests/userprog/wait-bad-pid:wait-bad-pid -- -q -f run wait-bad-pidcd
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
cd build/
pintos --fs-disk=10 -p tests/userprog/wait-bad-pid:wait-simple -- -q -f run wait-simple
pintos --fs-disk=10 -p tests/userprog/wait-simple:wait-simple -- -q -f run wait-simple
backtrace kernel.o 0x800421811e 0x8004207256 0x800420a76f 0x800421b440 0x800421b60d 0x800421b5f1 0x800421651e 0x8004215c6f 0x800421b4a0 0x8004215624 0x8004208f11 0x800421cda4 0x800421cf58 0x80042
backtrace kernel.o 0x800421811e 0x8004207256 0x800420a76f 0x800421b440 0x800421b60d 0x800421b5f1 0x800421651e 0x8004215c6f 0x800421b4a0 0x8004215624 0x8004208f11 0x800421cda4 0x800421cf58 0x8000 0x8004215624 0x8004208f11 0x800421cda4 0x800421cf58 0x800
history
exit
cd
exit
cd
pintos --fs-disk=10 -p tests/userprog/wait-simple:wait-simple -- -q -f run wait-simple
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
history
pintos --fs-disk=10 -p tests/userprog/wait-simple:wait-simple -- -q -f run wait-simple
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
backtrace kernel.o 0x800421811e 0x8004207256 0x800420a76f 0x800421b440 0x800421b60d 0x800421b5f1 0x800421651e 0x8004215c6f 0x800421b4a0 0x8004215624 0x8004208f11 0x800421ce38 0x800421cfec 0x80042
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/wait-simple:wait-simple -- -q -f run wait-simple
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/syscall.c 
cd pintos/pintos-kaist/userprog/
make clean
make
make clean
make
cd
vi pintos/pintos-kaist/userprog/syscall.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/syscall.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd  build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/syscall.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/syscall.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/syscall.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/syscall.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/syscall.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run "args-single onearg"
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run "args-single onearg"
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run "args-single onearg"
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/args-single:args-single -- -q -f run "args-single onearg"
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/process.c 
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
cd pintos/pintos-kaist/userprog/
cd build/
ls
ls -al
cd tests/
ls
cd userprog/
ls
cd ..
ls -al
cd filesys/
ls
cd ..
cd userprog/
ls
cd ..
cd lib
ls
cd user/
ls
cd ..
cd devices/
ls
cd ..
exit
history
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/filesys/fsutil.c 
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd b
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd 
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
make check
cd
cd pintos/pintos-kaist/userprog/build/
ls
cd tests/userprog/
ls -al
ls
cd
vi pintos/pintos-kaist/userprog/process.c 
vi pintos/pintos-kaist/tests/userprog/child-simple.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
cd tests/userprog/
ls
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd ../..
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/tests/userprog/child-simple.c 
vi pintos/pintos-kaist/tests/lib.c
vi pintos/pintos-kaist/tests/lib.h
vi pintos/pintos-kaist/tests/main.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/tests/userprog/args.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
cd tests/userprog/
ls
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd ../..
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once tests/userprog/child-simple:child-simple -- -q -f run exec-once
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -g tests/userprog/child-simple:child-simple -- -q -f run exec-once
backtrace kernel.o 0x800421811e 0x80042204ef 0x80042068ae 0x800420617a
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
cd tests/userprog/cd
vi pintos/pintos-kaist/tests/lib.h
vi pintos/pintos-kaist/tests/lib.c
vi pintos/pintos-kaist/tests/main.c
vi pintos/pintos-kaist/tests/userprog/args.c
vi pintos/pintos-kaist/tests/lib.h
vi pintos/pintos-kaist/tests/lib.c
vi pintos/pintos-kaist/tests/threads/tests.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
cd tests/userprog/
ls
cd
vi pintos/pintos-kaist/tests/lib.c
vi pintos/pintos-kaist/tests/main.c
vi pintos/pintos-kaist/tests/userprog/child-simple.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/tests/lib.c
vi pintos/pintos-kaist/tests/userprog/args.c
cd pintos/pintos-kaist/userprog/
make  clean
make
cd build/
cd tests/userprog/
ls
cd
vi pintos/pintos-kaist/tests/userprog/child-simple.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
cd tests/userprog/
ls
cd
vi pintos/pintos-kaist/tests/userprog/lib.c
vi pintos/pintos-kaist/tests/lib.c
vi pintos/pintos-kaist/tests/main.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/tests/lib.c
vi pintos/pintos-kaist/tests/lib.h
vi pintos/pintos-kaist/tests/filesys/base/child-syn-read.c 
vi pintos/pintos-kaist/tests/filesys/extended/child-syn-rw.c 
vi pintos/pintos-kaist/tests/userprog/child-close.c 
vi pintos/pintos-kaist/tests/userprog/child-read.c 
vi pintos/pintos-kaist/tests/userprog/child-rox.c 
vi pintos/pintos-kaist/tests/userprog/child-simple.c 
vi pintos/pintos-kaist/tests/userprog/multi-recurse.c
vi pintos/pintos-kaist/tests/userprog/dup2/dup2-complex.c
vi pintos/pintos-kaist/tests/userprog/dup2/dup2-simple.c
vi pintos/pintos-kaist/tests/userprog/no-vm/multi-oom.c
vi pintos/pintos-kaist/tests/vm/child-linear.c 
vi pintos/pintos-kaist/tests/vm/child-qsort-mm.c 
vi pintos/pintos-kaist/tests/vm/child-qsort.c
vi pintos/pintos-kaist/tests/vm/child-sort.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
cd tests/userprog/
ls
cd ../..
history
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
pintos --fs-disk=10 -p tests/userprog/child-simple -- -q -f run child-simple
cd
vi pintos/pintos-kaist/lib/user/user.lds 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/child-simple -- -q -f run child-simple
cd
vi pintos/pintos-kaist/tests/lib.c
vi pintos/pintos-kaist/tests/lib.h
vi pintos/pintos-kaist/tests/main.c
vi pintos/pintos-kaist/tests/threads/tests.c
vi pintos/pintos-kaist/tests/userprog/args.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/child-simple -- -q -f run child-simple
pintos --fs-disk=10 -p tests/userprog/child-simple:child-simple -- -q -f run child-simple
history
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
pintos --fs-disk=10 -p tests/userprog/child-simple:child-simple -- -q -f run child-simple
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -g tests/userprog/child-simple:child-simple -- -q -f run exec-once
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/process.c 
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd b
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
history
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-onc
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -- -q -f run exec-once
make check
cd tests/userprog/
ls
cd ..
make clean
make
cd ..
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -p tests/userprog/child-simple:child-simple -- -q -f run exec-once
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make 
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-once:exec-once -p tests/userprog/child-simple:child-simple -- -q -f run exec-once
pintos --fs-disk=10 -p tests/userprog/exec-missing:exec-missing -- -q -f run exec-missing
cd
vi pintos/pintos-kaist/userprog/syscall
vi pintos/pintos-kaist/userprog/syscall.c
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-missing:exec-missing -- -q -f run exec-missing
pintos --fs-disk=10 -p tests/userprog/exec-arg:exec-arg -p tests/userprog/child-args:child-args -- -q -f run exec-arg
cd
vi pintos/pintos-kaist/userprog/syscall.c
pintos --fs-disk=10 -p tests/userprog/exec-boudary:exec-boundary -p tests/userprog/child-simple:child-simple -- -q -f run exec-boundary
ccd pintos/pintos-kaist/userprog/build/
pintos --fs-disk=10 -p tests/userprog/exec-boudary:exec-boundary -p tests/userprog/child-simple:child-simple -- -q -f run exec-boundary
cd pintos/pintos-kaist/userprog/build/
pintos --fs-disk=10 -p tests/userprog/exec-boudary:exec-boundary -p tests/userprog/child-simple:child-simple -- -q -f run exec-boundary
history
cd tests/userprog/
ls
pintos --fs-disk=10 -p tests/userprog/exec-boudary:exec-boundary -p tests/userprog/child-simple:child-simple -- -q -f run exec-boundary
cd ../..
pintos --fs-disk=10 -p tests/userprog/exec-boudary:exec-boundary -p tests/userprog/child-simple:child-simple -- -q -f run exec-boundary
pintos --fs-disk=10 -p tests/userprog/exec-boundary:exec-boundary -p tests/userprog/child-simple:child-simple -- -q -f run exec-boundary

pintos --fs-disk=10 -p tests/userprog/wait-bad-pid:wait-bad-pid -- -q -f run wait-bad-pid
pintos --fs-disk=10 -p tests/userprog/wait-killed:wait-killed -p tests/userprog/child-bad:child-bad -- -q -f run wait-killed
pintos --fs-disk=10 -p tests/userprog/wait-simple:wait-simple -p tests/userprog/child-simple:child-simple -- -q -f run wait-simple
cd
vi pintos/pintos-kaist/userprog/process.c 

make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-boundary:exec-boundary -p tests/userprog/child-simple:child-simple -- -q -f run exec-boundary
make check
cd 
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
pintos --fs-disk=10 -p tests/userprog/exec-boundary:exec-boundary -p tests/userprog/child-simple:child-simple -- -q -f run exec-boundary
make check
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
make check
cd
vi pintos/pintos-kaist/
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
make check
cd
vi pintos/pintos-kaist/userprog/process.c 
cd pintos/pintos-kaist/userprog/
make clean
make
cd 
cd pintos/pintos-kaist/threads/thread.c 
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/userprog/n
cd pintos/pintos-kaist/userprog/
make clean
make
cd build/
make check
cd
cd pintos/pintos-kaist/devices/
ls
cd
cd pintos/pintos-kaist/threads/thread.c 
vi pintos/pintos-kaist/threads/thread.c 
cd pintos/pintos-kaist/userprog/
make clean
cd
git add .
git status
git [PA2] Update: system call wait added & test_name duplication solve
cd
git status
git commit -m "[PA2] Update: syscall wait added & test_name duplication solve"
git push origin main
exit
cd
ls
cd pintos/pintos-kaist/
ls
cd vm/
ls
vi Makefile 
vi anon.c 
vi file.c 
vi inspect.c 
vi uninit.c 
vi vm.c 
make
cd build/
ls
make check
cd ../
make clean
make
cd build/
make check
cd ..
cd
vi pintos/pintos-kaist/vm/vm.c 
cd pintos/pintos-kaist/vm/
make clean
cd
git add .
git status
git commit -m "[PA3] Feat: construct SPT"
git push origin main
exit
vi pintos/pintos-kaist/vm/vm.c 
