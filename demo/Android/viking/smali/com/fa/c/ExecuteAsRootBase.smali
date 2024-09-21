.class public abstract Lcom/fa/c/ExecuteAsRootBase;
.super Ljava/lang/Object;
.source "ExecuteAsRootBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canRunRootCommands()Z
    .locals 10

    .prologue
    .line 15
    const/4 v5, 0x0

    .line 20
    .local v5, "retval":Z
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    const-string v8, "su"

    invoke-virtual {v7, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6

    .line 22
    .local v6, "suProcess":Ljava/lang/Process;
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    .local v3, "os":Ljava/io/DataOutputStream;
    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .local v4, "osRes":Ljava/io/DataInputStream;
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 28
    const-string v7, "id\n"

    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 31
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "currUid":Ljava/lang/String;
    const/4 v2, 0x0

    .line 33
    .local v2, "exitSu":Z
    if-nez v0, :cond_1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v7, "CPS"

    const-string v8, "Can\'t get root access or denied by user"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    if-eqz v2, :cond_0

    .line 54
    const-string v7, "exit\n"

    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 68
    .end local v0    # "currUid":Ljava/lang/String;
    .end local v2    # "exitSu":Z
    .end local v3    # "os":Ljava/io/DataOutputStream;
    .end local v4    # "osRes":Ljava/io/DataInputStream;
    .end local v6    # "suProcess":Ljava/lang/Process;
    :cond_0
    :goto_1
    return v5

    .line 39
    .restart local v0    # "currUid":Ljava/lang/String;
    .restart local v2    # "exitSu":Z
    .restart local v3    # "os":Ljava/io/DataOutputStream;
    .restart local v4    # "osRes":Ljava/io/DataInputStream;
    .restart local v6    # "suProcess":Ljava/lang/Process;
    :cond_1
    const-string v7, "uid=0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v2, 0x1

    .line 43
    const-string v7, "CPS"

    const-string v8, "Root access granted"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    .end local v0    # "currUid":Ljava/lang/String;
    .end local v2    # "exitSu":Z
    .end local v3    # "os":Ljava/io/DataOutputStream;
    .end local v4    # "osRes":Ljava/io/DataInputStream;
    .end local v6    # "suProcess":Ljava/lang/Process;
    :catch_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/Exception;
    const/4 v5, 0x0

    .line 65
    const-string v7, "CPS"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Root access rejected ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 47
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "currUid":Ljava/lang/String;
    .restart local v2    # "exitSu":Z
    .restart local v3    # "os":Ljava/io/DataOutputStream;
    .restart local v4    # "osRes":Ljava/io/DataInputStream;
    .restart local v6    # "suProcess":Ljava/lang/Process;
    :cond_2
    const/4 v5, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    :try_start_1
    const-string v7, "ROOT"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Root access rejected: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final execute()Z
    .locals 13

    .prologue
    .line 73
    const/4 v4, 0x0

    .line 75
    .local v4, "retval":Z
    const-string v10, "CPS"

    const-string v11, "EXECUTE STARTED"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/fa/c/ExecuteAsRootBase;->getCommandsToExecute()Ljava/util/ArrayList;

    move-result-object v0

    .line 80
    .local v0, "commands":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 82
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    const-string v11, "su"

    invoke-virtual {v10, v11}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v8

    .line 84
    .local v8, "suProcess":Ljava/lang/Process;
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 87
    .local v3, "os":Ljava/io/DataOutputStream;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1

    .line 93
    const-string v10, "exit\n"

    invoke-virtual {v3, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 96
    new-instance v7, Ljava/io/BufferedReader;

    .line 97
    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 96
    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 99
    .local v7, "stdInput":Ljava/io/BufferedReader;
    new-instance v6, Ljava/io/BufferedReader;

    .line 100
    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    .line 99
    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 103
    .local v6, "stdError":Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 104
    .local v5, "s":Ljava/lang/String;
    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 110
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    if-nez v5, :cond_3

    .line 117
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    .line 118
    .local v9, "suProcessRetval":I
    const/16 v10, 0xff

    if-eq v10, v9, :cond_4

    .line 121
    const/4 v4, 0x1

    .line 148
    .end local v0    # "commands":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "os":Ljava/io/DataOutputStream;
    .end local v5    # "s":Ljava/lang/String;
    .end local v6    # "stdError":Ljava/io/BufferedReader;
    .end local v7    # "stdInput":Ljava/io/BufferedReader;
    .end local v8    # "suProcess":Ljava/lang/Process;
    .end local v9    # "suProcessRetval":I
    :cond_0
    :goto_3
    return v4

    .line 87
    .restart local v0    # "commands":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "os":Ljava/io/DataOutputStream;
    .restart local v8    # "suProcess":Ljava/lang/Process;
    :cond_1
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    .local v1, "currCommand":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 135
    .end local v0    # "commands":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "currCommand":Ljava/lang/String;
    .end local v3    # "os":Ljava/io/DataOutputStream;
    .end local v8    # "suProcess":Ljava/lang/Process;
    :catch_0
    move-exception v2

    .line 137
    .local v2, "ex":Ljava/io/IOException;
    const-string v10, "CPS"

    const-string v11, "Can\'t get root access"

    invoke-static {v10, v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 106
    .end local v2    # "ex":Ljava/io/IOException;
    .restart local v0    # "commands":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "os":Ljava/io/DataOutputStream;
    .restart local v5    # "s":Ljava/lang/String;
    .restart local v6    # "stdError":Ljava/io/BufferedReader;
    .restart local v7    # "stdInput":Ljava/io/BufferedReader;
    .restart local v8    # "suProcess":Ljava/lang/Process;
    :cond_2
    :try_start_3
    const-string v10, "CPS"

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 139
    .end local v0    # "commands":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "os":Ljava/io/DataOutputStream;
    .end local v5    # "s":Ljava/lang/String;
    .end local v6    # "stdError":Ljava/io/BufferedReader;
    .end local v7    # "stdInput":Ljava/io/BufferedReader;
    .end local v8    # "suProcess":Ljava/lang/Process;
    :catch_1
    move-exception v2

    .line 141
    .local v2, "ex":Ljava/lang/SecurityException;
    const-string v10, "CPS"

    const-string v11, "Can\'t get root access"

    invoke-static {v10, v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 112
    .end local v2    # "ex":Ljava/lang/SecurityException;
    .restart local v0    # "commands":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "os":Ljava/io/DataOutputStream;
    .restart local v5    # "s":Ljava/lang/String;
    .restart local v6    # "stdError":Ljava/io/BufferedReader;
    .restart local v7    # "stdInput":Ljava/io/BufferedReader;
    .restart local v8    # "suProcess":Ljava/lang/Process;
    :cond_3
    :try_start_4
    const-string v10, "CPS"

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 143
    .end local v0    # "commands":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "os":Ljava/io/DataOutputStream;
    .end local v5    # "s":Ljava/lang/String;
    .end local v6    # "stdError":Ljava/io/BufferedReader;
    .end local v7    # "stdInput":Ljava/io/BufferedReader;
    .end local v8    # "suProcess":Ljava/lang/Process;
    :catch_2
    move-exception v2

    .line 145
    .local v2, "ex":Ljava/lang/Exception;
    const-string v10, "CPS"

    const-string v11, "Error executing internal operation"

    invoke-static {v10, v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 126
    .end local v2    # "ex":Ljava/lang/Exception;
    .restart local v0    # "commands":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "os":Ljava/io/DataOutputStream;
    .restart local v5    # "s":Ljava/lang/String;
    .restart local v6    # "stdError":Ljava/io/BufferedReader;
    .restart local v7    # "stdInput":Ljava/io/BufferedReader;
    .restart local v8    # "suProcess":Ljava/lang/Process;
    .restart local v9    # "suProcessRetval":I
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 129
    .end local v9    # "suProcessRetval":I
    :catch_3
    move-exception v2

    .line 131
    .restart local v2    # "ex":Ljava/lang/Exception;
    :try_start_5
    const-string v10, "CPS"

    const-string v11, "Error executing root action"

    invoke-static {v10, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3
.end method

.method protected abstract getCommandsToExecute()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
