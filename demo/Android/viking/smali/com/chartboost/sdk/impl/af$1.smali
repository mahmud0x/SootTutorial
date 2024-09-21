.class Lcom/chartboost/sdk/impl/af$1;
.super Lcom/chartboost/sdk/impl/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/af;->a()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/af;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/af;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/chartboost/sdk/impl/af$1;->a:Lcom/chartboost/sdk/impl/af;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/bj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af$1;->a:Lcom/chartboost/sdk/impl/af;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/af;->a:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-super {p0}, Lcom/chartboost/sdk/impl/bj;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-super {p0}, Lcom/chartboost/sdk/impl/bj;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/ah$a;->b(FFFF)V

    .line 58
    return-void
.end method
