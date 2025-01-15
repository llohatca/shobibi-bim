local mini_animate = require "mini.animate"
mini_animate.setup {
    cursor = {
        enable = true,
        timing = mini_animate.gen_timing.quadratic {
            easing = "in-out",
            duration = 250,
            unit = "total",
        },
        path = mini_animate.gen_path.line {
            predicate = function()
                return true
            end,
        },
    },
}
