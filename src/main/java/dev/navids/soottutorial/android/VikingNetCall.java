package dev.navids.soottutorial.android;

import soot.*;
import soot.jimple.*;
import soot.util.Chain;

import java.io.File;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class VikingNetCall {

    private static String USER_HOME = System.getProperty("user.home");
    private static String androidJar = USER_HOME + "/Library/Android/sdk/platforms";
    private static String apkPath = System.getProperty("user.dir") + File.separator + "demo" + File.separator + "Android" + 
    File.separator + "Androrat.apk";

    public static void main(String[] args) {
        // Check for ANDROID_HOME environment variable
        if (System.getenv().containsKey("ANDROID_HOME")) {
            androidJar = System.getenv("ANDROID_HOME") + File.separator + "platforms";
        }

        // Initialize Soot
        InstrumentUtil.setupSoot(androidJar, apkPath, null);

        // Set to collect network API calls
        Set<String> networkAPIs = new HashSet<>();

        // Add a transformation pack to identify network calls
        PackManager.v().getPack("jtp").add(new Transform("jtp.networkAPIs", new BodyTransformer() {
            @Override
            protected void internalTransform(Body b, String phaseName, Map<String, String> options) {
                Chain<Unit> units = b.getUnits();

                for (Unit unit : units) {
                    Stmt stmt = (Stmt) unit;

                    // Check for specific network-related method calls
                    if (stmt.containsInvokeExpr()) {
                        InvokeExpr invokeExpr = stmt.getInvokeExpr();
                        SootMethod invokedMethod = invokeExpr.getMethod();

                        // Check if the method belongs to the specified networking classes
                        if (isNetworkMethod(invokedMethod)) {
                            networkAPIs.add(invokedMethod.getSignature());
                        }
                    }
                }
            }
        }));

        // Run Soot packs
        PackManager.v().runPacks();

        // Print all detected network API calls
        System.out.println("Detected Network/API Calls:");
        for (String api : networkAPIs) {
            System.out.println(api);
        }
    }

    private static boolean isNetworkMethod(SootMethod method) {
        String declaringClass = method.getDeclaringClass().getName();

        // Check if the method belongs to the specified classes
        return declaringClass.startsWith("java.net")
                || declaringClass.startsWith("javax.net")
                || declaringClass.startsWith("javax.net.ssl")
                || declaringClass.startsWith("android.net")
                || (declaringClass.equals("android.os.AsyncTask") && method.getName().equals("doInBackground"));
    }
}
