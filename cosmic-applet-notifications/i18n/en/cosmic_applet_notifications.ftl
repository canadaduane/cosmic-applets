hours-ago = { NUMBER($duration) -> 
    [1] 1 Hour Ago
    *[other] {$duration} Hours Ago
}
minutes-ago = { NUMBER($duration) -> 
    [1] 1 Minute Ago
    *[other] {$duration} Minutes Ago
}
clear-all = Clear All Notifications