.class public final Lcom/chartboost/sdk/impl/bo;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/chartboost/sdk/g$a;

.field private b:Lcom/chartboost/sdk/impl/bh;

.field private c:Lcom/chartboost/sdk/impl/bh;

.field private d:Lcom/chartboost/sdk/impl/bn;

.field private e:Lcom/chartboost/sdk/Model/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bo;->e:Lcom/chartboost/sdk/Model/a;

    .line 23
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bo;->e:Lcom/chartboost/sdk/Model/a;

    .line 24
    iget-object v0, p2, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v1, :cond_0

    .line 25
    new-instance v0, Lcom/chartboost/sdk/impl/bh;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/bh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bo;->b:Lcom/chartboost/sdk/impl/bh;

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->b:Lcom/chartboost/sdk/impl/bh;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/bo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v0, Lcom/chartboost/sdk/impl/bh;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/bh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bo;->c:Lcom/chartboost/sdk/impl/bh;

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->c:Lcom/chartboost/sdk/impl/bh;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/bo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->c:Lcom/chartboost/sdk/impl/bh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bh;->setVisibility(I)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->a:Lcom/chartboost/sdk/g$a;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->e:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->m()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bo;->a:Lcom/chartboost/sdk/g$a;

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->a:Lcom/chartboost/sdk/g$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->a:Lcom/chartboost/sdk/g$a;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/bo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->a:Lcom/chartboost/sdk/g$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g$a;->a()V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bo;->c()V

    .line 45
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->e:Lcom/chartboost/sdk/Model/a;

    iget-boolean v0, v0, Lcom/chartboost/sdk/Model/a;->n:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->e:Lcom/chartboost/sdk/Model/a;

    iput-boolean v1, v3, Lcom/chartboost/sdk/Model/a;->n:Z

    .line 50
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->d:Lcom/chartboost/sdk/impl/bn;

    if-nez v3, :cond_3

    .line 51
    new-instance v3, Lcom/chartboost/sdk/impl/bn;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/chartboost/sdk/impl/bn;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/chartboost/sdk/impl/bo;->d:Lcom/chartboost/sdk/impl/bn;

    .line 52
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->d:Lcom/chartboost/sdk/impl/bn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/bn;->setVisibility(I)V

    .line 53
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->d:Lcom/chartboost/sdk/impl/bn;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Lcom/chartboost/sdk/impl/bo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bo;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 67
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->d:Lcom/chartboost/sdk/impl/bn;

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/bn;->setVisibility(I)V

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->c:Lcom/chartboost/sdk/impl/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->b:Lcom/chartboost/sdk/impl/bh;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bo;->e()Lcom/chartboost/sdk/impl/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bh;->a()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->d:Lcom/chartboost/sdk/impl/bn;

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/bg;->a(ZLandroid/view/View;)V

    .line 74
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 48
    goto :goto_0

    .line 56
    :cond_3
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->c:Lcom/chartboost/sdk/impl/bh;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->b:Lcom/chartboost/sdk/impl/bh;

    if-eqz v3, :cond_4

    .line 57
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->c:Lcom/chartboost/sdk/impl/bh;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/bh;->bringToFront()V

    .line 58
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->c:Lcom/chartboost/sdk/impl/bh;

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/bh;->setVisibility(I)V

    .line 59
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->c:Lcom/chartboost/sdk/impl/bh;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/bh;->a()V

    .line 60
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->b:Lcom/chartboost/sdk/impl/bh;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/bg;->a(ZLandroid/view/View;)V

    .line 62
    :cond_4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->d:Lcom/chartboost/sdk/impl/bn;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/bn;->bringToFront()V

    .line 63
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->d:Lcom/chartboost/sdk/impl/bn;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/bn;->a()V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->d:Lcom/chartboost/sdk/impl/bn;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->d:Lcom/chartboost/sdk/impl/bn;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bn;->clearAnimation()V

    .line 79
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->d:Lcom/chartboost/sdk/impl/bn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bn;->setVisibility(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public e()Lcom/chartboost/sdk/impl/bh;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->b:Lcom/chartboost/sdk/impl/bh;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->a:Lcom/chartboost/sdk/g$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->d:Lcom/chartboost/sdk/impl/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->d:Lcom/chartboost/sdk/impl/bn;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bn;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->e:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method
