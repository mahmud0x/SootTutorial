.class Lcom/chartboost/sdk/impl/bs$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bs$c;-><init>(Lcom/chartboost/sdk/impl/bs;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/bs;

.field final synthetic b:Lcom/chartboost/sdk/impl/bs$c;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/bs$c;Lcom/chartboost/sdk/impl/bs;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bs$c$1;->b:Lcom/chartboost/sdk/impl/bs$c;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/bs$c$1;->a:Lcom/chartboost/sdk/impl/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 99
    invoke-static {}, Lcom/chartboost/sdk/impl/bs;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "Webview seems to be taking more time loading the html content, so closing the view."

    .line 101
    const-string v1, "CBWebViewProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs$c$1;->b:Lcom/chartboost/sdk/impl/bs$c;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/bs$c;->f:Lcom/chartboost/sdk/impl/bs;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bs;->b(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/e;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bs$c$1;->b:Lcom/chartboost/sdk/impl/bs$c;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/bs$c;->f:Lcom/chartboost/sdk/impl/bs;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/bs;->c(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bs$c$1;->b:Lcom/chartboost/sdk/impl/bs$c;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/bs$c;->f:Lcom/chartboost/sdk/impl/bs;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/bs;->d(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs$c$1;->b:Lcom/chartboost/sdk/impl/bs$c;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/bs$c;->f:Lcom/chartboost/sdk/impl/bs;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/bs;->a(Lcom/chartboost/sdk/impl/bs;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 104
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs$c$1;->b:Lcom/chartboost/sdk/impl/bs$c;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/bs$c;->f:Lcom/chartboost/sdk/impl/bs;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bs;->e(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/f;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 108
    :cond_0
    return-void
.end method
