import maya.cmds as cmds

class Toolbox():
    def __init__(self):
        self.myWin = 'amToolbox'
        self.createWin()

    def createWin(self):
        self.delete()

        self.myWin = cmds.window(self.myWin, title='amToolbox')
        self.myColl = cmds.columnLayout(parent=self.myWin, adjustableColumn=True)
        cmds.button(parent=self.myColl, command=lambda x: self.DuplicateWind())
        cmds.button(parent=self.myColl, command=lambda x: self.locatorWind())
        cmds.button(parent=self.myColl, command=lambda x: self.CtrlWind())
        cmds.button(parent=self.myColl, command=lambda x: self.ConstraintWind())
        cmds.button(parent=self.myColl, command=lambda x: self.RenameWind())
        cmds.button(parent=self.myColl, command=lambda x: self.RandomWind())

        cmds.showWindow(self.myWin)

    def delete(self):
        if cmds.window(self.myWin, q=True, exists=True): cmds.deleteUI(self.myWin)

    def DuplicateWind(self):
        cmds.duplicate

    def locatorWind(self):
        import CreateLocator
        LocatorTool = CreateLocator.Locators()
        LocatorTool.windowMaker()


Toolbox()
