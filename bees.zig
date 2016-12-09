const io = @import("std").io;

pub fn main(args: [][]u8) -> %void {
    for(1000) {
      %%io.stdout.printf("Bees!\n");
    }
}
