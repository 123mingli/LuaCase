
-- 引入自定义函数
require("customlib/alt_class")
require("customlib/alt_dump")

-- 引入测试程序
require("alt_test")

local NBaseClass = class("NBaseClass")
print(NBaseClass._classname)

function NBaseClass:ctor()
    print("this is a base class")
end

print(NBaseClass.ctor)

local NObj = NBaseClass.new()

print(NObj.ctor)

--local subClass = class("subClass", NBaseClass)
--local subObj = subClass.new()