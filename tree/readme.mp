from math import log
import operator
import matplotlib.pyplot as plt

```
###计算香农熵
```
def calcShannonEnt(dataSet):
```
###划分数据集
```
def calcShannonEnt(dataSet):
```
###选择最优特征
```
def chooseBestFeatureToSplit(dataSet):
```
###统计classList中出现此处最多的元素
```
def majorityCnt(classList):
```
###创建决策树
```
def createTree(dataSet,labels):
```
###获取决策树叶子结点的数目
```
def getNumLeafs(myTree):
```
###获取决策树的层数
```
def getTreeDepth(myTree):
```
###绘制结点
```
def plotNode(nodeTxt, centerPt, parentPt, nodeType):
```
###标注有向边属性值
```
def plotMidText(cntrPt, parentPt, txtString):
```
###绘制决策树
```
def plotTree(myTree, parentPt, nodeTxt):
```
###创建绘制面板
```
def createPlot(inTree):

```
###使用决策树分类
```
def classify(inputTree, featLabels, testVec):
```
###存储决策树
```
def storeTree(inputTree, filename):

```
###读取决策树
```
def grabTree(filename):

```


