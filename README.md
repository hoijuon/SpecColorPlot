# 项目说明文档
## 项目概述
本项目旨在实现将色坐标，或依据光谱计算得出的色坐标，精准绘制于CIE1931色度图中，助力用户直观地分析和研究颜色相关特性。

## 运行步骤
1. 将/lib路径加进系统环境变量Path中（以管理员身份运行`setup_env.bat`（仅第一次运行时需要））；
2. 运行`/bin/`目录下的`main.exe`启动程序。

## 使用方法
### 功能1：色坐标输入模式
1. 点击菜单栏中的“File”选项，在下拉菜单中选择“Color coordinates”。
2. 按照既定规则，准确填写色坐标信息。
3. 完成填写后，点击“OK”按钮，即可触发后续处理流程。

### 功能2：光谱输入模式
1. 点击“File”，从弹出的下拉菜单里选择“spectrum”。
2. 点击“选择文件”按钮，在本地文件系统中选取所需的光谱数据文件。
3. （此步骤为可选操作）根据实际需求，输入功率数值。
4. 确认各项信息无误后，点击“OK”按钮，完成数据提交。

### 其他功能：绘图操作
1. 单击左键选择点标注序号。
2. 双击左键复位图像。
3. 中键滚轮缩放。
4. 按住右键平移。

## 注意事项
- **确保输入文件格式正确**：
    - **色坐标输入模式**：输入需严格遵循 “x,y回车x,y回车……” 的格式规则，以保证系统能够准确识别和处理。例如：
    0.2550 0.2734
    0.2751 0.2814
    0.2941 0.3042
    0.3257 0.3332
    0.3625 0.3667
    0.4718 0.4103
    ……
    - **光谱输入模式**：文件内容按照 “波长+tab+强度” 的格式进行编排，保存为.txt文件，如"SpectrumData.txt"所示，以便系统顺利读取光谱数据。 
