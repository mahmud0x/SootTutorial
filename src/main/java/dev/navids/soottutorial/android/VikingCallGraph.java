package dev.navids.soottutorial.android;

import dev.navids.soottutorial.visual.AndroidCallGraphFilter;
import dev.navids.soottutorial.visual.Visualizer;
import soot.Scene;
import soot.SootClass;
import soot.SootMethod;
import soot.jimple.infoflow.InfoflowConfiguration;
import soot.jimple.infoflow.android.InfoflowAndroidConfiguration;
import soot.jimple.infoflow.android.SetupApplication;
import soot.jimple.toolkits.callgraph.CallGraph;
import soot.jimple.toolkits.callgraph.Edge;

import java.io.File;
import java.util.*;

public class VikingCallGraph {
    private final static String USER_HOME = System.getProperty("user.home");
    private static String androidJar = USER_HOME + "/Library/Android/sdk/platforms";
    static String apkPath = System.getProperty("user.dir") + File.separator + "demo" + File.separator + "Android" + 
    File.separator + "Androrat.apk";

    // Entry points for the Activity lifecycle methods
    private static final List<String> activityLifecycleMethods = Arrays.asList(
        "<android.app.Activity: void onCreate(android.os.Bundle)>",
        "<android.app.Activity: void onStart()>",
        "<android.app.Activity: void onResume()>",
        "<android.app.Activity: void onPause()>",
        "<android.app.Activity: void onStop()>",
        "<android.app.Activity: void onDestroy()>"
    );

    public static void main(String[] args) {
        if (System.getenv().containsKey("ANDROID_HOME")) {
            androidJar = System.getenv("ANDROID_HOME") + File.separator + "platforms";
        }

        // Parse command line arguments for drawing the graph
        boolean drawGraph = args.length > 0 && args[0].equals("draw");

        // Setup FlowDroid
        final InfoflowAndroidConfiguration config = AndroidUtil.getFlowDroidConfig(apkPath, androidJar, InfoflowConfiguration.CallgraphAlgorithm.SPARK);
        SetupApplication app = new SetupApplication(config);

        // Create the Callgraph
        app.constructCallgraph();
        CallGraph callGraph = Scene.v().getCallGraph();

        // Print all classes and methods to verify they're loaded correctly
        printClassesAndMethods();

        // Print separate call graphs for each entry point
        printSeparateCallGraphs(callGraph);

        // Draw the call graph if the draw option is enabled
        if (drawGraph) {
            AndroidCallGraphFilter filter = new AndroidCallGraphFilter(AndroidUtil.getPackageName(apkPath));
            Visualizer.v().addCallGraph(callGraph, filter, new Visualizer.AndroidNodeAttributeConfig(true));
            Visualizer.v().draw();
        }
    }

    private static void printClassesAndMethods() {
        System.out.println("Loaded Classes and Methods in 'my.app.client':");
        for (SootClass sootClass : Scene.v().getClasses()) {
            // Check if the class name starts with the specified prefix
            if (sootClass.getName().startsWith("my.app.client")) {
            // if (sootClass.getName().startsWith("com.Jump")) {
                System.out.println("Class: " + sootClass.getName());
                for (SootMethod sootMethod : sootClass.getMethods()) {
                    System.out.println("  Method: " + sootMethod.getSignature());
                }
            }
        }
    }



    private static void printSeparateCallGraphs(CallGraph callGraph) {
        System.out.println("Activity Lifecycle Method Call Graphs:");

        // Iterate through the Activity lifecycle methods
        for (String methodSignature : activityLifecycleMethods) {
            SootMethod entryPoint = Scene.v().getMethod(methodSignature);
            if (entryPoint != null) {
                System.out.println("\nCall Graph for Entry Point: " + entryPoint.getSignature());

                // Reset node and edge count for each entry point
                int nodeCount = 0;
                int edgeCount = 0;

                // Print the call graph for this entry point
                nodeCount = printMethodEdges(callGraph, entryPoint, new HashSet<>(), nodeCount, edgeCount);

                System.out.println("Total number of nodes for " + entryPoint.getSignature() + ": " + nodeCount);
                System.out.println("Total number of edges for " + entryPoint.getSignature() + ": " + edgeCount);
            } else {
                System.out.println("Entry point not found: " + methodSignature);
            }
        }
    }

    private static int printMethodEdges(CallGraph callGraph, SootMethod method, Set<SootMethod> visited, int nodeCount, int edgeCount) {
        if (visited.contains(method)) return nodeCount; // Avoid cycles
        visited.add(method);
        nodeCount++;  // Increment the node count

        // Print current method (node)
        System.out.println(" - " + method.getSignature());

        // Iterate through outgoing edges to find called methods
        for (Iterator<Edge> it = callGraph.edgesOutOf(method); it.hasNext(); ) {
            Edge edge = it.next();
            SootMethod targetMethod = edge.tgt();
            edgeCount++;  // Increment the edge count

            // Print the connection (edge)
            System.out.println("   connects to -> " + targetMethod.getSignature());

            // Recursively print the edges and pass the updated node and edge counts
            nodeCount = printMethodEdges(callGraph, targetMethod, visited, nodeCount, edgeCount);
        }
        return nodeCount;
    }
}
