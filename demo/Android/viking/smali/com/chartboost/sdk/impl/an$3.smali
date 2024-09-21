.class Lcom/chartboost/sdk/impl/an$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/an;
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
    .line 281
    iput-object p1, p0, Lcom/chartboost/sdk/impl/an$3;->a:Lcom/chartboost/sdk/impl/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 283
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an$3;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/an;->c(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an$3;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/an;->c(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/am;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/am;->setVisibility(I)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an$3;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/an;->b(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/ah;

    move-result-object v0

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->K:Z

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an$3;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/an;->d(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/aj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/aj;->setVisibility(I)V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an$3;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/an;->e(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/am;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/am;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an$3;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/an;->a(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/bj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an$3;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/an;->a(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/bj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bj;->setEnabled(Z)V

    .line 290
    :cond_2
    return-void
.end method
