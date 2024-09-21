.class public Lcom/fa/c/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.java"


# instance fields
.field private final WIFI_OFF:B

.field private final WIFI_ON:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/fa/c/ConnectivityReceiver;->WIFI_OFF:B

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/fa/c/ConnectivityReceiver;->WIFI_ON:B

    .line 14
    return-void
.end method

.method private IsWifi(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 65
    .local v0, "connManager":Landroid/net/ConnectivityManager;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 66
    .local v1, "mWifi":Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    return v2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v8, 0x14

    .line 23
    const/4 v5, 0x0

    .line 24
    .local v5, "wifi":B
    invoke-direct {p0, p1}, Lcom/fa/c/ConnectivityReceiver;->IsWifi(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 26
    const/4 v5, 0x1

    .line 29
    :cond_0
    new-array v0, v8, [B

    .line 33
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

    .line 34
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 37
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v4, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .local v4, "raf":Ljava/io/RandomAccessFile;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-lt v3, v8, :cond_1

    .line 43
    const/16 v6, 0x13

    aput-byte v5, v0, v6

    .line 45
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 46
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 60
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "i":I
    .end local v4    # "raf":Ljava/io/RandomAccessFile;
    :goto_1
    return-void

    .line 40
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "i":I
    .restart local v4    # "raf":Ljava/io/RandomAccessFile;
    :cond_1
    const/4 v6, 0x0

    aput-byte v6, v0, v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    .end local v3    # "i":I
    .end local v4    # "raf":Ljava/io/RandomAccessFile;
    :cond_2
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v4, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .restart local v4    # "raf":Ljava/io/RandomAccessFile;
    const-wide/16 v6, 0x13

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 52
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write(I)V

    .line 53
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 56
    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "raf":Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v1

    .line 58
    .local v1, "e":Ljava/lang/Exception;
    const-string v6, "CPS"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
