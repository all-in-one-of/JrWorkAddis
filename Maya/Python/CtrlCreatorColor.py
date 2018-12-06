import maya.cmds as cmds

class Controls():
    def __init__(self):
        self.windowCreator = "Controls"
        self.ControlCreation

    def ControlCreation(self):
        self.delete()
        self.windowCreator = cmds.window(self.windowCreator, title='Renaming Window', widthHeight= (200,555))

        self.colLayout = cmds.columnLayout(parent=self.windowCreator, adjustableColumn=True)
        FlowerShape = "Flower"
        SquareShape = "Square"
        CircleShape = "Circle"
        DiamondShape = "Diamond"
        colorer = 1

        self.scrollin = cmds.scrollField(wordWrap=1,w=150, h=60,text="select the color for your new Controls", editable=0,)
        cmds.button(parent=self.scrollin, label="Bright Green", command=lambda x: self.SetColor(14))
        cmds.button(parent=self.scrollin, label="Bright Red", command=lambda x: self.SetColor(13))
        cmds.button(parent=self.scrollin, label="Blue", command=lambda x: self.SetColor(6))
        cmds.button(parent=self.scrollin, label="Bright Blue", command=lambda x: self.SetColor(18))
        cmds.button(parent=self.scrollin, label="Pink", command=lambda x: self.SetColor(9))

        self.scrollin1 = cmds.scrollField(wordWrap=1,w=150, h=60,text="Now Select the type of control you want.", editable=0,)
        cmds.button(parent=self.scrollin1, label="Create Flower Controls", command=lambda x: CreateCtrls(colorer, FlowerShape))
        cmds.button(parent=self.scrollin1, label="Create Square Controls", command=lambda x: CreateCtrls(colorer, SquareShape))
        cmds.button(parent=self.scrollin1, label="Create Circle Controls", command=lambda x: CreateCtrls(colorer, CircleShape))
        cmds.button(parent=self.scrollin1, label="Create Diamond Controls", command=lambda x: CreateCtrls(colorer, DiamondShape))

        cmds.showWindow(self.windowCreator)

     def SetColor(self,colour):
         colorer = colour
         return colorer


    def delete(self):
        if (cmds.window('Control Creator', exists=True)): cmds.deleteUI('Control Creator')

    def CreateCtrls(self,color,shapeName):

        self.sels = cmds.ls(sl=True)

        if (size(sels)>0):
            for sel in sels:
                self.ctrl = ControlTypes(shapeName)
                self.renameCtrl = cmds.rename(self.ctrl (sel + "_Ctrl"))
                self.groupies = cmds.group (renameCtrl, world=True, name=(renameCtrl + "_Grp"))
                self.theColor = ColorControls(renameCtrl, color)
                cmds.matchTransform (groupies,sel)


        else():
            cmds.warning("Nothing selected Creating control and group at orgin")
           string $ctrl = ControlTypes($shapeName);
           //create and name ctrl group
           string $renameCtrl = `rename $ctrl "_Ctrl"`;
           string $groupies = `group -world -name ($renameCtrl + "_Grp") $renameCtrl`;

    def controlWin (self, shape)

        ctrls = cmds.circle(c=(0,0,0), nr=(0,1,0), sw=360, r=1, d=3, ut=0, tol=0.0001, s=8, ch=1)


        if(shape == "Circle")
        else if ($shape == "Diamond")

            select -r nurbsCircle1.ep[3] ;
            select -tgl nurbsCircle1.ep[1] ;
            select -tgl nurbsCircle1.ep[5] ;
            select -tgl nurbsCircle1.ep[7] ;
            scale -r -p 0cm 0cm 0cm 0.457082 0.457082 0.457082 ;


         else if ($shape == "Square")

            select -r nurbsCircle1.ep[5] ;
            select -tgl nurbsCircle1.ep[3] ;
            select -tgl nurbsCircle1.ep[1] ;
            select -tgl nurbsCircle1.ep[7] ;
            scale -r -p 0cm 0cm 0cm 1.383957 1.383957 1.383957 ;


           else if ($shape == "Flower")

            select -r nurbsCircle1.ep[5] ;
            select -tgl nurbsCircle1.ep[7] ;
            select -tgl nurbsCircle1.ep[1] ;
            select -tgl nurbsCircle1.ep[3] ;
            scale -r -p 0cm 0cm 0cm 0.0802752 0.0802752 0.0802752 ;


        return $ctrls[0];







    def ColorControls(string $ctrl, int $color)

        // Sets color index of the control

        //define string array for shapes
        string $shapes[];

        //find the shape node[s] of $ctrl
        $shapes = `listRelatives -shapes $ctrl`;

        for ($shape in $shapes)

            //check for nurbsCurve
            if (`nodeType $shape` == "nurbsCurve")

                //enable override on $shape
                setAttr ($shape + ".overrideEnabled") 1;

                //set $shape color to $color
                setAttr ($shape + ".overrideColor") $color;

            else

                warning("Selected object is not a curve.");







    ControlCreation();

