const std = @import("std");
const zig_version = @import("builtin").zig_version;

pub const isZig0_17 = zig_version.major == 0 and zig_version.minor >= 17;

// const isZig0_17 = @import("compat/compat.zig").isZig0_17;
