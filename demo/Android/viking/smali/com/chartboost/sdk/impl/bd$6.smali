.class Lcom/chartboost/sdk/impl/bd$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/bd;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/bd;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd$6;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 360
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$6;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0, p3}, Lcom/chartboost/sdk/impl/bd;->f(Lcom/chartboost/sdk/impl/bd;I)I

    .line 361
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$6;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0, p4}, Lcom/chartboost/sdk/impl/bd;->g(Lcom/chartboost/sdk/impl/bd;I)I

    .line 362
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$6;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bd;->h(Lcom/chartboost/sdk/impl/bd;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 363
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bd$6;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/bd;->a(Lcom/chartboost/sdk/impl/bd;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bd$6;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/bd;->b(Lcom/chartboost/sdk/impl/bd;)I

    move-result v3

    if-ne v3, p4, :cond_3

    .line 364
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bd$6;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/bd;->d(Lcom/chartboost/sdk/impl/bd;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 365
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$6;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bd;->e(Lcom/chartboost/sdk/impl/bd;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$6;->a:Lcom/chartboost/sdk/impl/bd;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd$6;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bd;->e(Lcom/chartboost/sdk/impl/bd;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bd;->a(I)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$6;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->a()V

    .line 370
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 362
    goto :goto_0

    :cond_3
    move v1, v2

    .line 363
    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 373
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$6;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/bd;->a(Lcom/chartboost/sdk/impl/bd;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 374
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$6;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bd;->m(Lcom/chartboost/sdk/impl/bd;)V

    .line 375
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 379
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$6;->a:Lcom/chartboost/sdk/impl/bd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/bd;->a(Lcom/chartboost/sdk/impl/bd;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 380
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$6;->a:Lcom/chartboost/sdk/impl/bd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/bd;->a(Lcom/chartboost/sdk/impl/bd;Z)V

    .line 381
    return-void
.end method
