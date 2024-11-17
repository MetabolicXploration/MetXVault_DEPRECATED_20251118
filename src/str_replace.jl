function str_replace(fn::String, pt0::Pair, pts::Pair...)
    # load
    src0 = read(fn, String)
    src = src0
    
    # expand creation time
    for pt in [pt0; pts...]
        src = replace(src, pt)
    end
    
    # write
    ismod = src != src0
    if ismod
        @show fn
        open(fn, "w") do io
            write(io, src)
        end
    end
end