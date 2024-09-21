.class Lcom/chartboost/sdk/impl/bq$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bq;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/bq;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/bq;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bq$7;->a:Lcom/chartboost/sdk/impl/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq$7;->a:Lcom/chartboost/sdk/impl/bq;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq$7;->a:Lcom/chartboost/sdk/impl/bq;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bq;->onHideCustomView()V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq$7;->a:Lcom/chartboost/sdk/impl/bq;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bq;->a(Lcom/chartboost/sdk/impl/bq;)Lcom/chartboost/sdk/impl/bs;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/bs$b;->b:Lcom/chartboost/sdk/impl/bs$b;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bs;->a(Lcom/chartboost/sdk/impl/bs$b;)V

    .line 270
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq$7;->a:Lcom/chartboost/sdk/impl/bq;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bq;->a(Lcom/chartboost/sdk/impl/bq;)Lcom/chartboost/sdk/impl/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bs;->o()V

    .line 271
    return-void
.end method
