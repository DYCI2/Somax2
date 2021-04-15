//////////////////////////////////
/* bc.autoname.js               */
/* by BenCello                  */
/* Updated 24th August 2010     */
//////////////////////////////////
/* Allows to name automatically */
/* a abstraction from args      */
//////////////////////////////////

// Global
autowatch=1;
inlets = 1;
outlets = 1;
setinletassist(0, "bang: get name \n\t\t\t\t set + symbol: set new name \n\t\t\t\t parent: get parent's name");
setoutletassist(0, "symbol: name");

// Args check
if(jsarguments.length>2)
    post("bc.autoname.js: too many arguments");

// Auto naming from args
if(jsarguments.length>1)
{
    argname=jsarguments[1];
    var autoname=new Task(set,this,argname);
    autoname.schedule();
}

// Bang outputs the current name
function bang()
{
    // get the size if any parent
    // ie if loaded as an abstraction,
    // a bpatcher or a subpatch
    if(this.patcher.box)
    {
        outlet(0,this.patcher.box.varname);
    }
}

// Common renaming function
function set(newname)
{
    // rename if any parent
    // ie if loaded as an abstraction,
    // a bpatcher or a subpatch
    // and if the name hasn't been already set
    if(this.patcher.box && this.patcher.box.varname == "")
    {
        post(this.patcher.box.varname);
        this.patcher.box.varname = newname;
        outlet(0,this.patcher.box.varname);
    }
    
}

// Get parents name (if set)
function parent()
{
    // if any parent
    // ie if loaded as an abstraction,
    // a bpatcher or a subpatch
    if(this.patcher.box)
    {
        parentpatch = this.patcher.parentpatcher;
        if (parentpatch.box)
            outlet(0,parentpatch.box.varname);
    }
}