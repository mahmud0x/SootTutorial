.class Lcom/chartboost/sdk/impl/ak$1;
.super Lcom/chartboost/sdk/impl/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ak;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ak;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/ak;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ak$1;->a:Lcom/chartboost/sdk/impl/ak;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/bj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ak$1;->a:Lcom/chartboost/sdk/impl/ak;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ak;->a(Lcom/chartboost/sdk/impl/ak;)Lcom/chartboost/sdk/impl/bj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bj;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ak$1;->a:Lcom/chartboost/sdk/impl/ak;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ak;->b(Lcom/chartboost/sdk/impl/ak;)Lcom/chartboost/sdk/impl/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah$a;->h()V

    .line 79
    return-void
.end method
