.class Lcom/chartboost/sdk/impl/bq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bq;->l(Lorg/json/JSONObject;)V
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
    .line 417
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bq$4;->a:Lcom/chartboost/sdk/impl/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq$4;->a:Lcom/chartboost/sdk/impl/bq;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bq;->a(Lcom/chartboost/sdk/impl/bq;)Lcom/chartboost/sdk/impl/bs;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/chartboost/sdk/impl/bs;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)Z

    .line 421
    return-void
.end method
