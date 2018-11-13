import maya.cmds as cmds
def windowMaker():
    winMake = "LocatorWindow"
    if cmds.window(winMake, exists=True): cmds.deleteUI(winMake)

    winMake = cmds.window(winMake, title='Create Locator')
    colLayout = cmds.columnLayout(parent=winMake, adjustableColumn=True)
    # dropCol = cmds.optionMenuGrp(parent=colLayout, label="Type")
    # cmds.menuItem(parent=dropCol, label="Bounding Box")
    # cmds.menuItem(parent=dropCol, label="Pivot Point")
    # cmds.button(parent=dropCol, label="Create Locator", command=lambda *args: CreateLoc())

    cmds.textFieldGrp('NewName', label='Types of locators', parent=colLayout)
    cmds.button(parent=colLayout, label="Create Locator At Pivot", command=lambda *args: CreateLoc(2))
    cmds.button(parent=colLayout, label="Create Locator At Bounding box", command=lambda *args: CreateLoc(1))

    cmds.showWindow(winMake)

def CreateLoc(option=1):
    sels = cmds.ls(sl=True)
    if option is 1:
        duplicates = cmds.duplicate(sels, rr=True)
        duplicates = cmds.polyUnite(duplicates, ch=True, mergeUVSets=True, centerPivot=True)[0]
        bbox = cmds.xform(duplicates, boundingBox=True, q=True)
        bboxPivot = [(bbox[0]+bbox[3])/2, (bbox[1]+bbox[4])/2, (bbox[2]+bbox[5])/2,]

        cmds.delete(duplicates, ch=True)
        cmds.delete(duplicates)

        loca = cmds.spaceLocator()[0]
        cmds.xform(loca, t=bboxPivot, ws=True)

    elif option is 2:
        for sel in sels:
            Pivot = cmds.xform(sel, q=True, rp=True, ws=True)
            loca = cmds.spaceLocator()[0]
            cmds.xform(loca, t=Pivot, ws=True)

windowMaker()
