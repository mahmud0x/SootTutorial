.class Lcom/chartboost/sdk/impl/aq$1;
.super Lcom/chartboost/sdk/impl/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/aq;-><init>(Lcom/chartboost/sdk/impl/av;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/aq;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/aq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/chartboost/sdk/impl/aq$1;->a:Lcom/chartboost/sdk/impl/aq;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/bj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/chartboost/sdk/impl/aq$1;->a:Lcom/chartboost/sdk/impl/aq;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/aq;->b(Lcom/chartboost/sdk/impl/aq;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aq$1;->a:Lcom/chartboost/sdk/impl/aq;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/aq;->a(Lcom/chartboost/sdk/impl/aq;)Lcom/chartboost/sdk/impl/bj;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 109
    return-void
.end method
