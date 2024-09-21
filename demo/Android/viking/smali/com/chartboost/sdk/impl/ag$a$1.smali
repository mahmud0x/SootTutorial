.class Lcom/chartboost/sdk/impl/ag$a$1;
.super Lcom/chartboost/sdk/impl/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ag$a;-><init>(Lcom/chartboost/sdk/impl/ag;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ag;

.field final synthetic b:Lcom/chartboost/sdk/impl/ag$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/ag$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/ag;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ag$a$1;->b:Lcom/chartboost/sdk/impl/ag$a;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ag$a$1;->a:Lcom/chartboost/sdk/impl/ag;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/bj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a$1;->b:Lcom/chartboost/sdk/impl/ag$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ag$a$1;->b:Lcom/chartboost/sdk/impl/ag$a;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/ag$a;->d:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/bj;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/ag$a$1;->b:Lcom/chartboost/sdk/impl/ag$a;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ag$a;->d:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/bj;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/ag$a;->a(FFFF)V

    .line 68
    return-void
.end method
