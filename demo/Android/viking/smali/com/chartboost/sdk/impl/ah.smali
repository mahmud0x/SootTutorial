.class public Lcom/chartboost/sdk/impl/ah;
.super Lcom/chartboost/sdk/impl/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ah$2;,
        Lcom/chartboost/sdk/impl/ah$a;,
        Lcom/chartboost/sdk/impl/ah$b;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:I

.field protected C:Lcom/chartboost/sdk/Libraries/j;

.field protected D:Lcom/chartboost/sdk/Libraries/j;

.field protected E:Lcom/chartboost/sdk/Libraries/j;

.field protected F:Lcom/chartboost/sdk/Libraries/j;

.field protected G:Lcom/chartboost/sdk/Libraries/j;

.field protected H:Lcom/chartboost/sdk/Libraries/j;

.field protected I:Lcom/chartboost/sdk/Libraries/j;

.field protected J:Lcom/chartboost/sdk/Libraries/j;

.field protected K:Z

.field protected L:Z

.field protected M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field protected q:Lcom/chartboost/sdk/impl/ah$b;

.field protected r:I

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:I

.field protected v:I

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 524
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ag;-><init>(Lcom/chartboost/sdk/Model/a;)V

    .line 37
    sget-object v0, Lcom/chartboost/sdk/impl/ah$b;->a:Lcom/chartboost/sdk/impl/ah$b;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ah;->N:Z

    .line 43
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ah;->O:Z

    .line 44
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ah;->P:Z

    .line 45
    iput v1, p0, Lcom/chartboost/sdk/impl/ah;->u:I

    .line 46
    iput v1, p0, Lcom/chartboost/sdk/impl/ah;->v:I

    .line 47
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ah;->Q:Z

    .line 48
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ah;->R:Z

    .line 55
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ah;->A:Z

    .line 56
    iput v1, p0, Lcom/chartboost/sdk/impl/ah;->B:I

    .line 67
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ah;->K:Z

    .line 69
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ah;->L:Z

    .line 70
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ah;->M:Z

    .line 526
    sget-object v0, Lcom/chartboost/sdk/impl/ah$b;->a:Lcom/chartboost/sdk/impl/ah$b;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    .line 528
    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/j;-><init>(Lcom/chartboost/sdk/g;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah;->C:Lcom/chartboost/sdk/Libraries/j;

    .line 529
    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/j;-><init>(Lcom/chartboost/sdk/g;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah;->D:Lcom/chartboost/sdk/Libraries/j;

    .line 530
    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/j;-><init>(Lcom/chartboost/sdk/g;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah;->E:Lcom/chartboost/sdk/Libraries/j;

    .line 531
    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/j;-><init>(Lcom/chartboost/sdk/g;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah;->F:Lcom/chartboost/sdk/Libraries/j;

    .line 532
    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/j;-><init>(Lcom/chartboost/sdk/g;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah;->G:Lcom/chartboost/sdk/Libraries/j;

    .line 533
    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/j;-><init>(Lcom/chartboost/sdk/g;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah;->H:Lcom/chartboost/sdk/Libraries/j;

    .line 534
    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/j;-><init>(Lcom/chartboost/sdk/g;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah;->I:Lcom/chartboost/sdk/Libraries/j;

    .line 535
    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/j;-><init>(Lcom/chartboost/sdk/g;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah;->J:Lcom/chartboost/sdk/Libraries/j;

    .line 537
    iput v1, p0, Lcom/chartboost/sdk/impl/ah;->r:I

    .line 538
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/Libraries/e$a;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ah;->c:Lcom/chartboost/sdk/Libraries/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ah;Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/ah;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic f(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic g(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->f:Lcom/chartboost/sdk/Libraries/e$a;

    return-object v0
.end method

.method static synthetic h(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->f:Lcom/chartboost/sdk/Libraries/e$a;

    return-object v0
.end method

.method static synthetic i(Lcom/chartboost/sdk/impl/ah;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ah;->R:Z

    return v0
.end method

.method static synthetic j(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic k(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic l(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic m(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic n(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic o(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic p(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic q(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->f:Lcom/chartboost/sdk/Libraries/e$a;

    return-object v0
.end method

.method static synthetic r(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic s(Lcom/chartboost/sdk/impl/ah;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah;->h()V

    return-void
.end method

.method static synthetic t(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->c:Lcom/chartboost/sdk/Libraries/e$a;

    return-object v0
.end method

.method static synthetic u(Lcom/chartboost/sdk/impl/ah;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah;->h()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 721
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ah;->Q:Z

    .line 722
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 617
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/ag;->a(Lcom/chartboost/sdk/Libraries/e$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    :goto_0
    return v1

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "video-landscape"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "replay-landscape"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    :cond_1
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ah;->k:Z

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->C:Lcom/chartboost/sdk/Libraries/j;

    const-string v3, "replay-landscape"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/j;->a(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->D:Lcom/chartboost/sdk/Libraries/j;

    const-string v3, "replay-portrait"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/j;->a(Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->G:Lcom/chartboost/sdk/Libraries/j;

    const-string v3, "video-click-button"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/j;->a(Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->H:Lcom/chartboost/sdk/Libraries/j;

    const-string v3, "post-video-reward-icon"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/j;->a(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->I:Lcom/chartboost/sdk/Libraries/j;

    const-string v3, "post-video-button"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/j;->a(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->E:Lcom/chartboost/sdk/Libraries/j;

    const-string v3, "video-confirmation-button"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/j;->a(Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->F:Lcom/chartboost/sdk/Libraries/j;

    const-string v3, "video-confirmation-icon"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/j;->a(Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->J:Lcom/chartboost/sdk/Libraries/j;

    const-string v3, "post-video-reward-icon"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/j;->a(Ljava/lang/String;)V

    .line 632
    const-string v0, "ux"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v3, "video-controls-togglable"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ah;->w:Z

    .line 633
    const-string v0, "fullscreen"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ah;->L:Z

    .line 634
    const-string v0, "preroll_popup_fullscreen"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ah;->M:Z

    .line 636
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "post-video-toaster"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "post-video-toaster"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "tagline"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 637
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/ah;->y:Z

    .line 638
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "confirmation"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "confirmation"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 639
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/ah;->x:Z

    .line 640
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "post-video-reward-toaster"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 641
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/ah;->z:Z

    :cond_5
    move v1, v2

    .line 646
    goto/16 :goto_0

    .line 633
    :cond_6
    const-string v0, "fullscreen"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->n()Z

    move-result v0

    goto/16 :goto_1

    .line 634
    :cond_7
    const-string v0, "preroll_popup_fullscreen"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->n()Z

    move-result v1

    goto/16 :goto_2
.end method

.method protected b(Landroid/content/Context;)Lcom/chartboost/sdk/g$a;
    .locals 2

    .prologue
    .line 580
    new-instance v0, Lcom/chartboost/sdk/impl/ah$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/chartboost/sdk/impl/ah$a;-><init>(Lcom/chartboost/sdk/impl/ah;Landroid/content/Context;Lcom/chartboost/sdk/impl/ah$1;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 666
    invoke-super {p0}, Lcom/chartboost/sdk/impl/ag;->d()V

    .line 667
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->C:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->d()V

    .line 668
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->D:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->d()V

    .line 669
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->G:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->d()V

    .line 670
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->H:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->d()V

    .line 671
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->I:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->d()V

    .line 672
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->E:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->d()V

    .line 673
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->F:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->d()V

    .line 674
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->J:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->d()V

    .line 675
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ah;->C:Lcom/chartboost/sdk/Libraries/j;

    .line 676
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ah;->D:Lcom/chartboost/sdk/Libraries/j;

    .line 677
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ah;->G:Lcom/chartboost/sdk/Libraries/j;

    .line 678
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ah;->H:Lcom/chartboost/sdk/Libraries/j;

    .line 679
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ah;->I:Lcom/chartboost/sdk/Libraries/j;

    .line 680
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ah;->E:Lcom/chartboost/sdk/Libraries/j;

    .line 681
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ah;->F:Lcom/chartboost/sdk/Libraries/j;

    .line 682
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ah;->J:Lcom/chartboost/sdk/Libraries/j;

    .line 683
    return-void
.end method

.method public synthetic e()Lcom/chartboost/sdk/g$a;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 652
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ah;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->E:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->F:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ah;->x:Z

    .line 657
    :cond_1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ah;->N:Z

    if-eqz v0, :cond_2

    .line 658
    invoke-super {p0}, Lcom/chartboost/sdk/impl/ag;->i()V

    .line 662
    :goto_0
    return-void

    .line 660
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 739
    iget v0, p0, Lcom/chartboost/sdk/impl/ah;->v:I

    int-to-float v0, v0

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 743
    iget v0, p0, Lcom/chartboost/sdk/impl/ah;->u:I

    int-to-float v0, v0

    return v0
.end method

.method public l()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 585
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ah$a;->b(Z)Lcom/chartboost/sdk/impl/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bj;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ah$a;->b(Z)Lcom/chartboost/sdk/impl/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bj;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return v2

    .line 587
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah$a;->e()V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 593
    invoke-super {p0}, Lcom/chartboost/sdk/impl/ag;->m()V

    .line 594
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ah$b;->b:Lcom/chartboost/sdk/impl/ah$b;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ah;->O:Z

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah$a;->b(Lcom/chartboost/sdk/impl/ah$a;)Lcom/chartboost/sdk/impl/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/an;->b()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/ah;->u:I

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/bf$a;->a(I)V

    .line 596
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ah;->P:Z

    if-nez v0, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah$a;->b(Lcom/chartboost/sdk/impl/ah$a;)Lcom/chartboost/sdk/impl/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/an;->e()V

    .line 599
    :cond_0
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/ah;->P:Z

    .line 600
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/ah;->O:Z

    .line 602
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 606
    invoke-super {p0}, Lcom/chartboost/sdk/impl/ag;->n()V

    .line 607
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ah$b;->b:Lcom/chartboost/sdk/impl/ah$b;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ah;->O:Z

    if-nez v0, :cond_1

    .line 608
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah$a;->b(Lcom/chartboost/sdk/impl/ah$a;)Lcom/chartboost/sdk/impl/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/an;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/ah;->P:Z

    .line 610
    :cond_0
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/ah;->O:Z

    .line 611
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah$a;->b(Lcom/chartboost/sdk/impl/ah$a;)Lcom/chartboost/sdk/impl/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/an;->g()V

    .line 613
    :cond_1
    return-void
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 4

    .prologue
    .line 547
    new-instance v0, Lcom/chartboost/sdk/impl/bk$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/bk$a;-><init>()V

    .line 548
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "cancel-popup"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bk$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/bk$a;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "cancel-popup"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const-string v3, "text"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/bk$a;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/bk$a;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "cancel-popup"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const-string v3, "confirm"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/bk$a;->d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/bk$a;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "cancel-popup"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const-string v3, "cancel"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/bk$a;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/bk$a;

    .line 552
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ah$a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/chartboost/sdk/impl/ah$1;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/impl/ah$1;-><init>(Lcom/chartboost/sdk/impl/ah;)V

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/bk$a;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/bk$b;)Lcom/chartboost/sdk/impl/bk;

    .line 576
    return-void
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ah$b;->b:Lcom/chartboost/sdk/impl/ah$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lcom/chartboost/sdk/impl/ah$a;
    .locals 1

    .prologue
    .line 691
    invoke-super {p0}, Lcom/chartboost/sdk/impl/ag;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ah$a;

    return-object v0
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->v()V

    .line 696
    return-void
.end method

.method protected t()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 700
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v3, Lcom/chartboost/sdk/impl/ah$b;->c:Lcom/chartboost/sdk/impl/ah$b;

    if-ne v2, v3, :cond_1

    .line 713
    :cond_0
    :goto_0
    return v0

    .line 703
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v2

    .line 706
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v4, Lcom/chartboost/sdk/impl/ah$b;->a:Lcom/chartboost/sdk/impl/ah$b;

    if-ne v3, v4, :cond_3

    .line 707
    iget-boolean v3, p0, Lcom/chartboost/sdk/impl/ah;->M:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 710
    :cond_3
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v4, Lcom/chartboost/sdk/impl/ah$b;->b:Lcom/chartboost/sdk/impl/ah$b;

    if-ne v3, v4, :cond_5

    .line 711
    iget-boolean v3, p0, Lcom/chartboost/sdk/impl/ah;->L:Z

    if-nez v3, :cond_4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 713
    :cond_5
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v3, Lcom/chartboost/sdk/impl/ah$b;->c:Lcom/chartboost/sdk/impl/ah$b;

    if-eq v2, v3, :cond_6

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 717
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ah;->Q:Z

    return v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ah;->R:Z

    .line 734
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_PLAYING_VIDEO:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 735
    return-void
.end method
