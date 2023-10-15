using Dates

function greet()
    return "Hello Carbon"
end

function version()
    return "1.0.0"
end

"""
Print current time stamp using Y-m-d HH:MM:SS format
"""
function now()
    return Dates.format(Dates.now(), "Y-m-d HH:MM:SS")
end
