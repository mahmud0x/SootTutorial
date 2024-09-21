.class Lcom/chartboost/sdk/impl/ah$1;
.super Lcom/chartboost/sdk/impl/bk$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ah;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ah;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/ah;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ah$1;->a:Lcom/chartboost/sdk/impl/ah;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/bk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/bk;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$1;->a:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah$a;->b(Lcom/chartboost/sdk/impl/ah$a;)Lcom/chartboost/sdk/impl/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/an;->e()V

    .line 558
    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/bk;I)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$1;->a:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    .line 563
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 564
    if-eqz v0, :cond_0

    .line 565
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah$a;->b(Lcom/chartboost/sdk/impl/ah$a;)Lcom/chartboost/sdk/impl/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/an;->e()V

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    if-eqz v0, :cond_2

    .line 569
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/ah$a;->a(Lcom/chartboost/sdk/impl/ah$a;Z)V

    .line 570
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah$a;->b(Lcom/chartboost/sdk/impl/ah$a;)Lcom/chartboost/sdk/impl/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/an;->h()V

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$1;->a:Lcom/chartboost/sdk/impl/ah;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah;->u(Lcom/chartboost/sdk/impl/ah;)V

    goto :goto_0
.end method
