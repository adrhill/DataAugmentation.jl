struct TabularItem{T} <: DataAugmentation.Item
	data::T
	columns
	idxcolmap
end