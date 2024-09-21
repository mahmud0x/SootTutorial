.class Lcom/chartboost/sdk/impl/bq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bq;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/chartboost/sdk/impl/bq;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/bq;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bq$6;->b:Lcom/chartboost/sdk/impl/bq;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/bq$6;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq$6;->a:Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-class v1, Lcom/chartboost/sdk/impl/br;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JS->Native Debug message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bq$6;->b:Lcom/chartboost/sdk/impl/bq;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bq;->a(Lcom/chartboost/sdk/impl/bq;)Lcom/chartboost/sdk/impl/bs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/bs;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-static {}, Lcom/chartboost/sdk/impl/bq;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception occured while parsing the message for webview debug track event"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq$6;->b:Lcom/chartboost/sdk/impl/bq;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bq;->a(Lcom/chartboost/sdk/impl/bq;)Lcom/chartboost/sdk/impl/bs;

    move-result-object v0

    const-string v1, "Exception occured while parsing the message for webview debug track event"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bs;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
