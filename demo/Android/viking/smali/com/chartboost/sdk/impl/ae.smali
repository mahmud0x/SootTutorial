.class public Lcom/chartboost/sdk/impl/ae;
.super Lcom/chartboost/sdk/impl/ad;
.source "SourceFile"


# static fields
.field private static d:Lcom/chartboost/sdk/impl/ae;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "CBRewardedVideo"

    sput-object v0, Lcom/chartboost/sdk/impl/ae;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/ad;-><init>()V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/chartboost/sdk/e;->h(Lcom/chartboost/sdk/Model/a;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ae;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/ae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ae;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public static k()Lcom/chartboost/sdk/impl/ae;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/chartboost/sdk/impl/ae;->d:Lcom/chartboost/sdk/impl/ae;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/chartboost/sdk/impl/ae;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ae;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ae;->d:Lcom/chartboost/sdk/impl/ae;

    .line 38
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/ae;->d:Lcom/chartboost/sdk/impl/ae;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/chartboost/sdk/impl/ae;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/chartboost/sdk/Model/a;
    .locals 6

    .prologue
    .line 48
    new-instance v0, Lcom/chartboost/sdk/Model/a;

    sget-object v1, Lcom/chartboost/sdk/Model/a$a;->c:Lcom/chartboost/sdk/Model/a$a;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->g()Lcom/chartboost/sdk/Model/a$b;

    move-result-object v5

    move v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/Model/a;-><init>(Lcom/chartboost/sdk/Model/a$a;ZLjava/lang/String;ZLcom/chartboost/sdk/Model/a$b;)V

    return-object v0
.end method

.method protected b(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/chartboost/sdk/e$a;
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/chartboost/sdk/impl/ae$3;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/ae$3;-><init>(Lcom/chartboost/sdk/impl/ae;)V

    return-object v0
.end method

.method protected e(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ay;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 53
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    .line 57
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->j()Lorg/json/JSONArray;

    move-result-object v1

    .line 58
    new-instance v0, Lcom/chartboost/sdk/impl/ay;

    invoke-static {}, Lcom/chartboost/sdk/c;->B()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/impl/ay;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v2, "local-videos"

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lcom/chartboost/sdk/impl/l$a;->c:Lcom/chartboost/sdk/impl/l$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/impl/l$a;)V

    .line 61
    const-string v1, "location"

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-boolean v1, p1, Lcom/chartboost/sdk/Model/a;->j:Z

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "cache"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/ay;->b(Z)V

    .line 66
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/Model/b;->b:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 82
    :goto_0
    return-object v0

    .line 69
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    .line 70
    invoke-static {}, Lcom/chartboost/sdk/b;->c()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/chartboost/sdk/impl/bc;

    invoke-static {}, Lcom/chartboost/sdk/c;->B()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/impl/bc;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "cache_assets"

    sget-object v3, Lcom/chartboost/sdk/impl/bc$a;->a:Lcom/chartboost/sdk/impl/bc$a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/chartboost/sdk/impl/bc;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/bc$a;)V

    .line 73
    sget-object v1, Lcom/chartboost/sdk/impl/l$a;->c:Lcom/chartboost/sdk/impl/l$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bc;->a(Lcom/chartboost/sdk/impl/l$a;)V

    .line 74
    sget-object v1, Lcom/chartboost/sdk/Model/b;->f:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bc;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 75
    const-string v1, "location"

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    sget-object v3, Lcom/chartboost/sdk/impl/bc$a;->a:Lcom/chartboost/sdk/impl/bc$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/bc;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/bc$a;)V

    .line 76
    iget-boolean v1, p1, Lcom/chartboost/sdk/Model/a;->j:Z

    if-eqz v1, :cond_2

    .line 77
    const-string v1, "cache"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/bc$a;->a:Lcom/chartboost/sdk/impl/bc$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/bc;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/bc$a;)V

    .line 78
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/bc;->b(Z)V

    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "cache"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/bc$a;->a:Lcom/chartboost/sdk/impl/bc$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/bc;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/bc$a;)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 232
    const-string v0, "%s-%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "rewarded-video"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->A()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "ux"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 101
    const-string v1, "pre-popup"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    sget-object v1, Lcom/chartboost/sdk/impl/ae;->a:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/ae$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/chartboost/sdk/impl/ae$1;-><init>(Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/Model/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/ad;->h(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0
.end method

.method protected i(Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public l(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ay;
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/ad;->l(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v0

    .line 89
    const-string v1, "/reward/show"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;)V

    .line 90
    return-object v0
.end method

.method protected r(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->A()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "ux"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 141
    const-string v1, "post-popup"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/chartboost/sdk/Model/a;->p:Z

    if-eqz v1, :cond_0

    .line 145
    sget-object v1, Lcom/chartboost/sdk/impl/ae;->a:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/ae$2;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/ae$2;-><init>(Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/Libraries/e$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    :cond_0
    return-void
.end method
