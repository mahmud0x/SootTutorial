.class public final Lcom/chartboost/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/f$3;
    }
.end annotation


# static fields
.field private static c:Lcom/chartboost/sdk/f;


# instance fields
.field private a:Lcom/chartboost/sdk/impl/bo;

.field private b:Lcom/chartboost/sdk/Model/a;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/f;->d:I

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/f;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/chartboost/sdk/f;->d:I

    return v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/f;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/chartboost/sdk/f;->d:I

    return p1
.end method

.method public static a()Lcom/chartboost/sdk/f;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/chartboost/sdk/f;->c:Lcom/chartboost/sdk/f;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/chartboost/sdk/f;

    invoke-direct {v0}, Lcom/chartboost/sdk/f;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/f;->c:Lcom/chartboost/sdk/f;

    .line 42
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/f;->c:Lcom/chartboost/sdk/f;

    return-object v0
.end method

.method private e(Lcom/chartboost/sdk/Model/a;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 62
    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bo;->h()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 64
    const-string v0, "CBViewController"

    const-string v1, "Impression already visible"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    .line 70
    :goto_1
    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    iput-object v1, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 72
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v2

    .line 74
    if-nez v2, :cond_4

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 75
    :goto_2
    if-nez v1, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->l()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v1

    .line 77
    :cond_2
    if-eqz v1, :cond_5

    .line 78
    const-string v0, "CBViewController"

    const-string v2, "Unable to create the view while trying th display the impression"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    if-nez v1, :cond_6

    .line 84
    new-instance v1, Lcom/chartboost/sdk/impl/bo;

    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/impl/bo;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/a;)V

    iput-object v1, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    .line 85
    iget-object v1, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_6
    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/a$b;)V

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_8

    iget v1, p0, Lcom/chartboost/sdk/f;->d:I

    if-ne v1, v4, :cond_8

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v3, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    if-eq v1, v3, :cond_7

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v3, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v1, v3, :cond_8

    .line 90
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lcom/chartboost/sdk/f;->d:I

    .line 91
    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/app/Activity;)V

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bo;->a()V

    .line 94
    const-string v1, "CBViewController"

    const-string v2, "Displaying the impression"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    iput-object v1, p1, Lcom/chartboost/sdk/Model/a;->l:Lcom/chartboost/sdk/impl/bo;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v1, :cond_9

    .line 98
    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bo;->e()Lcom/chartboost/sdk/impl/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bh;->a()V

    .line 101
    :cond_9
    sget-object v0, Lcom/chartboost/sdk/impl/bg$b;->a:Lcom/chartboost/sdk/impl/bg$b;

    .line 102
    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v1, v2, :cond_a

    .line 103
    sget-object v0, Lcom/chartboost/sdk/impl/bg$b;->f:Lcom/chartboost/sdk/impl/bg$b;

    .line 104
    :cond_a
    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    sget-object v2, Lcom/chartboost/sdk/Model/a$a;->b:Lcom/chartboost/sdk/Model/a$a;

    if-ne v1, v2, :cond_b

    .line 105
    sget-object v0, Lcom/chartboost/sdk/impl/bg$b;->c:Lcom/chartboost/sdk/impl/bg$b;

    .line 106
    :cond_b
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->A()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "animation"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bg$b;->a(I)Lcom/chartboost/sdk/impl/bg$b;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_c

    move-object v0, v1

    .line 109
    :cond_c
    invoke-static {}, Lcom/chartboost/sdk/c;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 110
    sget-object v0, Lcom/chartboost/sdk/impl/bg$b;->g:Lcom/chartboost/sdk/impl/bg$b;

    .line 111
    :cond_d
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->r()V

    .line 112
    new-instance v1, Lcom/chartboost/sdk/f$1;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/f$1;-><init>(Lcom/chartboost/sdk/f;)V

    invoke-static {v0, p1, v1}, Lcom/chartboost/sdk/impl/bg;->a(Lcom/chartboost/sdk/impl/bg$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/bg$a;)V

    .line 118
    invoke-static {}, Lcom/chartboost/sdk/b;->h()V

    .line 119
    invoke-static {}, Lcom/chartboost/sdk/h;->f()V

    .line 120
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    if-eq v0, v1, :cond_e

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_f

    .line 121
    :cond_e
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->willDisplayVideo(Ljava/lang/String;)V

    .line 124
    :cond_f
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/e$a;->e(Lcom/chartboost/sdk/Model/a;)V

    goto/16 :goto_0
.end method

.method private f(Lcom/chartboost/sdk/Model/a;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 181
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    const-string v0, "No host activity to display loading view"

    invoke-static {p0, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    if-nez v1, :cond_1

    .line 188
    new-instance v1, Lcom/chartboost/sdk/impl/bo;

    invoke-direct {v1, v0, p1}, Lcom/chartboost/sdk/impl/bo;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/a;)V

    iput-object v1, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    .line 189
    iget-object v1, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bo;->b()V

    .line 193
    iput-object p1, p0, Lcom/chartboost/sdk/f;->b:Lcom/chartboost/sdk/Model/a;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/chartboost/sdk/f$3;->a:[I

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/f;->e(Lcom/chartboost/sdk/Model/a;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/f;->f(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/chartboost/sdk/Model/a;Z)V
    .locals 2

    .prologue
    .line 201
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/f;->b:Lcom/chartboost/sdk/Model/a;

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/d;->a()Lcom/chartboost/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/f;->b:Lcom/chartboost/sdk/Model/a;

    .line 206
    const-string v0, "CBViewController"

    const-string v1, "Dismissing loading view"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bo;->c()V

    .line 210
    if-eqz p2, :cond_0

    .line 211
    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bo;->h()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bo;->h()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/f;->d(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 266
    const-string v0, "CBViewController"

    const-string v1, "Attempting to close impression activity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v1, :cond_0

    .line 269
    const-string v1, "CBViewController"

    const-string v2, "Closing impression activity"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->g()V

    .line 271
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 273
    :cond_0
    return-void
.end method

.method public b(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 134
    const-string v0, "CBViewController"

    const-string v1, "Dismissing impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/chartboost/sdk/f$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/chartboost/sdk/f$2;-><init>(Lcom/chartboost/sdk/f;Lcom/chartboost/sdk/Model/a;Landroid/app/Activity;)V

    .line 173
    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->o:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Model/a;->a(Ljava/lang/Runnable;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public c(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 220
    const-string v0, "CBViewController"

    const-string v1, "Removing impression silently"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/a;Z)V

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->k()V

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bo;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 228
    iget-object v1, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    .line 233
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v1, "CBViewController"

    const-string v2, "Exception removing impression silently"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 237
    const-string v0, "CBViewController"

    const-string v1, "Removing impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/chartboost/sdk/Model/a$e;->f:Lcom/chartboost/sdk/Model/a$e;

    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 240
    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    if-nez v0, :cond_1

    .line 241
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->b()V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bo;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 247
    iget-object v1, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->j()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    .line 254
    invoke-static {}, Lcom/chartboost/sdk/b;->i()V

    .line 255
    invoke-static {}, Lcom/chartboost/sdk/h;->g()V

    .line 256
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->b()V

    .line 260
    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/e$a;->c(Lcom/chartboost/sdk/Model/a;)V

    .line 261
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/e$a;->b(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "CBViewController"

    const-string v2, "Exception removing impression "

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lcom/chartboost/sdk/d;->a()Lcom/chartboost/sdk/d;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/chartboost/sdk/impl/bo;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/bo;

    return-object v0
.end method
