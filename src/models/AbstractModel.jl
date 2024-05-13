abstract type AbstractModel{D} end
abstract type AbstractHeisenbergModel{D} <: AbstractModel{D} end

nspins(model::AbstractModel) = prod(size(model))

function exact_energy(model::AbstractModel) end

function ground_state(model::AbstractModel) end

# abstract method?
function get_bonds end
