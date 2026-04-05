run("16-bit");
setThreshold(35, 255);
//run("Threshold...");
setOption("BlackBackground", true);
run("Convert to Mask");
run("Make Binary");
run("Watershed");
run("Analyze Particles...", "size=10-25000 pixel circularity=0.30-1.00 show=Outlines summarize");
