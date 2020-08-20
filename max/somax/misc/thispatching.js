autowatch = 1;
inlets = 1;
outlets = 1;
myPatcher = _getPatcher();


function _getPatcher() {
    // If an argument is provided, get the parent patcher from by argument given depth. Else use this.patcher
    var patcher = this.patcher;
    if (jsarguments.length > 1) {
        var thispatcherDepth = jsarguments[1];
        for (var i = 0; i < thispatcherDepth; i++) {
            patcher = patcher.parentpatcher;
        }
    }
    return patcher
}


function test() {
    // this.patcher.newdefault(100, 100, "router", "4", "2", "@varname", "hehe")
    this.patcher.message(["script", "newdefault", "routah", "router", "4", "2", "@presentation", 1])
}

function help() {
    post("thispatching.js: Invalid input. See help for more info.\n")
}

function bang() {
    help();
}

function sendbox() {
    var args = arrayfromargs(arguments);
    var sendboxMessage = ["script", "sendbox"].concat(args)
    myPatcher.message(sendboxMessage)
}

function connect() {
    myPatcher.message(["script", "connect"].concat(arrayfromargs(arguments)));
}

function createobjects() {
    var args = arrayfromargs(arguments);
    if (args.length < 17) {
        help();
        return;
    }
    _createObjects(args[0], args[1], args[2], args[3], args[4], args[5], args[6], args[7], args[8], args[9], args[10],
        args[11], args[12], args[13], args[14], args[15], args[16], args[17], args.slice(18))
}

function connectobjects() {
    var args = arrayfromargs(arguments);
    if (args.length < 11) {
        help();
        return;
    }
    _connectObjects(args[0], args[1], args[2], args[3], args[4], args[5], args[6], args[7], args[8], args[9], args[10]);
}

function deleteobjects() {
    var args = arrayfromargs(arguments);
    _deleteObjects(args[0], args[1], args[2], args[3])
}


function _deleteObjects(baseName, n, offset, increment) {
    if (n === -1) {
        // Delete all objects on the specified format
        var regex = new RegExp("^" + baseName + "\\d+(\\[\\d+])?$")
        var currentObj = myPatcher.firstobject;
        var nextObj;
        while (currentObj) {
            nextObj = currentObj.nextobject;
            if (currentObj.varname.match(regex)) {
                myPatcher.remove(currentObj);
            }
            currentObj = nextObj;
        }
    } else if (n === 0) {
        myPatcher.remove(patcher.getnamed(baseName));
    } else {
        for (var i = 0; i < n; i++) {
            myPatcher.remove(patcher.getnamed(baseName + (offset + i * increment)));
        }
    }

}

function _connectObjects(baseNameFrom, baseNameTo, n, objectFromOffset, objectFromIncrement, objectToOffset,
                         objectToIncrement, outletOffset, outletIncrement, inletOffset, inletIncrement) {
    for (var i = 0; i < n; i++) {
        var nameFrom;
        if (objectFromOffset === -1) {
            nameFrom = baseNameFrom;
        } else {
            nameFrom = baseNameFrom + (objectFromOffset + objectFromIncrement * i);
        }

        var nameTo;
        if (objectToOffset === -1) {
            nameTo = baseNameTo;
        } else {
            nameTo = baseNameTo + (objectToOffset + objectToIncrement * i);
        }

        var outlet = outletOffset + outletIncrement * i;
        var inlet = inletOffset + inletIncrement * i;

        // post("script", "connect", nameFrom, outlet, nameTo, inlet, "\n");
        myPatcher.message("script", "connect", nameFrom, outlet, nameTo, inlet);
    }

}

// TODO: Should add offset + increment to number as well (useful when recreating only specific indices)
function _createObjects(basename, n, baseContent, xOffset, yOffset, xIncrement, yIncrement, width, height, xPresentationOffset,
                        yPresentationOffset, xPresentationIncrement, yPresentationIncrement, presentationWidth,
                        presentationHeight, bringToFront, sendToBack, legacyFormat, iterargs) {
    for (var i = 0; i < n; i++) {
        var name = basename + i;

        var content;
        if (i < iterargs.length) {
            content = baseContent.split(/[ ,]+/).concat(iterargs[i].split(/[ ,]+/))
        } else {
            content = baseContent.split(/[ ,]+/)
        }


        var xPos = xOffset + i * xIncrement;
        var yPos = yOffset + i * yIncrement;

        if (xPresentationOffset !== -1 && yPresentationOffset !== -1) {
            var xPresentationPos = xPresentationOffset + xPresentationIncrement * i;
            var yPresentationPos = yPresentationOffset + yPresentationIncrement * i;
            if (presentationWidth === -1 || presentationHeight === -1) {
                content = content.concat(["@presentation", 1, "@presentation_position", xPresentationPos, yPresentationPos])
            } else {
                content = content.concat(["@presentation", 1, "@presentation_rect", xPresentationPos, yPresentationPos,
                    presentationWidth, presentationHeight])
            }
        }

        if (width !== -1 && height !== -1) {
            content = content.concat(["@patching_rect", xPos, yPos, width, height])
        }

        var obj;
        if (legacyFormat === 1) {
            var msg = ["script", "newdefault", name, xPos, yPos].concat(content)
            obj = myPatcher.message(msg)
        }
        else {
            var objectClass = content.slice(0, 1)
            content = content.slice(1).concat(["@varname", name])
            obj = myPatcher.newdefault(xPos, yPos, objectClass, content)
            // post("command ", xPos, yPos, objectClass, content, "\n")

        }
        if (bringToFront > 0) {
            myPatcher.bringtofront(obj)
        }
        if (sendToBack > 0) {
            myPatcher.sendtoback(obj)
        }
    }
}