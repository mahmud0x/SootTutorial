.class Lcom/chartboost/sdk/impl/an$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/an;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/an;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/an;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/chartboost/sdk/impl/an$5;->a:Lcom/chartboost/sdk/impl/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an$5;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/an;->f(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/bf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bf;->setVisibility(I)V

    .line 394
    return-void
.end method
