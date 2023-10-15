using Dates

"""
greet(message)
This function willl greet using given input
"""
function greet(message)
    return "Hello " * message
end

"""
version()
This will show the current module version
"""
function version()
    return "1.0.0"
end

"""
now()
This function willl return the current date and time.
"""
function now()
    return Dates.format(Dates.now(), "Y-m-d HH:MM:SS")
end
