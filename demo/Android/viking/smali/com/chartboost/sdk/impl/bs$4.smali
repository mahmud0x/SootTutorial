.class Lcom/chartboost/sdk/impl/bs$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bs;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/bs$c;

.field final synthetic b:Lcom/chartboost/sdk/impl/bs;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/bs;Lcom/chartboost/sdk/impl/bs$c;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bs$4;->b:Lcom/chartboost/sdk/impl/bs;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/bs$4;->a:Lcom/chartboost/sdk/impl/bs$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 273
    const-string v0, "javascript:Chartboost.EventHandler.handleNativeEvent(\"onBackground\", \"\")"

    .line 274
    const-string v1, "CBWebViewProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling native to javascript: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs$4;->a:Lcom/chartboost/sdk/impl/bs$c;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/bs$c;->b:Lcom/chartboost/sdk/impl/br;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/br;->loadUrl(Ljava/lang/String;)V

    .line 276
    return-void
.end method
