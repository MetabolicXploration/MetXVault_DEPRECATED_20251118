# This is the entry point for the obaserver
# ..- .- - .- .- .- .- .-.-.-.-.-.  ...-- - . .. . .
using MetXVault

# ..- .- - .- .- .- .- .-.-.-.-.-.  ...-- - . .. . .
# Run server
let
    # setup
    vault_dir = joinpath(@__DIR__)

    # init
    Oba_run_init!(vault_dir) do
        # Place here onsetup code
    end

    # loop
    Oba_run_loop!() do
        # Place here oniter code
    end
end