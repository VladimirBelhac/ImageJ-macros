run("Split Channels");
run("Close");
run("16-bit");
setThreshold(43, 255);
//run("Threshold...");
run("Convert to Mask");
run("Make Binary");
run("Create Selection");
//setTool("oval");
makeOval(-13, -3, 1211, 1215);
run("Measure");



