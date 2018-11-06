import maya.cmds as cmds
import random

def RandomValues():
    # Make a window with enterable min and max values, and buttons that run certain scripts with the random number
    # Check if window with this name exists delete window if so
    if (cmds.window('MaxAndMinWin', exists=True)): cmds.deleteUI('MaxAndMinWin')

    MaxAndMinWin = cmds.window('MaxAndMinWin')
    cmds.columnLayout()
    cmds.floatFieldGrp('MaximumField', label='Max')
    cmds.floatFieldGrp('MinimumField', label='Min')
    cmds.button(label="Randomize Translate All Axis'", command=lambda *args: randomizer())
    cmds.button(label="Randomize Translate X", command=lambda *args: randomizerX())
    cmds.button(label="Randomize Translate Y", command=lambda *args: randomizerY())
    cmds.button(label="Randomize Translate Z", command=lambda *args: randomizerZ())

    cmds.button(label="Randomize Rotation", command=lambda *args: randomizerRotate())
    cmds.button(label="Reset Rotation", command=lambda *args: resetRotate())
    cmds.intFieldGrp('ScaleNumber', label='Max Scale')
    cmds.button(label="Randomize Scale", command=lambda *args: randomizerScale())
    cmds.showWindow(MaxAndMinWin)

def randomizer():
    # make the Selection an array
    sel = cmds.ls(sl=True)
    print sel
    # the fields from the window entered as these.
    maxNumEnter = cmds.floatFieldGrp('MaximumField', q=True, v=True)[0]
    minNumEnter = cmds.floatFieldGrp('MinimumField', q=True, v=True)[0]

    #numRandom = random.randrange(minNumEnter, maxNumEnter)
    #print numRandom

    for Object in sel:
        numRandom = random.randrange(minNumEnter, maxNumEnter)
        cmds.setAttr (Object + '.translateX', numRandom)

        numRandom = random.randrange(minNumEnter, maxNumEnter)
        cmds.setAttr(Object + '.translateY', numRandom)

        numRandom = random.randrange(minNumEnter, maxNumEnter)
        cmds.setAttr(Object + '.translateZ', numRandom)


def randomizerX():
    sel = cmds.ls(sl=True)
    maxNumEnter = cmds.floatFieldGrp('MaximumField', q=True, v=True)[0]
    minNumEnter = cmds.floatFieldGrp('MinimumField', q=True, v=True)[0]


    for Object in sel:
        numRandom = random.randrange(minNumEnter, maxNumEnter)
        cmds.setAttr(Object + '.translateX', numRandom)


def randomizerY():
    sel = cmds.ls(sl=True)
    maxNumEnter = cmds.floatFieldGrp('MaximumField', q=True, v=True)[0]
    minNumEnter = cmds.floatFieldGrp('MinimumField', q=True, v=True)[0]

    for Object in sel:
        numRandom = random.randrange(minNumEnter, maxNumEnter)
        cmds.setAttr(Object + '.translateY', numRandom)


def randomizerZ():
    sel = cmds.ls(sl=True)
    maxNumEnter = cmds.floatFieldGrp('MaximumField', q=True, v=True)[0]
    minNumEnter = cmds.floatFieldGrp('MinimumField', q=True, v=True)[0]

    for Object in sel:
        numRandom = random.randrange(minNumEnter, maxNumEnter)
        cmds.setAttr(Object + '.translateZ', numRandom)
        


def randomizerScale():
    sel = cmds.ls(sl=True)
    maxNumEnter = cmds.intFieldGrp('ScaleNumber', q=True, v=True)[0]
    minNumEnter = 1

    for Object in sel:
        numRandom = random.randrange(minNumEnter, maxNumEnter)
        cmds.setAttr (Object + '.scaleX', numRandom)
        cmds.setAttr (Object + '.scaleY', numRandom)
        cmds.setAttr (Object + '.scaleZ', numRandom)

def randomizerRotate():
    sel = cmds.ls(sl=True)
    maxNumEnter = 359
    minNumEnter = 0

    for Object in sel:
        numRandom = random.randrange(minNumEnter, maxNumEnter)
        cmds.setAttr(Object + '.rotateX', numRandom)

        numRandom = random.randrange(minNumEnter, maxNumEnter)
        cmds.setAttr(Object + '.rotateY', numRandom)

        numRandom = random.randrange(minNumEnter, maxNumEnter)
        cmds.setAttr(Object + '.rotateZ', numRandom)

def resetRotate():
    sel = cmds.ls(sl=True)

    for Object in sel:
        cmds.setAttr(Object + '.rotateX', 0)
        cmds.setAttr(Object + '.rotateY', 0)
        cmds.setAttr(Object + '.rotateZ', 0)

		
RandomValues()