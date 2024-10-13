const std = @import("std");

pub fn main() void {
    const numbers = [_]u32{ 1, 2, 3, 4, 5, 6 }; // No need for []u32 here
    const sum = sumArray(&numbers); // Pass the reference correctly
    std.debug.print("Sum: {}\n", .{sum});
}

fn sumArray(numbers: []const u32) u32 { // Use []const u32 for immutability
    var total: u32 = 0;
    for (numbers) |number| {
        total += number;
    }
    return total;
}
