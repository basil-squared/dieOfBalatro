local DOB = {}
DOB.FUNC = {}
local NFS = require("nativefs")

DOB.FUNC.requireFolder = function(folder)
    local files = NFS.getDirectoryItemsInfo(SMODS.current_mod.path .. "/" .. folder)
end



