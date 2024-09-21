.class public final Lcom/chartboost/sdk/impl/an;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static final a:Ljava/lang/CharSequence;

.field private static l:Landroid/os/Handler;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/chartboost/sdk/impl/am;

.field private d:Lcom/chartboost/sdk/impl/am;

.field private e:Lcom/chartboost/sdk/impl/bj;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/chartboost/sdk/impl/aj;

.field private h:Lcom/chartboost/sdk/impl/bf;

.field private i:Lcom/chartboost/sdk/impl/ah;

.field private j:Z

.field private k:Z

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "00:00"

    sput-object v0, Lcom/chartboost/sdk/impl/an;->a:Ljava/lang/CharSequence;

    .line 59
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/an;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/ah;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/an;->j:Z

    .line 56
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/an;->k:Z

    .line 275
    new-instance v0, Lcom/chartboost/sdk/impl/an$2;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/an$2;-><init>(Lcom/chartboost/sdk/impl/an;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/an;->m:Ljava/lang/Runnable;

    .line 281
    new-instance v0, Lcom/chartboost/sdk/impl/an$3;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/an$3;-><init>(Lcom/chartboost/sdk/impl/an;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/an;->n:Ljava/lang/Runnable;

    .line 341
    new-instance v0, Lcom/chartboost/sdk/impl/an$4;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/an$4;-><init>(Lcom/chartboost/sdk/impl/an;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/an;->o:Ljava/lang/Runnable;

    .line 63
    iput-object p2, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    .line 64
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/an;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/bj;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/impl/bj;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v6, -0x2

    const/high16 v11, 0x41200000    # 10.0f

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 68
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/an;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ah;->g()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/an;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 71
    mul-float v3, v2, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 74
    new-instance v4, Lcom/chartboost/sdk/impl/bf;

    invoke-direct {v4, v0}, Lcom/chartboost/sdk/impl/bf;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    .line 75
    iget-object v4, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v4

    iget-object v5, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/impl/ah$a;->a(Landroid/view/View;)V

    .line 76
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    iget-object v5, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {p0, v5, v4}, Lcom/chartboost/sdk/impl/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/chartboost/sdk/impl/an;->b:Landroid/widget/RelativeLayout;

    .line 84
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "video-click-button"

    invoke-virtual {v1, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Lcom/chartboost/sdk/impl/am;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/am;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    .line 86
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v1, v10}, Lcom/chartboost/sdk/impl/am;->setVisibility(I)V

    .line 89
    new-instance v1, Lcom/chartboost/sdk/impl/an$1;

    invoke-direct {v1, p0, v0}, Lcom/chartboost/sdk/impl/an$1;-><init>(Lcom/chartboost/sdk/impl/an;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/impl/bj;

    .line 103
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/impl/bj;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/chartboost/sdk/impl/bj;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ah;->G:Lcom/chartboost/sdk/Libraries/j;

    .line 107
    iget-object v4, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    const-string v5, "video-click-button"

    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/impl/ah;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v4

    .line 108
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/j;->g()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/j;->g()F

    move-result v6

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 111
    iget-object v4, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v1, v6}, Lcom/chartboost/sdk/impl/ah;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/j;F)V

    .line 112
    iget-object v4, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v4, v1}, Lcom/chartboost/sdk/impl/bj;->a(Lcom/chartboost/sdk/Libraries/j;)V

    .line 115
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v1, v4, v5}, Lcom/chartboost/sdk/impl/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v4, v4

    mul-float v5, v11, v2

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v1, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    iget-object v4, p0, Lcom/chartboost/sdk/impl/an;->b:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/am;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/am;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/am;

    .line 124
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v1, v10}, Lcom/chartboost/sdk/impl/am;->setVisibility(I)V

    .line 125
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42020000    # 32.5f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v1, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    iget-object v4, p0, Lcom/chartboost/sdk/impl/an;->b:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/am;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/chartboost/sdk/impl/am;->setGravity(I)V

    .line 130
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/chartboost/sdk/impl/am;->setPadding(IIII)V

    .line 132
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/an;->f:Landroid/widget/TextView;

    .line 133
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->f:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->f:Landroid/widget/TextView;

    sget-object v4, Lcom/chartboost/sdk/impl/an;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v9, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 140
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v9}, Landroid/widget/TextView;->measure(II)V

    .line 141
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 143
    iget-object v3, p0, Lcom/chartboost/sdk/impl/an;->f:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/am;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/an;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Lcom/chartboost/sdk/impl/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v1, Lcom/chartboost/sdk/impl/aj;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/aj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/an;->g:Lcom/chartboost/sdk/impl/aj;

    .line 148
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->g:Lcom/chartboost/sdk/impl/aj;

    invoke-virtual {v0, v10}, Lcom/chartboost/sdk/impl/aj;->setVisibility(I)V

    .line 149
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-float v1, v11, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v0, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/an;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v9, v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 152
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/am;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->g:Lcom/chartboost/sdk/impl/aj;

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/impl/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bf;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bf;->getId()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bf;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 158
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bf;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/an;->a()V

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/an;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/an;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/ah;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/am;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/aj;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->g:Lcom/chartboost/sdk/impl/aj;

    return-object v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/an;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/an;->a(ZZ)V

    .line 214
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/am;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/am;

    return-object v0
.end method

.method static synthetic f(Lcom/chartboost/sdk/impl/an;)Lcom/chartboost/sdk/impl/bf;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    return-object v0
.end method

