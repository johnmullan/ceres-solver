#!/bin/sh
make -C /Users/johnmullan/Dev/NS/ceres-solver/xcode -f /Users/johnmullan/Dev/NS/ceres-solver/xcode/CMakeScripts/ZERO_CHECK_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
