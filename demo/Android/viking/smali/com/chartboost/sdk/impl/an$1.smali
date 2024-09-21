.class Lcom/chartboost/sdk/impl/an$1;
.super Lcom/chartboost/sdk/impl/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/an;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/an;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/an;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/chartboost/sdk/impl/an$1;->a:Lcom/chartboost/sdk/impl/an;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/bj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 92
    new-array v0, v5, [Lcom/chartboost/sdk/Libraries/e$b;

    const-string v1, "paused"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$b;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 93
    const-string v1, "click_coordinates"

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/chartboost/sdk/Libraries/e$b;

    const-string v3, "x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "w"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/an$1;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v5}, Lcom/chartboost/sdk/impl/an;->a(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/bj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/bj;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "h"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/an$1;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v5}, Lcom/chartboost/sdk/impl/an;->a(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/bj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/bj;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$b;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an$1;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/an;->b(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/ah;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/impl/ah;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)Z

    .line 101
    return-void
.end method
