.class Lcom/chartboost/sdk/impl/bq$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bq;->f(Lorg/json/JSONObject;)V
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
    .line 314
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bq$10;->a:Lcom/chartboost/sdk/impl/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq$10;->a:Lcom/chartboost/sdk/impl/bq;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bq;->a(Lcom/chartboost/sdk/impl/bq;)Lcom/chartboost/sdk/impl/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bs;->r()V

    .line 318
    return-void
.end method
