"""
A module for natural isotope abundance correction of fragments generated by GC-/LCMS in a 13C Isotope labeling experiment.
"""
module IsotopeCorrection

using DocStringExtensions
using DSP
using LBFGSB

include("consts.jl")
include("correction.jl")
include("matrices.jl")
include("compounds.jl")

# include("read.jl")

export isotope_correction

end
