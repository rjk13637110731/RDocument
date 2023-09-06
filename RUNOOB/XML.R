library("XML")
data <- xmlParse(file="E:/CodingDocument/RDocument/Runoob/sites.xml")
print(data)
rootnode <- xmlRoot(data)
rootsize <- xmlSize(rootnode)
print(rootsize)
# 查看第 2 个节点数据
print(rootnode[2])

# 查看第 2 个节点的第  1 个数据
print(rootnode[[2]][[1]])

# 查看第 2 个节点的第 3 个数据

print(rootnode[[2]][[3]])
# 转为列表
xml_data <- xmlToList(result)

print(xml_data)
print("============================")

# 输出第一行第二列的数据
print(xml_data[[1]][[2]])
# 载入 XML 包
library("XML")

# xml 文件数据转为数据框
xmldataframe <- xmlToDataFrame("sites.xml")
print(xmldataframe)
