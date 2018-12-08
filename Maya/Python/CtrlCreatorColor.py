import maya.cmds as cmds


class ControlsSir:
    def __init__(self):
        self.windowCreator = "ControlsWindow"
        self.ControlCreation()

    def ControlCreation(self):
        self.delete()
        # get user parameters via window
        self.windowCreator = cmds.window(self.windowCreator, title='Controls Window', widthHeight=(200, 555))

        self.colLayout = cmds.columnLayout(parent=self.windowCreator, adjustableColumn=True)
        FlowerShape = "Flower"
        SquareShape = "Square"
        CircleShape = "Circle"
        DiamondShape = "Diamond"
        colorer = 1

        self.scrollin = cmds.scrollField(parent=self.colLayout, wordWrap=1, w=150, h=60, text="select the color for your new Controls", editable=0)
        cmds.button(parent=self.scrollin, label="Bright Green", command=lambda x: self.SetColor(14))
        cmds.button(parent=self.scrollin, label="Bright Red", command=lambda x: self.SetColor(13))
        cmds.button(parent=self.scrollin, label="Blue", command=lambda x: self.SetColor(6))
        cmds.button(parent=self.scrollin, label="Bright Blue", command=lambda x: self.SetColor(18))
        cmds.button(parent=self.scrollin, label="Pink", command=lambda x: self.SetColor(9))

        self.scrollin1 = cmds.scrollField(wordWrap=1, w=150, h=60, text="Now Select the type of control you want.", editable=0)
        cmds.button(parent=self.scrollin1, label="Create Flower Controls", command=lambda x: CreateCtrls(colorer, FlowerShape))
        cmds.button(parent=self.scrollin1, label="Create Square Controls", command=lambda x: CreateCtrls(colorer, SquareShape))
        cmds.button(parent=self.scrollin1, label="Create Circle Controls", command=lambda x: CreateCtrls(colorer, CircleShape))
        cmds.button(parent=self.scrollin1, label="Create Diamond Controls", command=lambda x: CreateCtrls(colorer, DiamondShape))

        cmds.showWindow(self.windowCreator)

    def SetColor(self,colour):
         colorer = colour
         return colorer

    def delete(self):
        if (cmds.window('ControlsWindow', exists=True)): cmds.deleteUI('ControlsWindow')

    def CreateCtrls(self,color,shapeName):

        self.sels = cmds.ls(sl=True)

        if size(sels)>0:
            for sel in self.sels:
                self.ctrl = ControlTypes(shapeName)
                self.renameCtrl = cmds.rename(self.ctrl (sel + "_Ctrl"))
                self.groupies = cmds.group(self.renameCtrl, world=True, name=(self.renameCtrl + "_Grp"))
                ColorControls(self.renameCtrl, color)
                cmds.matchTransform (self.groupies, sel)


        else:
            cmds.warning("Nothing selected Creating control and group at origin")
            self.ctrl = ControlTypes(shapeName)
            self.renameCtrl = cmds.rename(self.ctrl(sel + "_Ctrl"))
            self.groupies = cmds.group(renameCtrl, world=True, name=(renameCtrl + "_Grp"))
            ColorControls(self.renameCtrl, color)

    def ControlTypes (self, shape):

        self.ctrls = cmds.circle(c=(0,0,0), nr=(0,1,0), sw=360, r=1, d=3, ut=0, tol=0.0001, s=8, ch=1)

        if shape == "Diamond":
            cmds.select (nurbsCircle1.ep[3], r=1)
            cmds.select (nurbsCircle1.ep[1], tgl=1)
            cmds.select (nurbsCircle1.ep[5], tgl=1)
            cmds.select (nurbsCircle1.ep[7], tgl=1)
            cmds.scale ( (0.457082, 0.457082, 0.457082), r=True, p=(0, 0, 0))

        elif shape == "Square":

            cmds.select(nurbsCircle1.ep[5], r=1)
            cmds.select(nurbsCircle1.ep[3], tgl=1)
            cmds.select(nurbsCircle1.ep[1], tgl=1)
            cmds.select(nurbsCircle1.ep[7], tgl=1)
            cmds.scale((1.383957, 1.383957, 1.383957), r=True, p=(0, 0, 0))

        elif shape == "Flower":

            cmds.select(nurbsCircle1.ep[5], r=1)
            cmds.select(nurbsCircle1.ep[3], tgl=1)
            cmds.select(nurbsCircle1.ep[1], tgl=1)
            cmds.select(nurbsCircle1.ep[7], tgl=1)
            cmds.scale((0.0802752, 0.0802752, 0.0802752), r=True, p=(0, 0, 0))

        elif shape == "Circle":
            print ("already a circle")

        return ctrls[0]

    def ColorControls(ctrl,color):

        shapes = cmds.listRelatives (ctrl)

        for shape in shapes:

            if nodeType(shape) == "nurbsCurve":
                cmds.setAttr(shape + ".overrideEnabled", 1)
                cmds.setAttr(shape + ".overrideColor", color)

            else:

                warning("Selected object is not a curve.")


ControlsSir()

