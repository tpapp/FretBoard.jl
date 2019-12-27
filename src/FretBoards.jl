module FretBoards

export
    # notes
    Note, Semitones, ≅, @note_str,
    # fretboard
    FretBoard, STANDARD_TUNING, fret_position, char_fretboard_canvas

using PGFPlotsX
using ArgCheck: @argcheck
using DocStringExtensions: SIGNATURES
using UnPack: @unpack

include("notes.jl")
include("fretboard.jl")

end # module
