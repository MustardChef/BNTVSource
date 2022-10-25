package com.vladium.emma.p000rt;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import org.jacoco.agent.p001rt.C0001RT;

@Deprecated
/* renamed from: com.vladium.emma.rt.RT */
/* loaded from: jacocoagent.jar:com/vladium/emma/rt/RT.class */
public final class C0000RT {
    private C0000RT() {
    }

    public static void dumpCoverageData(File outFile, boolean merge, boolean stopDataCollection) throws IOException {
        OutputStream out = new FileOutputStream(outFile, merge);
        try {
            out.write(C0001RT.getAgent().getExecutionData(false));
            out.close();
        } catch (Throwable th) {
            out.close();
            throw th;
        }
    }

    public static synchronized void dumpCoverageData(File outFile, boolean stopDataCollection) throws IOException {
        dumpCoverageData(outFile, true, stopDataCollection);
    }
}