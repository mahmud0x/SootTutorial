.class Lcom/chartboost/sdk/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/g;->a(ZLandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/chartboost/sdk/g;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/g;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/chartboost/sdk/g$1;->c:Lcom/chartboost/sdk/g;

    iput-boolean p2, p0, Lcom/chartboost/sdk/g$1;->a:Z

    iput-object p3, p0, Lcom/chartboost/sdk/g$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/chartboost/sdk/g$1;->a:Z

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/chartboost/sdk/g$1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/chartboost/sdk/g$1;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/g$1;->c:Lcom/chartboost/sdk/g;

    iget-object v0, v0, Lcom/chartboost/sdk/g;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/chartboost/sdk/g$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    return-void
.end method
