.class public final Lcom/chartboost/sdk/InPlay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/InPlay/a$a;,
        Lcom/chartboost/sdk/InPlay/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chartboost/sdk/InPlay/CBInPlay;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Lcom/chartboost/sdk/InPlay/a;

.field private static e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/chartboost/sdk/InPlay/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/InPlay/a;->a:Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    sput v0, Lcom/chartboost/sdk/InPlay/a;->c:I

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chartboost/sdk/InPlay/a;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    sget v1, Lcom/chartboost/sdk/InPlay/a;->c:I

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/chartboost/sdk/InPlay/a;->e:Ljava/util/LinkedHashMap;

    .line 54
    return-void
.end method

.method public static a()Lcom/chartboost/sdk/InPlay/a;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->d:Lcom/chartboost/sdk/InPlay/a;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lcom/chartboost/sdk/InPlay/a;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->d:Lcom/chartboost/sdk/InPlay/a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/chartboost/sdk/InPlay/a;

    invoke-direct {v0}, Lcom/chartboost/sdk/InPlay/a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/InPlay/a;->d:Lcom/chartboost/sdk/InPlay/a;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->d:Lcom/chartboost/sdk/InPlay/a;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(Lcom/chartboost/sdk/InPlay/CBInPlay;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/InPlay/CBInPlay;->a(Landroid/graphics/Bitmap;)V

    .line 211
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 215
    invoke-virtual {p1}, Lcom/chartboost/sdk/InPlay/CBInPlay;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->didCacheInPlay(Ljava/lang/String;)V

    .line 217
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/InPlay/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/chartboost/sdk/InPlay/a;->f:Z

    if-nez v0, :cond_1

    .line 218
    invoke-virtual {p1}, Lcom/chartboost/sdk/InPlay/CBInPlay;->getLocation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/InPlay/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_1
    monitor-exit p0

    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/InPlay/a;Lcom/chartboost/sdk/InPlay/CBInPlay;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/InPlay/a;->a(Lcom/chartboost/sdk/InPlay/CBInPlay;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 123
    sput-boolean v3, Lcom/chartboost/sdk/InPlay/a;->f:Z

    .line 124
    new-instance v0, Lcom/chartboost/sdk/impl/ay;

    const-string v1, "/inplay/get"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ay;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v1, "raw"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v1, "cache"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    sget-object v1, Lcom/chartboost/sdk/impl/l$a;->c:Lcom/chartboost/sdk/impl/l$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/impl/l$a;)V

    .line 128
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/ay;->b(Z)V

    .line 129
    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    sget-object v1, Lcom/chartboost/sdk/Model/b;->e:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 131
    new-instance v1, Lcom/chartboost/sdk/InPlay/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/chartboost/sdk/InPlay/a$1;-><init>(Lcom/chartboost/sdk/InPlay/a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/impl/ay$c;)V

    .line 175
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 29
    sput-boolean p0, Lcom/chartboost/sdk/InPlay/a;->f:Z

    return p0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->e:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 293
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 294
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 295
    :cond_1
    return-void
.end method

.method static synthetic c()Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->e:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static e()Z
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/chartboost/sdk/InPlay/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/chartboost/sdk/InPlay/CBInPlay;)V
    .locals 4

    .prologue
    .line 226
    invoke-virtual {p1}, Lcom/chartboost/sdk/InPlay/CBInPlay;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/chartboost/sdk/impl/ay;

    const-string v2, "/inplay/show"

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/ay;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v2, "inplay-dictionary"

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string v2, "location"

    invoke-virtual {p1}, Lcom/chartboost/sdk/InPlay/CBInPlay;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Z)V

    .line 231
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ay;->t()V

    .line 234
    invoke-virtual {p1}, Lcom/chartboost/sdk/InPlay/CBInPlay;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/InPlay/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/chartboost/sdk/InPlay/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/InPlay/a;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Lcom/chartboost/sdk/InPlay/CBInPlay;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-virtual {p1}, Lcom/chartboost/sdk/InPlay/CBInPlay;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v4

    .line 250
    if-eqz v4, :cond_3

    .line 251
    const-string v0, "link"

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string v0, "deep-link"

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 255
    :try_start_0
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ba;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    move-object v3, v0

    .line 262
    :goto_1
    new-instance v5, Lcom/chartboost/sdk/InPlay/a$2;

    invoke-direct {v5, p0, p1, v4}, Lcom/chartboost/sdk/InPlay/a$2;-><init>(Lcom/chartboost/sdk/InPlay/a;Lcom/chartboost/sdk/InPlay/CBInPlay;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 279
    invoke-static {}, Lcom/chartboost/sdk/d;->a()Lcom/chartboost/sdk/d;

    move-result-object v0

    .line 280
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 281
    invoke-virtual {v0, v1, v3, v5}, Lcom/chartboost/sdk/d;->b(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Lcom/chartboost/sdk/d$b;)V

    .line 285
    :goto_2
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->a:Ljava/lang/String;

    const-string v3, "Cannot open a url"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, v2

    goto :goto_1

    .line 283
    :cond_1
    iget-object v0, v0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/ba$a;

    const/4 v2, 0x0

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/Model/CBError$CBClickError;

    invoke-interface/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ba$a;->a(Lcom/chartboost/sdk/Model/a;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/d$b;)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 94
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/chartboost/sdk/InPlay/CBInPlay;
    .locals 3

    .prologue
    .line 103
    monitor-enter p0

    const/4 v0, 0x0

    .line 104
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 105
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/InPlay/CBInPlay;

    .line 106
    sget-object v1, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/InPlay/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/chartboost/sdk/InPlay/a;->f:Z

    if-nez v1, :cond_1

    .line 110
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/chartboost/sdk/InPlay/a;->a(Ljava/lang/String;Z)V

    .line 112
    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 113
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v1, p1, v2}, Lcom/chartboost/sdk/a;->didFailToLoadInPlay(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_2
    monitor-exit p0

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