.method static synthetic g(Lcom/chartboost/sdk/impl/an;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/chartboost/sdk/impl/an;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/chartboost/sdk/impl/an;->l:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/an;->b(Z)V

    .line 313
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/am;->setBackgroundColor(I)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/am;->setBackgroundColor(I)V

    .line 327
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/bf$a;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 384
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/bf$a;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 385
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/bf$a;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 386
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/bf$a;->a(Landroid/net/Uri;)V

    .line 387
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 250
    sget-object v0, Lcom/chartboost/sdk/impl/an;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    sget-object v0, Lcom/chartboost/sdk/impl/an;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    if-eqz p1, :cond_3

    .line 253
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/an;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/am;->setVisibility(I)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->K:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->g:Lcom/chartboost/sdk/impl/aj;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/aj;->setVisibility(I)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/am;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/impl/bj;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/impl/bj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bj;->setEnabled(Z)V

    .line 272
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/an;->j:Z

    .line 273
    return-void

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/am;->clearAnimation()V

    .line 263
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/am;->setVisibility(I)V

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/am;->clearAnimation()V

    .line 266
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->K:Z

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->g:Lcom/chartboost/sdk/impl/aj;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/aj;->setVisibility(I)V

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/am;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/impl/bj;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/bj;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 217
    sget-object v0, Lcom/chartboost/sdk/impl/an;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    sget-object v0, Lcom/chartboost/sdk/impl/an;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/an;->j:Z

    if-eq p1, v0, :cond_0

    .line 226
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/an;->j:Z

    .line 228
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/an;->j:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v2, v0

    .line 229
    :goto_1
    if-eqz p2, :cond_5

    const-wide/16 v0, 0x64

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 232
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/an;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/am;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/am;->startAnimation(Landroid/view/animation/Animation;)V

    .line 235
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/impl/bj;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/bj;->setEnabled(Z)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ah;->K:Z

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->g:Lcom/chartboost/sdk/impl/aj;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/aj;->setVisibility(I)V

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/am;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/am;->startAnimation(Landroid/view/animation/Animation;)V

    .line 243
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/an;->j:Z

    if-eqz v0, :cond_6

    .line 244
    sget-object v0, Lcom/chartboost/sdk/impl/an;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 228
    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v2, v0

    goto :goto_1

    .line 229
    :cond_5
    const-wide/16 v0, 0xc8

    goto :goto_2

    .line 246
    :cond_6
    sget-object v0, Lcom/chartboost/sdk/impl/an;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->n:Ljava/lang/Runnable;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b()Lcom/chartboost/sdk/impl/bf$a;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 294
    if-eqz p1, :cond_2

    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/an;->setBackgroundColor(I)V

    .line 295
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 296
    if-nez p1, :cond_0

    .line 297
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bf;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 298
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bf;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 299
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bf;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 300
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bf;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/am;->setGravity(I)V

    .line 306
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/am;->requestLayout()V

    .line 308
    :cond_1
    return-void

    .line 294
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/chartboost/sdk/impl/aj;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->g:Lcom/chartboost/sdk/impl/aj;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 338
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    return-void

    .line 338
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/am;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/am;->setVisibility(I)V

    .line 332
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/an;->k:Z

    .line 333
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/impl/bj;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/impl/bj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bj;->setEnabled(Z)V

    .line 335
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 391
    sget-object v0, Lcom/chartboost/sdk/impl/an;->l:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/an$5;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/an$5;-><init>(Lcom/chartboost/sdk/impl/an;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 396
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/bf$a;->a()V

    .line 397
    sget-object v0, Lcom/chartboost/sdk/impl/an;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 398
    sget-object v0, Lcom/chartboost/sdk/impl/an;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 399
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/bf$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/bf$a;->d()I

    move-result v1

    iput v1, v0, Lcom/chartboost/sdk/impl/ah;->u:I

    .line 404
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/bf$a;->b()V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah$a;->d:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bj;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah$a;->d:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bj;->postInvalidate()V

    .line 410
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/an;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 411
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/bf$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/bf$a;->d()I

    move-result v1

    iput v1, v0, Lcom/chartboost/sdk/impl/ah;->u:I

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/bf$a;->b()V

    .line 417
    sget-object v0, Lcom/chartboost/sdk/impl/an;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 418
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bf;->setVisibility(I)V

    .line 424
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/an;->invalidate()V

    .line 425
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/bf$a;->e()Z

    move-result v0

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "arg0"    # Landroid/media/MediaPlayer;

    .prologue
    .line 195
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/bf$a;->c()I

    move-result v1

    iput v1, v0, Lcom/chartboost/sdk/impl/ah;->u:I

    .line 196
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah$a;->f()V

    .line 198
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 178
    sget-object v0, Lcom/chartboost/sdk/impl/an;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 208
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->v()V

    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 202
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/bf$a;->c()I

    move-result v1

    iput v1, v0, Lcom/chartboost/sdk/impl/ah;->v:I

    .line 203
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->r()Lcom/chartboost/sdk/impl/ah$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ah$a;->a(Z)V

    .line 204
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 184
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bf;->a()Lcom/chartboost/sdk/impl/bf$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/bf$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->i:Lcom/chartboost/sdk/impl/ah;

    if-eqz v1, :cond_0

    .line 187
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/an;->d(Z)V

    .line 190
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/impl/bj;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/bj;->setEnabled(Z)V

    .line 169
    :cond_0
    if-eqz p1, :cond_1

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/an;->a(Z)V

    .line 173
    :cond_1
    return-void
.end method
