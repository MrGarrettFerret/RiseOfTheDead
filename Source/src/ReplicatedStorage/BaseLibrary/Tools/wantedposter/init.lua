local Debugger = require(game.ReplicatedStorage.Library.Debugger).new(script);
--==
local toolPackage = {
	Type="RoleplayTool";
	Animations={
		Core={Id=8388875136;};
		Use={Id=8388988860};
	};
};


function toolPackage.NewToolLib(handler)
	local Tool = {};
	
	Tool.__index = Tool;
	setmetatable(Tool, handler);
	return Tool;
end

return toolPackage;