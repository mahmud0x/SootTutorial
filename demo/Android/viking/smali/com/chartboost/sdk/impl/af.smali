.class public final Lcom/chartboost/sdk/impl/af;
.super Lcom/chartboost/sdk/impl/al;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/chartboost/sdk/impl/bi;

.field private e:Lcom/chartboost/sdk/impl/bj;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/ah;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/al;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/ah;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, -0xe8eaeb

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/af;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/af;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 39
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/chartboost/sdk/impl/af;->b:Landroid/widget/LinearLayout;

    .line 40
    iget-object v2, p0, Lcom/chartboost/sdk/impl/af;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    iget-object v2, p0, Lcom/chartboost/sdk/impl/af;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/chartboost/sdk/impl/af;->c:Landroid/widget/LinearLayout;

    .line 44
    iget-object v2, p0, Lcom/chartboost/sdk/impl/af;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    iget-object v2, p0, Lcom/chartboost/sdk/impl/af;->c:Landroid/widget/LinearLayout;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    new-instance v2, Lcom/chartboost/sdk/impl/bi;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/bi;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/chartboost/sdk/impl/af;->d:Lcom/chartboost/sdk/impl/bi;

    .line 48
    iget-object v2, p0, Lcom/chartboost/sdk/impl/af;->d:Lcom/chartboost/sdk/impl/bi;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/chartboost/sdk/impl/bi;->setPadding(IIII)V

    .line 49
    iget-object v2, p0, Lcom/chartboost/sdk/impl/af;->a:Lcom/chartboost/sdk/impl/ah;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ah;->H:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/j;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/chartboost/sdk/impl/af;->d:Lcom/chartboost/sdk/impl/bi;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/af;->a:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/ah;->H:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/bi;->a(Lcom/chartboost/sdk/Libraries/j;)V

    .line 52
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/af$1;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/af$1;-><init>(Lcom/chartboost/sdk/impl/af;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/chartboost/sdk/impl/af;->e:Lcom/chartboost/sdk/impl/bj;

    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->e:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/chartboost/sdk/impl/bj;->setPadding(IIII)V

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->a:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->I:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->e:Lcom/chartboost/sdk/impl/bj;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/af;->a:Lcom/chartboost/sdk/impl/ah;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ah;->I:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/bj;->a(Lcom/chartboost/sdk/Libraries/j;)V

    .line 64
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/af;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/af;->f:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->f:Landroid/widget/TextView;

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/af;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/af;->g:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 73
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/af;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/af;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/af;->d:Lcom/chartboost/sdk/impl/bi;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/af;->c:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/af;->e:Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x48

    return v0
.end method
