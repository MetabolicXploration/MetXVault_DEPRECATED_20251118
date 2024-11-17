# This is the entry point for the obaserver
# ..- .- - .- .- .- .- .-.-.-.-.-.  ...-- - . .. . .
let
    using MetXVault
end

# ..- .- - .- .- .- .- .-.-.-.-.-.  ...-- - . .. . .
# Run server
let
    # setup
    vault_dir = joinpath(@__DIR__)

    # init
    run_init!(vault_dir) do
        # Place here onsetup code
        register_callback!("Vault.callbacks.note.onupdate") do

            # replace/expand
            fn = first(getstate("Callbacks.call.args"))::String
            str_replace(fn, 
                "#!cdate" => MetXVault._formatted_timetag(ctime(fn))
            )
        end
    end

    # loop
    run_loop!() do
        # Place here oniter code
    end
end