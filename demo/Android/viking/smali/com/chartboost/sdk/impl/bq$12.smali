.class Lcom/chartboost/sdk/impl/bq$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bq;->h(Lorg/json/JSONObject;)V
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
    .line 345
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bq$12;->b:Lcom/chartboost/sdk/impl/bq;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/bq$12;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq$12;->a:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bq$12;->b:Lcom/chartboost/sdk/impl/bq;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bq;->a(Lcom/chartboost/sdk/impl/bq;)Lcom/chartboost/sdk/impl/bs;

    move-result-object v1

    iput-object v0, v1, Lcom/chartboost/sdk/impl/bs;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq$12;->b:Lcom/chartboost/sdk/impl/bq;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bq;->a(Lcom/chartboost/sdk/impl/bq;)Lcom/chartboost/sdk/impl/bs;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/bs$b;->d:Lcom/chartboost/sdk/impl/bs$b;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bs;->a(Lcom/chartboost/sdk/impl/bs$b;)V

    .line 357
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-static {}, Lcom/chartboost/sdk/impl/bq;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot find video file name"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq$12;->b:Lcom/chartboost/sdk/impl/bq;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bq;->a(Lcom/chartboost/sdk/impl/bq;)Lcom/chartboost/sdk/impl/bs;

    move-result-object v0

    const-string v1, "Parsing exception unknown field for video pause"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bs;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
