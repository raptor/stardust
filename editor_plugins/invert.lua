-- Invert Selection
-- This work is released into the public domain
-- Authored by kaen

function getArgsMenu()
	return "Invert Selection", "Invert selection status of all objects", "Ctrl+I", { }
end

function main()
	local objects = bf:findAllObjects()

  for _, obj in ipairs(objects) do
    obj:setSelected(not obj:isSelected())
  end

end   

