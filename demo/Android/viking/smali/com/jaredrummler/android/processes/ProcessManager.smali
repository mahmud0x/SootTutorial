.class public Lcom/jaredrummler/android/processes/ProcessManager;
.super Ljava/lang/Object;
.source "ProcessManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/processes/ProcessManager$ProcessComparator;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AndroidProcesses"

.field private static loggingEnabled:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "no instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getRunningAppProcessInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-lt v5, v6, :cond_0

    .line 227
    invoke-static {}, Lcom/jaredrummler/android/processes/ProcessManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    .line 228
    .local v4, "runningAppProcesses":Ljava/util/List;, "Ljava/util/List<Lcom/jaredrummler/android/processes/models/AndroidAppProcess;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .local v1, "appProcessInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    .line 230
    .local v3, "process":Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v6, v3, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->name:Ljava/lang/String;

    iget v7, v3, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->pid:I

    const/4 v8, 0x0

    invoke-direct {v2, v6, v7, v8}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 231
    .local v2, "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v6, v3, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->uid:I

    iput v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 233
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    .end local v1    # "appProcessInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    .end local v2    # "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v3    # "process":Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
    .end local v4    # "runningAppProcesses":Ljava/util/List;, "Ljava/util/List<Lcom/jaredrummler/android/processes/models/AndroidAppProcess;>;"
    :cond_0
    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 238
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .end local v0    # "am":Landroid/app/ActivityManager;
    :cond_1
    return-object v1
.end method

.method public static getRunningAppProcesses()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jaredrummler/android/processes/models/AndroidAppProcess;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .local v4, "processes":Ljava/util/List;, "Ljava/util/List<Lcom/jaredrummler/android/processes/models/AndroidAppProcess;>;"
    new-instance v5, Ljava/io/File;

    const-string v7, "/proc"

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 130
    .local v2, "files":[Ljava/io/File;
    array-length v7, v2

    move v5, v6

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v1, v2, v5

    .line 131
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 134
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 139
    .local v3, "pid":I
    :try_start_1
    new-instance v8, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    invoke-direct {v8, v3}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;-><init>(I)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .end local v3    # "pid":I
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_1

    .line 141
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .restart local v3    # "pid":I
    :catch_1
    move-exception v0

    .line 142
    .local v0, "e":Ljava/io/IOException;
    const-string v8, "Error reading from /proc/%d."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v0, v8, v9}, Lcom/jaredrummler/android/processes/ProcessManager;->log(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 148
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "pid":I
    :cond_1
    return-object v4

    .line 140
    .restart local v1    # "file":Ljava/io/File;
    .restart local v3    # "pid":I
    :catch_2
    move-exception v8

    goto :goto_1
.end method

.method public static getRunningForegroundApps(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jaredrummler/android/processes/models/AndroidAppProcess;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 159
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .local v6, "processes":Ljava/util/List;, "Ljava/util/List<Lcom/jaredrummler/android/processes/models/AndroidAppProcess;>;"
    new-instance v7, Ljava/io/File;

    const-string v9, "/proc"

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 161
    .local v2, "files":[Ljava/io/File;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 162
    .local v4, "pm":Landroid/content/pm/PackageManager;
    array-length v9, v2

    move v7, v8

    :goto_0
    if-ge v7, v9, :cond_2

    aget-object v1, v2, v7

    .line 163
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 166
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 171
    .local v3, "pid":I
    :try_start_1
    new-instance v5, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    invoke-direct {v5, v3}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;-><init>(I)V

    .line 172
    .local v5, "process":Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
    iget-boolean v10, v5, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->foreground:Z

    if-eqz v10, :cond_1

    iget v10, v5, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->uid:I

    const/16 v11, 0x3e8

    if-lt v10, v11, :cond_0

    iget v10, v5, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->uid:I

    const/16 v11, 0x270f

    if-le v10, v11, :cond_1

    :cond_0
    iget-object v10, v5, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->name:Ljava/lang/String;

    const-string v11, ":"

    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 178
    invoke-virtual {v5}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 179
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .end local v3    # "pid":I
    .end local v5    # "process":Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_1

    .line 182
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .restart local v3    # "pid":I
    :catch_1
    move-exception v0

    .line 183
    .local v0, "e":Ljava/io/IOException;
    const-string v10, "Error reading from /proc/%d."

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v0, v10, v11}, Lcom/jaredrummler/android/processes/ProcessManager;->log(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 189
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "pid":I
    :cond_2
    return-object v6

    .line 181
    .restart local v1    # "file":Ljava/io/File;
    .restart local v3    # "pid":I
    :catch_2
    move-exception v10

    goto :goto_1
.end method

.method public static getRunningProcesses()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jaredrummler/android/processes/models/AndroidProcess;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v4, "processes":Ljava/util/List;, "Ljava/util/List<Lcom/jaredrummler/android/processes/models/AndroidProcess;>;"
    new-instance v5, Ljava/io/File;

    const-string v7, "/proc"

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 104
    .local v2, "files":[Ljava/io/File;
    array-length v7, v2

    move v5, v6

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v1, v2, v5

    .line 105
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 108
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 113
    .local v3, "pid":I
    :try_start_1
    new-instance v8, Lcom/jaredrummler/android/processes/models/AndroidProcess;

    invoke-direct {v8, v3}, Lcom/jaredrummler/android/processes/models/AndroidProcess;-><init>(I)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .end local v3    # "pid":I
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_1

    .line 114
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .restart local v3    # "pid":I
    :catch_1
    move-exception v0

    .line 115
    .local v0, "e":Ljava/io/IOException;
    const-string v8, "Error reading from /proc/%d."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v0, v8, v9}, Lcom/jaredrummler/android/processes/ProcessManager;->log(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "pid":I
    :cond_1
    return-object v4
.end method

.method public static isLoggingEnabled()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/jaredrummler/android/processes/ProcessManager;->loggingEnabled:Z

    return v0
.end method

.method public static isMyProcessInTheForeground()Z
    .locals 5

    .prologue
    .line 196
    invoke-static {}, Lcom/jaredrummler/android/processes/ProcessManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 197
    .local v2, "processes":Ljava/util/List;, "Ljava/util/List<Lcom/jaredrummler/android/processes/models/AndroidAppProcess;>;"
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 198
    .local v0, "myPid":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    .line 199
    .local v1, "process":Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
    iget v4, v1, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->pid:I

    if-ne v4, v0, :cond_0

    iget-boolean v4, v1, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->foreground:Z

    if-eqz v4, :cond_0

    .line 200
    const/4 v3, 0x1

    .line 203
    .end local v1    # "process":Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 77
    sget-boolean v0, Lcom/jaredrummler/android/processes/ProcessManager;->loggingEnabled:Z

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "AndroidProcesses"

    array-length v1, p1

    if-nez v1, :cond_1

    .end local p0    # "message":Ljava/lang/String;
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    return-void

    .line 78
    .restart local p0    # "message":Ljava/lang/String;
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs log(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "error"    # Ljava/lang/Throwable;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 93
    sget-boolean v0, Lcom/jaredrummler/android/processes/ProcessManager;->loggingEnabled:Z

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "AndroidProcesses"

    array-length v1, p2

    if-nez v1, :cond_1

    .end local p1    # "message":Ljava/lang/String;
    :goto_0
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :cond_0
    return-void

    .line 94
    .restart local p1    # "message":Ljava/lang/String;
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static setLoggingEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .prologue
    .line 57
    sput-boolean p0, Lcom/jaredrummler/android/processes/ProcessManager;->loggingEnabled:Z

    .line 58
    return-void
.end method
