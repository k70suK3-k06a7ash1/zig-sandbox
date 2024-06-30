const std = @import("std");

pub fn main() void {
    std.debug.print("Hello, {s}!\n", .{"World"});
    sample();
}

pub fn sample() void {
    std.debug.print("Hello, {s}!\n", .{"World"});
}
