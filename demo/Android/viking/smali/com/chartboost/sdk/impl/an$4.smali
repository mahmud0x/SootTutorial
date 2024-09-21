.class Lcom/chartboost/sdk/impl/an$4;
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

.field private b:I


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/an;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/an$4;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 345
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/an;->f(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/bf$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/an;->f(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/bf$a;->d()I

    move-result v0

    .line 347
    if-lez v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/an;->b(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/ah;

    move-result-object v1

    iput v0, v1, Lcom/chartboost/sdk/impl/ah;->u:I

    .line 349
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/an;->b(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/ah;

    move-result-object v1

    iget v1, v1, Lcom/chartboost/sdk/impl/ah;->u:I

    int-to-float v1, v1

    .line 350
    iget-object v2, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/an;->f(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/bf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/bf$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/an;->b(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ah;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/an;->b(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ah;->s()V

    .line 352
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/an;->b(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/ah;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/chartboost/sdk/impl/ah;->a(Z)V

    .line 355
    :cond_0
    int-to-float v1, v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/an;->f(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/bf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/bf$a;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 356
    iget-object v2, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/an;->b(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/ah;

    move-result-object v2

    iget-boolean v2, v2, Lcom/chartboost/sdk/impl/ah;->K:Z

    if-eqz v2, :cond_1

    .line 357
    iget-object v2, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/an;->d(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/aj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/aj;->a(F)V

    .line 358
    :cond_1
    div-int/lit16 v0, v0, 0x3e8

    .line 360
    iget v1, p0, Lcom/chartboost/sdk/impl/an$4;->b:I

    if-eq v1, v0, :cond_2

    .line 361
    iput v0, p0, Lcom/chartboost/sdk/impl/an$4;->b:I

    .line 362
    div-int/lit8 v1, v0, 0x3c

    .line 363
    rem-int/lit8 v0, v0, 0x3c

    .line 364
    iget-object v2, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/an;->g(Lcom/chartboost/sdk/impl/an;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/an;->b(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah$a;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/ah$a;->b(Z)Lcom/chartboost/sdk/impl/bj;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bj;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 372
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/an;->b(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/ah;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;)V

    .line 373
    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/bj;->setEnabled(Z)V

    .line 377
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/impl/an;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/an;->h(Lcom/chartboost/sdk/impl/an;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 378
    invoke-static {}, Lcom/chartboost/sdk/impl/an;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an$4;->a:Lcom/chartboost/sdk/impl/an;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/an;->h(Lcom/chartboost/sdk/impl/an;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    return-void
.end method
