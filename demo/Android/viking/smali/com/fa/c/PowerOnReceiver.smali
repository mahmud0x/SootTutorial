.class public Lcom/fa/c/PowerOnReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerOnReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v8, 0x14

    .line 18
    const/4 v4, 0x1

    .line 19
    .local v4, "power":B
    new-array v0, v8, [B

    .line 22
    .local v0, "data":[B
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/fa/c/Utilities;->GetExchangeFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 26
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .local v5, "raf":Ljava/io/RandomAccessFile;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-lt v3, v8, :cond_0

    .line 32
    const/16 v6, 0x12

    aput-byte v4, v0, v6

    .line 34
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 35
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "i":I
    .end local v5    # "raf":Ljava/io/RandomAccessFile;
    :goto_1
    return-void

    .line 29
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "i":I
    .restart local v5    # "raf":Ljava/io/RandomAccessFile;
    :cond_0
    const/4 v6, 0x0

    aput-byte v6, v0, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    .end local v3    # "i":I
    .end local v5    # "raf":Ljava/io/RandomAccessFile;
    :cond_1
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .restart local v5    # "raf":Ljava/io/RandomAccessFile;
    const-wide/16 v6, 0x12

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->write(I)V

    .line 42
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 45
    .end local v2    # "file":Ljava/io/File;
    .end local v5    # "raf":Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v1

    .line 47
    .local v1, "e":Ljava/lang/Exception;
    const-string v6, "CPS"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
