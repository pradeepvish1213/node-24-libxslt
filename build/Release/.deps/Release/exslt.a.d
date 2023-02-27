cmd_Release/exslt.a := ln -f "Release/obj.target/deps/exslt.a" "Release/exslt.a" 2>/dev/null || (rm -rf "Release/exslt.a" && cp -af "Release/obj.target/deps/exslt.a" "Release/exslt.a")
