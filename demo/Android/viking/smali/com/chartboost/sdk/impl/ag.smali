.class public Lcom/chartboost/sdk/impl/ag;
.super Lcom/chartboost/sdk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ag$a;
    }
.end annotation


# instance fields
.field protected l:Lcom/chartboost/sdk/Libraries/j;

.field protected m:Lcom/chartboost/sdk/Libraries/j;

.field protected n:Lcom/chartboost/sdk/Libraries/e$a;

.field protected o:Ljava/lang/String;

.field protected p:F

.field private q:Lcom/chartboost/sdk/Libraries/j;

.field private r:Lcom/chartboost/sdk/Libraries/j;

.field private s:Lcom/chartboost/sdk/Libraries/j;

.field private t:Lcom/chartboost/sdk/Libraries/j;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Model/a;)V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/g;-><init>(Lcom/chartboost/sdk/Model/a;)V

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/chartboost/sdk/impl/ag;->p:F

    .line 216
    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/j;-><init>(Lcom/chartboost/sdk/g;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ag;->q:Lcom/chartboost/sdk/Libraries/j;

    .line 217
    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/j;-><init>(Lcom/chartboost/sdk/g;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ag;->r:Lcom/chartboost/sdk/Libraries/j;

    .line 218
    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/j;-><init>(Lcom/chartboost/sdk/g;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ag;->l:Lcom/chartboost/sdk/Libraries/j;

    .line 219
    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/j;-><init>(Lcom/chartboost/sdk/g;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ag;->m:Lcom/chartboost/sdk/Libraries/j;

    .line 220
    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/j;-><init>(Lcom/chartboost/sdk/g;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ag;->s:Lcom/chartboost/sdk/Libraries/j;

    .line 221
    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/j;-><init>(Lcom/chartboost/sdk/g;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ag;->t:Lcom/chartboost/sdk/Libraries/j;

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ag;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->c:Lcom/chartboost/sdk/Libraries/e$a;

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ag;Lcom/chartboost/sdk/Libraries/e$a;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ag;->c:Lcom/chartboost/sdk/Libraries/e$a;

    return-object p1
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/ag;)Lcom/chartboost/sdk/Libraries/j;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->q:Lcom/chartboost/sdk/Libraries/j;

    return-object v0
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/ag;)Lcom/chartboost/sdk/Libraries/j;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->r:Lcom/chartboost/sdk/Libraries/j;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/ag;)Lcom/chartboost/sdk/Libraries/j;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->s:Lcom/chartboost/sdk/Libraries/j;

    return-object v0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/ag;)Lcom/chartboost/sdk/Libraries/j;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->t:Lcom/chartboost/sdk/Libraries/j;

    return-object v0
.end method

.method static synthetic f(Lcom/chartboost/sdk/impl/ag;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ag;->h()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/j;F)V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/j;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/j;->g()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/j;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/j;->g()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-super {p0, p1}, Lcom/chartboost/sdk/g;->a(Lcom/chartboost/sdk/Libraries/e$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    :goto_0
    return v0

    .line 234
    :cond_0
    const-string v1, "ad_id"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ag;->o:Ljava/lang/String;

    .line 235
    const-string v1, "ux"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ag;->n:Lcom/chartboost/sdk/Libraries/e$a;

    .line 237
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "frame-portrait"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "close-portrait"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    :cond_1
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ag;->j:Z

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "frame-landscape"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "close-landscape"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 240
    :cond_3
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ag;->k:Z

    .line 242
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag;->r:Lcom/chartboost/sdk/Libraries/j;

    const-string v2, "frame-landscape"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/j;->a(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag;->q:Lcom/chartboost/sdk/Libraries/j;

    const-string v2, "frame-portrait"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/j;->a(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag;->m:Lcom/chartboost/sdk/Libraries/j;

    const-string v2, "close-landscape"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/j;->a(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag;->l:Lcom/chartboost/sdk/Libraries/j;

    const-string v2, "close-portrait"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/j;->a(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "ad-portrait"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 248
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ag;->j:Z

    .line 249
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "ad-landscape"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 250
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ag;->k:Z

    .line 252
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->t:Lcom/chartboost/sdk/Libraries/j;

    const-string v1, "ad-landscape"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/j;->a(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->s:Lcom/chartboost/sdk/Libraries/j;

    const-string v1, "ad-portrait"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/j;->a(Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->f:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Landroid/graphics/Point;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v2

    const-string v3, "y"

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 260
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/chartboost/sdk/g$a;
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/chartboost/sdk/impl/ag$a;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/ag$a;-><init>(Lcom/chartboost/sdk/impl/ag;Landroid/content/Context;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    invoke-super {p0}, Lcom/chartboost/sdk/g;->d()V

    .line 275
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->r:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->d()V

    .line 276
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->q:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->d()V

    .line 277
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->m:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->d()V

    .line 278
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->l:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->d()V

    .line 279
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->t:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->d()V

    .line 280
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->s:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->d()V

    .line 281
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ag;->r:Lcom/chartboost/sdk/Libraries/j;

    .line 282
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ag;->q:Lcom/chartboost/sdk/Libraries/j;

    .line 283
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ag;->m:Lcom/chartboost/sdk/Libraries/j;

    .line 284
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ag;->l:Lcom/chartboost/sdk/Libraries/j;

    .line 285
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ag;->t:Lcom/chartboost/sdk/Libraries/j;

    .line 286
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ag;->s:Lcom/chartboost/sdk/Libraries/j;

    .line 287
    return-void
.end method
