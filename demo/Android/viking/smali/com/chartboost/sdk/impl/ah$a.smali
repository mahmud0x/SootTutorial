.class public Lcom/chartboost/sdk/impl/ah$a;
.super Lcom/chartboost/sdk/impl/ag$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Lcom/chartboost/sdk/impl/ah;

.field private h:Lcom/chartboost/sdk/impl/bj;

.field private i:Lcom/chartboost/sdk/impl/an;

.field private j:Lcom/chartboost/sdk/impl/ak;

.field private k:Landroid/view/View;

.field private l:Lcom/chartboost/sdk/impl/af;

.field private m:Lcom/chartboost/sdk/impl/ai;

.field private n:Lcom/chartboost/sdk/impl/bj;


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/impl/ah;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 83
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/ag$a;-><init>(Lcom/chartboost/sdk/impl/ag;Landroid/content/Context;)V

    .line 85
    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/ah;->L:Z

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->k:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->k:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ah$a;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_1

    .line 93
    new-instance v0, Lcom/chartboost/sdk/impl/ak;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/ak;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/ah;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->j:Lcom/chartboost/sdk/impl/ak;

    .line 94
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->j:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ak;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->j:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ah$a;->addView(Landroid/view/View;)V

    .line 98
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/impl/an;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/an;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/ah;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    .line 99
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/an;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ah$a;->addView(Landroid/view/View;)V

    .line 101
    new-instance v0, Lcom/chartboost/sdk/impl/af;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/af;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/ah;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->l:Lcom/chartboost/sdk/impl/af;

    .line 102
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->l:Lcom/chartboost/sdk/impl/af;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/af;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->l:Lcom/chartboost/sdk/impl/af;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ah$a;->addView(Landroid/view/View;)V

    .line 105
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ah;->b(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_2

    .line 106
    new-instance v0, Lcom/chartboost/sdk/impl/ai;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/ai;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/ah;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->m:Lcom/chartboost/sdk/impl/ai;

    .line 107
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->m:Lcom/chartboost/sdk/impl/ai;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ai;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->m:Lcom/chartboost/sdk/impl/ai;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ah$a;->addView(Landroid/view/View;)V

    .line 112
    :cond_2
    new-instance v0, Lcom/chartboost/sdk/impl/ah$a$1;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/chartboost/sdk/impl/ah$a$1;-><init>(Lcom/chartboost/sdk/impl/ah$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/ah;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->h:Lcom/chartboost/sdk/impl/bj;

    .line 123
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->h:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/bj;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->h:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ah$a;->addView(Landroid/view/View;)V

    .line 127
    new-instance v0, Lcom/chartboost/sdk/impl/ah$a$2;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/chartboost/sdk/impl/ah$a$2;-><init>(Lcom/chartboost/sdk/impl/ah$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/ah;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->n:Lcom/chartboost/sdk/impl/bj;

    .line 133
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->n:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/bj;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->n:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ah$a;->addView(Landroid/view/View;)V

    .line 137
    iget-object v0, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "background-color"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "border-color"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "progress-color"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "radius"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/chartboost/sdk/impl/ah;->K:Z

    .line 142
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/an;->c()Lcom/chartboost/sdk/impl/aj;

    move-result-object v0

    .line 143
    iget-object v1, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "background-color"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(I)V

    .line 144
    iget-object v1, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "border-color"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/aj;->b(I)V

    .line 145
    iget-object v1, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "progress-color"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/aj;->c(I)V

    .line 146
    iget-object v1, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "radius"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/aj;->b(F)V

    .line 149
    :cond_3
    iget-object v0, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "video-controls-background"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "video-controls-background"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/an;->a(I)V

    .line 153
    :cond_4
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ah;->d(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/ah;->y:Z

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->l:Lcom/chartboost/sdk/impl/af;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "post-video-toaster"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "post-video-toaster"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const-string v3, "tagline"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_5
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ah;->e(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/ah;->x:Z

    if-eqz v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->j:Lcom/chartboost/sdk/impl/ak;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "confirmation"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "confirmation"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const-string v3, "color"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/g;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ak;->a(Ljava/lang/String;I)V

    .line 163
    :cond_6
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ah;->f(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_7

    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/ah;->z:Z

    if-eqz v0, :cond_7

    .line 164
    iget-object v0, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "post-video-reward-toaster"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "inside-top"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/chartboost/sdk/impl/al$a;->a:Lcom/chartboost/sdk/impl/al$a;

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ah$a;->m:Lcom/chartboost/sdk/impl/ai;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ai;->a(Lcom/chartboost/sdk/impl/al$a;)V

    .line 167
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->m:Lcom/chartboost/sdk/impl/ai;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "post-video-reward-toaster"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ai;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p1, Lcom/chartboost/sdk/impl/ah;->H:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->m:Lcom/chartboost/sdk/impl/ai;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/ah;->J:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ai;->a(Lcom/chartboost/sdk/Libraries/j;)V

    .line 172
    :cond_7
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ah;->g(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "video-click-button"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/an;->d()V

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "video-progress-timer-enabled"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/an;->c(Z)V

    .line 177
    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/ah;->M:Z

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/ah;->L:Z

    if-eqz v0, :cond_a

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :cond_a
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ah;->a()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v0

    .line 181
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ah;->h(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    if-eqz v0, :cond_c

    const-string v0, "video-portrait"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 182
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/chartboost/sdk/impl/ah;->t:Ljava/lang/String;

    .line 183
    iget-object v0, p1, Lcom/chartboost/sdk/impl/ah;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 184
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_ID_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 198
    :goto_2
    return-void

    .line 164
    :cond_b
    sget-object v0, Lcom/chartboost/sdk/impl/al$a;->b:Lcom/chartboost/sdk/impl/al$a;

    goto/16 :goto_0

    .line 181
    :cond_c
    const-string v0, "video-landscape"

    goto :goto_1

    .line 188
    :cond_d
    iget-object v0, p1, Lcom/chartboost/sdk/impl/ah;->s:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 189
    iget-object v0, p1, Lcom/chartboost/sdk/impl/ah;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/chartboost/sdk/impl/ah;->s:Ljava/lang/String;

    .line 190
    :cond_e
    iget-object v0, p1, Lcom/chartboost/sdk/impl/ah;->s:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 191
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/ah;->b(Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_2

    .line 196
    :cond_f
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/ah;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/an;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/chartboost/sdk/impl/ah;Landroid/content/Context;Lcom/chartboost/sdk/impl/ah$1;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/ah$a;-><init>(Lcom/chartboost/sdk/impl/ah;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ah$a;)Lcom/chartboost/sdk/impl/ai;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->m:Lcom/chartboost/sdk/impl/ai;

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ah$a;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ah$a;->d(Z)V

    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/ah$b;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    .line 369
    sget-object v0, Lcom/chartboost/sdk/impl/ah$2;->a:[I

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ah$b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 416
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah$a;->g()Z

    move-result v0

    .line 417
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ah$a;->b(Z)Lcom/chartboost/sdk/impl/bj;

    move-result-object v3

    .line 418
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 419
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v4, v0, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 420
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/ah$a;->b(Z)Lcom/chartboost/sdk/impl/bj;

    move-result-object v0

    .line 421
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 422
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v3, v2, v0, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 425
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->L:Z

    if-eqz v0, :cond_2

    .line 426
    :cond_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->t()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ah$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v4, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 427
    :cond_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->t()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ah$a;->b:Lcom/chartboost/sdk/impl/bi;

    invoke-virtual {v3, v0, v4, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 428
    sget-object v0, Lcom/chartboost/sdk/impl/ah$b;->a:Lcom/chartboost/sdk/impl/ah$b;

    if-eq p1, v0, :cond_d

    :goto_3
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ah$a;->a(Z)V

    .line 429
    return-void

    .line 371
    :pswitch_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->t()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ah$a;->d:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v3, v0, v4, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 372
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah;->n(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v3, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v3, :cond_3

    .line 373
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->j:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {v0, v1, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->L:Z

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 377
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->h:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 378
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->l:Lcom/chartboost/sdk/impl/af;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 379
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->d:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/bj;->setEnabled(Z)V

    .line 380
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->h:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/bj;->setEnabled(Z)V

    .line 381
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/an;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 371
    goto :goto_4

    .line 384
    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->d:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 385
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah;->o(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v3, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v3, :cond_6

    .line 386
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->j:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 387
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->L:Z

    if-eqz v0, :cond_7

    .line 388
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->k:Landroid/view/View;

    invoke-virtual {v0, v1, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 389
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0, v1, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 390
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->h:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 391
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->l:Lcom/chartboost/sdk/impl/af;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 392
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->d:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bj;->setEnabled(Z)V

    .line 393
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->h:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/bj;->setEnabled(Z)V

    .line 394
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/an;->setEnabled(Z)V

    goto/16 :goto_0

    .line 397
    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->d:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v1, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 398
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah;->p(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v3, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v3, :cond_8

    .line 399
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->j:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 400
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->L:Z

    if-eqz v0, :cond_9

    .line 401
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 402
    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 403
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->h:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v1, v3, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 404
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->I:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->H:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->y:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 406
    :goto_5
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/ah$a;->l:Lcom/chartboost/sdk/impl/af;

    invoke-virtual {v3, v0, v4, p2}, Lcom/chartboost/sdk/impl/ah;->a(ZLandroid/view/View;Z)V

    .line 407
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->h:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bj;->setEnabled(Z)V

    .line 408
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->d:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bj;->setEnabled(Z)V

    .line 409
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/an;->setEnabled(Z)V

    .line 410
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->A:Z

    if-eqz v0, :cond_0

    .line 411
    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/ah$a;->e(Z)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 404
    goto :goto_5

    :cond_b
    move v0, v2

    .line 426
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 427
    goto/16 :goto_2

    :cond_d
    move v1, v2

    .line 428
    goto/16 :goto_3

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/ah$a;)Lcom/chartboost/sdk/impl/an;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    return-object v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/ah$a;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ah$a;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 302
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v3, Lcom/chartboost/sdk/impl/ah$b;->b:Lcom/chartboost/sdk/impl/ah$b;

    if-ne v0, v3, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->x:Z

    if-eqz v0, :cond_2

    .line 307
    sget-object v0, Lcom/chartboost/sdk/impl/ah$b;->a:Lcom/chartboost/sdk/impl/ah$b;

    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/impl/ah$a;->a(Lcom/chartboost/sdk/impl/ah$b;Z)V

    goto :goto_0

    .line 310
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/ah$b;->b:Lcom/chartboost/sdk/impl/ah$b;

    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/impl/ah$a;->a(Lcom/chartboost/sdk/impl/ah$b;Z)V

    .line 312
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget v0, v0, Lcom/chartboost/sdk/impl/ah;->r:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "timer"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v3, "delay"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    const-string v3, "InterstitialVideoViewProtocol"

    const-string v4, "controls starting %s, setting timer"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->w:Z

    if-eqz v0, :cond_3

    const-string v0, "visible"

    :goto_1
    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v2, v2, Lcom/chartboost/sdk/impl/ah;->w:Z

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/an;->a(Z)V

    .line 315
    const-wide v2, 0x408f400000000000L    # 1000.0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "timer"

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v4, "delay"

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/Libraries/e$a;->h(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 316
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    new-instance v5, Lcom/chartboost/sdk/impl/ah$a$3;

    invoke-direct {v5, p0}, Lcom/chartboost/sdk/impl/ah$a$3;-><init>(Lcom/chartboost/sdk/impl/ah$a;)V

    invoke-static {v0, v4, v5, v2, v3}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/ah;Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 327
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/an;->e()V

    .line 328
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget v0, v0, Lcom/chartboost/sdk/impl/ah;->r:I

    if-gt v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah;->m(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->h()V

    goto/16 :goto_0

    .line 313
    :cond_3
    const-string v0, "hidden"

    goto :goto_1

    .line 324
    :cond_4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->w:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/an;->a(Z)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 336
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/an;->f()V

    .line 338
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ah$b;->b:Lcom/chartboost/sdk/impl/ah$b;

    if-eq v0, v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget v0, v0, Lcom/chartboost/sdk/impl/ah;->r:I

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "post-video-reward-toaster"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->H:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->I:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/ah$a;->e(Z)V

    .line 347
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/ah$b;->c:Lcom/chartboost/sdk/impl/ah$b;

    invoke-direct {p0, v0, v2}, Lcom/chartboost/sdk/impl/ah$a;->a(Lcom/chartboost/sdk/impl/ah$b;Z)V

    .line 349
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah$a;->requestLayout()V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 4

    .prologue
    .line 356
    if-eqz p1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->m:Lcom/chartboost/sdk/impl/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ai;->a(Z)V

    .line 360
    :goto_0
    sget-object v0, Lcom/chartboost/sdk/g;->a:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/ah$a$4;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/ah$a$4;-><init>(Lcom/chartboost/sdk/impl/ah$a;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->m:Lcom/chartboost/sdk/impl/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ai;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(FFFF)V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ah$b;->b:Lcom/chartboost/sdk/impl/ah$b;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ah$b;->a:Lcom/chartboost/sdk/impl/ah$b;

    if-ne v0, v1, :cond_2

    .line 495
    :cond_1
    :goto_0
    return-void

    .line 492
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/ah$a;->b(FFFF)V

    goto :goto_0
.end method

.method protected a(II)V
    .locals 11

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/ag$a;->a(II)V

    .line 228
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/impl/ah$a;->a(Lcom/chartboost/sdk/impl/ah$b;Z)V

    .line 230
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->a()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v2

    .line 233
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 235
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 243
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->b:Lcom/chartboost/sdk/impl/bi;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    iget-object v8, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ah;->D:Lcom/chartboost/sdk/Libraries/j;

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v4, v1, v9}, Lcom/chartboost/sdk/impl/ah;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/j;F)V

    .line 247
    iget-object v8, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    if-eqz v2, :cond_4

    const-string v1, "replay-portrait"

    :goto_1
    invoke-virtual {v8, v1}, Lcom/chartboost/sdk/impl/ah;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1

    .line 248
    iget v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v8, v8

    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, v1, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 249
    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v9, v9

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    add-float/2addr v0, v9

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 250
    const/4 v1, 0x0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v8, p1, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 251
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 252
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->h:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bj;->bringToFront()V

    .line 253
    if-eqz v2, :cond_5

    .line 254
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->h:Lcom/chartboost/sdk/impl/bj;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ah;->D:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bj;->a(Lcom/chartboost/sdk/Libraries/j;)V

    .line 258
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->d:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ah;->t()Z

    move-result v1

    if-nez v1, :cond_6

    .line 261
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 262
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 263
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 264
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 266
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 267
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 268
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 269
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 283
    :goto_3
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 284
    const/16 v1, 0x48

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 285
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 286
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x48

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 288
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->L:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah;->k(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->j:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/ak;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/an;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->l:Lcom/chartboost/sdk/impl/af;

    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/af;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->h:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/bj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah;->l(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_2

    .line 297
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->j:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ak;->a()V

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/an;->a()V

    .line 299
    return-void

    .line 246
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ah;->C:Lcom/chartboost/sdk/Libraries/j;

    goto/16 :goto_0

    .line 247
    :cond_4
    const-string v1, "replay-landscape"

    goto/16 :goto_1

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->h:Lcom/chartboost/sdk/impl/bj;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ah;->C:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bj;->a(Lcom/chartboost/sdk/Libraries/j;)V

    goto/16 :goto_2

    .line 272
    :cond_6
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v9, -0x2

    invoke-direct {v8, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 274
    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ah;->l:Lcom/chartboost/sdk/Libraries/j;

    .line 275
    :goto_4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v1, v9}, Lcom/chartboost/sdk/impl/ah;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/j;F)V

    .line 276
    const/4 v2, 0x0

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 277
    const/4 v2, 0x0

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 278
    const/16 v2, 0xb

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ah$a;->n:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v2, v8}, Lcom/chartboost/sdk/impl/bj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ah$a;->n:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/bj;->a(Lcom/chartboost/sdk/Libraries/j;)V

    goto/16 :goto_3

    .line 274
    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ah;->m:Lcom/chartboost/sdk/Libraries/j;

    goto :goto_4
.end method

.method public b(Z)Lcom/chartboost/sdk/impl/bj;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->t()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->n:Lcom/chartboost/sdk/impl/bj;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->c:Lcom/chartboost/sdk/impl/bj;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->n()V

    .line 454
    invoke-super {p0}, Lcom/chartboost/sdk/impl/ag$a;->b()V

    .line 455
    return-void
.end method

.method protected b(FFFF)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 498
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ah$b;->b:Lcom/chartboost/sdk/impl/ah$b;

    if-ne v0, v1, :cond_0

    .line 499
    invoke-direct {p0, v7}, Lcom/chartboost/sdk/impl/ah$a;->d(Z)V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    new-array v1, v6, [Lcom/chartboost/sdk/Libraries/e$b;

    const-string v2, "click_coordinates"

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/chartboost/sdk/Libraries/e$b;

    const-string v4, "x"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "y"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "w"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "h"

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$b;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$b;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/Libraries/e$a;)Lcom/chartboost/sdk/Libraries/e$a;

    .line 507
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/ah;->t(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ah;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)Z

    .line 508
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-super {p0}, Lcom/chartboost/sdk/impl/ag$a;->d()V

    .line 204
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ah$b;->a:Lcom/chartboost/sdk/impl/ah$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/ah$a;->c(Z)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    invoke-direct {p0, v0, v2}, Lcom/chartboost/sdk/impl/ah$a;->a(Lcom/chartboost/sdk/impl/ah$b;Z)V

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 459
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ah$b;->b:Lcom/chartboost/sdk/impl/ah$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "cancel-popup"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "cancel-popup"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "cancel-popup"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "cancel-popup"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/an;->g()V

    .line 464
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget v0, v0, Lcom/chartboost/sdk/impl/ah;->r:I

    if-ge v0, v2, :cond_0

    .line 465
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->p()V

    .line 484
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ah$b;->b:Lcom/chartboost/sdk/impl/ah$b;

    if-ne v0, v1, :cond_1

    .line 471
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/ah$a;->d(Z)V

    .line 472
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/an;->h()V

    .line 473
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget v0, v0, Lcom/chartboost/sdk/impl/ah;->r:I

    if-ge v0, v2, :cond_1

    .line 474
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget v1, v0, Lcom/chartboost/sdk/impl/ah;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/chartboost/sdk/impl/ah;->r:I

    .line 475
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah;->r(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->g()V

    .line 478
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/g;->a:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/ah$a$5;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/ah$a$5;-><init>(Lcom/chartboost/sdk/impl/ah$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 213
    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/ah$a;->d(Z)V

    .line 214
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/an;->h()V

    .line 215
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget v1, v0, Lcom/chartboost/sdk/impl/ah;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/chartboost/sdk/impl/ah;->r:I

    .line 216
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget v0, v0, Lcom/chartboost/sdk/impl/ah;->r:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah;->i(Lcom/chartboost/sdk/impl/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget v0, v0, Lcom/chartboost/sdk/impl/ah;->u:I

    if-lt v0, v2, :cond_0

    .line 218
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah;->j(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->g()V

    .line 220
    :cond_0
    return-void
.end method

.method protected g()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 432
    .line 433
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v3, Lcom/chartboost/sdk/impl/ah$b;->b:Lcom/chartboost/sdk/impl/ah$b;

    if-ne v0, v3, :cond_3

    .line 435
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget v0, v0, Lcom/chartboost/sdk/impl/ah;->r:I

    if-ge v0, v2, :cond_3

    .line 436
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah;->q(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->a()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "portrait"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v3, "delay"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(F)F

    move-result v0

    .line 438
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 439
    :goto_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iput v0, v3, Lcom/chartboost/sdk/impl/ah;->B:I

    .line 440
    if-ltz v0, :cond_2

    .line 441
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah$a;->i:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/an;->b()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/bf$a;->d()I

    move-result v3

    if-le v0, v3, :cond_3

    move v0, v1

    .line 448
    :goto_2
    return v0

    .line 436
    :cond_0
    const-string v0, "landscape"

    goto :goto_0

    .line 438
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 444
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/ah;->x:Z

    .line 513
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/ah$a;->c(Z)V

    .line 514
    return-void
.end method
