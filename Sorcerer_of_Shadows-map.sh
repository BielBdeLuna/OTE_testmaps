#!/bin/sh

#the directory
DIRECTORY=$( dirname $0 )

#the arguments
GAME_FOLDER="+set fs_game sos "

GLSL_STUFF="+set r_useOpengl32 2 +set r_sourceGLSL 1 +set r_alwaysExportGLSL 1 "

WINDOW_STUFF="+set r_windowWidth 640 +set r_windowHeight 360 +set r_fullscreen 0 "

OTHER_ARGUMENTS="+set r_shadowMapLodBias 4 +set fs_resourceLoadPriority 0 +set developer 1 "

MAP="+map outskirts"


#the final program
PROGRAM=$DIRECTORY/"OpenTechEngine "$GAME_FOLDER$GLSL_STUFF$WINDOW_STUFF$OTHER_ARGUMENTS$MAP

echo $PROGRAM
$PROGRAM
