.class final Lcom/chartboost/sdk/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ay$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;)V
    .locals 2

    .prologue
    .line 249
    :try_start_0
    const-class v1, Lcom/chartboost/sdk/h;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :try_start_1
    sget-object v0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h$a;

    invoke-static {v0}, Lcom/chartboost/sdk/h;->a(Lcom/chartboost/sdk/h$a;)Lcom/chartboost/sdk/h$a;

    .line 252
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "videos"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/h;->a(Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 255
    :cond_0
    monitor-exit v1

    .line 259
    :goto_0
    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 1

    .prologue
    .line 263
    sget-object v0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h$a;

    invoke-static {v0}, Lcom/chartboost/sdk/h;->a(Lcom/chartboost/sdk/h$a;)Lcom/chartboost/sdk/h$a;

    .line 264
    return-void
.end method
