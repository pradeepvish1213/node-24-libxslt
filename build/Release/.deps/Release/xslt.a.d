cmd_Release/xslt.a := ln -f "Release/obj.target/deps/xslt.a" "Release/xslt.a" 2>/dev/null || (rm -rf "Release/xslt.a" && cp -af "Release/obj.target/deps/xslt.a" "Release/xslt.a")
