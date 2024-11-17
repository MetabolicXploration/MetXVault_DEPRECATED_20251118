function _formatted_timetag(dt)
    # TODO: link with configuration
    return Dates.format(dt, "yyyy:mm:dd-HH:MM:SS")
end

function _formatted_timetag(ut::Float64)
    dt = Dates.unix2datetime(ut)
    _formatted_timetag(dt)
end