import maya.cmds as cmds

#runs at bottom so everything can load first
def randomizer():
    #make the Selection an array
    sel = cmds.ls(sl=True)
    #the fields from the window entered as these.
    maxNumEnter = cmds.floatField(MaximumField, q=True)
    minNumEnter = cmds.floatField(MinimumField, q=True)

    numRandom = rand(maxNumEnter, minNumEnter)
    print numRandom
    
    for Object in sel:
        numRandom = rand(maxNumEnter, minNumEnter)
        cmds.setAttr (Object + '.translateX', numRandom)

        numRandom = rand(maxNumEnter, minNumEnter)
        cmds.setAttr(Object + '.translateY', numRandom)

        numRandom = rand(maxNumEnter, minNumEnter)
        cmds.setAttr(Object + '.translateZ', numRandom)

        print (Object + ": ")
        print (cmds.getAttr(Object + ".translateX") + ", " + getAttr(Object + ".translateY") + ", " + getAttr(Object + ".translateZ") + "." + "\n")


def randomizerX()
    sel = cmds.ls(sl=True)

    maxNumEnter = cmds.floatField(MaximumField, q=True)
    minNumEnter = cmds.floatField(MinimumField, q=True)
            float $numRandom = rand($maxNumEnter, $minNumEnter);
            print $numRandom;
            
            for ($Object in $sel)

                float $numRandom = rand($maxNumEnter, $minNumEnter);
                setAttr ($Object + ".translateX")$numRandom;
        
                print ($Object + ": ");
                 print (getAttr($Object + ".translateX") + ", " + getAttr($Object + ".translateY") + ", " + getAttr($Object + ".translateZ") + "." + "\n");

            

        global proc randomizerY()

            string $sel[] = `ls -sl`;
            string $Object;
            float $maxNumEnter = `floatField -q -v -ec  MaximumField`;
            float $minNumEnter = `floatField -q -v -ec  MinimumField`;
            float $numRandom = rand($maxNumEnter, $minNumEnter);
            print $numRandom;
            
            for ($Object in $sel)

                float $numRandom = rand($maxNumEnter, $minNumEnter);
                setAttr ($Object + ".translateY")$numRandom;
        
                print ($Object + ": ");
                 print (getAttr($Object + ".translateX") + ", " + getAttr($Object + ".translateY") + ", " + getAttr($Object + ".translateZ") + "." + "\n");

            

        global proc randomizerZ()

            string $sel[] = `ls -sl`;
            string $Object;
            float $maxNumEnter = `floatField -q -v -ec  MaximumField`;
            float $minNumEnter = `floatField -q -v -ec  MinimumField`;
            float $numRandom = rand($maxNumEnter, $minNumEnter);
            print $numRandom;
            
            for ($Object in $sel)

                float $numRandom = rand($maxNumEnter, $minNumEnter);
                setAttr ($Object + ".translateZ")$numRandom;
        
                print ($Object + ": ");
                 print (getAttr($Object + ".translateX") + ", " + getAttr($Object + ".translateY") + ", " + getAttr($Object + ".translateZ") + "." + "\n");

            


global proc randomizerScale()

    string $sel[] = `ls -sl`;
    string $Object;
    float $maxNumEnter = `floatField -q -v -ec  MaximumField`;
    float $minNumEnter = `floatField -q -v -ec  MinimumField`;
    float $numRandom = rand($maxNumEnter, $minNumEnter);
    print $numRandom;
    
    for ($Object in $sel)

        int $numRandom = rand($maxNumEnter, $minNumEnter);
        setAttr ($Object + ".scaleX")$numRandom;       
        setAttr ($Object + ".scaleY")$numRandom;
        setAttr ($Object + ".scaleZ")$numRandom;
        print ($Object + ": ");
        print (getAttr($Object + ".scaleX") + ", " + getAttr($Object + ".scaleY") + ", " + getAttr($Object + ".scaleZ") + "." + "\n");


global proc randomizerRotate()

    string $sel[] = `ls -sl`;
    string $Object;
    float $maxNumEnter = 359;
    float $minNumEnter = 0;
    float $numRandom = rand($maxNumEnter, $minNumEnter);
    print $numRandom;
    
    for ($Object in $sel)

       float $numRandom = rand($maxNumEnter, $minNumEnter);
        setAttr ($Object + ".rotateX")$numRandom;
        
        float $numRandom = rand($maxNumEnter, $minNumEnter);
        setAttr ($Object + ".rotateY")$numRandom;
        
        float $numRandom = rand($maxNumEnter, $minNumEnter);
        setAttr ($Object + ".rotateZ")$numRandom;
		
        print ($Object + ": ");
        print (getAttr($Object + ".rotateX") + ", " + getAttr($Object + ".rotateY") + ", " + getAttr($Object + ".rotateZ") + "." + "\n");




def RandomValues():
    #Make a window with enterable min and max values, and buttons that run certain scripts with the random number
    #Check if window with this name exists delete window if so
    if (cmds.window(MaxAndMinWin, exists=True)): cmds.deleteUI(MaxAndMinWin)
        
    MaxAndMinWin =cmds.window()
    cmds.columnLayout()
    cmds.floatField (MaximumField)
    cmds.floatField (MinimumField)
    cmds.button (label="Randomize Translate All Axis'", command=("randomizer"))
    cmds.button(label="Randomize Translate X", command= ("randomizerX"))
    cmds.button(label="Randomize Translate Y", command= ("randomizerY"))
    cmds.button(label="Randomize Translate Z", command= ("randomizerZ"))

    cmds.button(label="Randomize Rotation", command= ("randomizerRotate"))
    cmds.button(label="Randomize Scale", command= ("randomizerScale"))
    cmds.showWindow(MaxAndMinWin)
        
    maxNumEnter
    minNumEnter


RandomValues()