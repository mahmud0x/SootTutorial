.class public Lcom/chartboost/sdk/impl/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/az$b;,
        Lcom/chartboost/sdk/impl/az$d;,
        Lcom/chartboost/sdk/impl/az$c;,
        Lcom/chartboost/sdk/impl/az$e;,
        Lcom/chartboost/sdk/impl/az$a;
    }
.end annotation


# static fields
.field private static b:Lcom/chartboost/sdk/impl/az;

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/chartboost/sdk/impl/ay;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/chartboost/sdk/impl/ax;

.field private c:Lcom/chartboost/sdk/impl/m;

.field private d:Lcom/chartboost/sdk/Libraries/h;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/az$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/az;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/az;->a:Lcom/chartboost/sdk/impl/ax;

    .line 95
    new-instance v0, Lcom/chartboost/sdk/impl/m;

    new-instance v1, Lcom/chartboost/sdk/impl/aa;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/aa;-><init>()V

    new-instance v2, Lcom/chartboost/sdk/impl/u;

    new-instance v3, Lcom/chartboost/sdk/impl/y;

    invoke-direct {v3}, Lcom/chartboost/sdk/impl/y;-><init>()V

    invoke-direct {v2, v3}, Lcom/chartboost/sdk/impl/u;-><init>(Lcom/chartboost/sdk/impl/x;)V

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/m;-><init>(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/f;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/az;->c:Lcom/chartboost/sdk/impl/m;

    .line 96
    invoke-static {}, Lcom/chartboost/sdk/impl/ax;->a()Lcom/chartboost/sdk/impl/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/az;->a:Lcom/chartboost/sdk/impl/ax;

    .line 97
    new-instance v0, Lcom/chartboost/sdk/Libraries/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Libraries/h;-><init>(Z)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/az;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/az;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/az;->j()V

    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->a:Lcom/chartboost/sdk/impl/ax;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/ax;->addObserver(Ljava/util/Observer;)V

    .line 102
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ay;
    .locals 3

    .prologue
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 492
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h;->g()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 494
    invoke-static {v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/Libraries/e$a;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v0

    .line 496
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/az;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/chartboost/sdk/impl/az;->b:Lcom/chartboost/sdk/impl/az;

    if-nez v0, :cond_1

    .line 80
    const-class v1, Lcom/chartboost/sdk/impl/az;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/impl/az;->b:Lcom/chartboost/sdk/impl/az;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/chartboost/sdk/impl/az;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/az;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/chartboost/sdk/impl/az;->b:Lcom/chartboost/sdk/impl/az;

    .line 84
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/az;->b:Lcom/chartboost/sdk/impl/az;

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/az;)Lcom/chartboost/sdk/impl/m;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->c:Lcom/chartboost/sdk/impl/m;

    return-object v0
.end method

.method private a(Lcom/chartboost/sdk/impl/ay;)V
    .locals 4

    .prologue
    .line 468
    if-eqz p1, :cond_1

    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ay;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ay;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/az$b;

    .line 472
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 473
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/az$b;->a(Lcom/chartboost/sdk/impl/ay;)Lcom/chartboost/sdk/impl/ay;

    move-result-object p1

    .line 474
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h;->g()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ay;->u()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)Ljava/io/File;

    move-result-object v0

    .line 480
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ay;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ay;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 481
    sget-object v1, Lcom/chartboost/sdk/impl/az;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_1
    return-void

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h;->g()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ay;->u()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/io/File;Lcom/chartboost/sdk/Libraries/e$a;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/impl/i;Lcom/chartboost/sdk/Model/CBError;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 115
    if-nez p1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/chartboost/sdk/Libraries/e$b;

    const/4 v0, 0x0

    const-string v2, "endpoint"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ay;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v4, "statuscode"

    if-nez p2, :cond_1

    const-string v0, "None"

    :goto_1
    invoke-static {v4, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const-string v4, "error"

    if-nez p3, :cond_2

    const-string v0, "None"

    :goto_2
    invoke-static {v4, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x3

    const-string v4, "errorDescription"

    if-nez p3, :cond_3

    const-string v0, "None"

    :goto_3
    invoke-static {v4, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const-string v2, "retryCount"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ay;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$b;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v4

    .line 126
    const-string v0, "request_manager"

    const-string v1, "request"

    if-eqz p4, :cond_4

    const-string v2, "success"

    :goto_4
    invoke-virtual {v4}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v6

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 119
    :cond_1
    iget v0, p2, Lcom/chartboost/sdk/impl/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/chartboost/sdk/Model/CBError;->a()Lcom/chartboost/sdk/Model/CBError$a;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/chartboost/sdk/Model/CBError;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 126
    :cond_4
    const-string v2, "failure"

    goto :goto_4
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/az;Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/impl/i;Lcom/chartboost/sdk/Model/CBError;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/impl/i;Lcom/chartboost/sdk/Model/CBError;Z)V

    return-void
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/az;)Lcom/chartboost/sdk/Libraries/h;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    return-object v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    const-class v1, Lcom/chartboost/sdk/Libraries/c;

    monitor-enter v1

    .line 195
    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/impl/az;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    sget-object v2, Lcom/chartboost/sdk/impl/az;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 197
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 199
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 201
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/az;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/az;)Lcom/chartboost/sdk/impl/ax;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->a:Lcom/chartboost/sdk/impl/ax;

    return-object v0
.end method

.method static synthetic i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/chartboost/sdk/impl/az;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 551
    new-instance v0, Lcom/chartboost/sdk/impl/az$b;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/az$b;-><init>(Lcom/chartboost/sdk/impl/az;)V

    .line 552
    const-string v1, "track_info"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az$b;->a(Ljava/lang/String;)V

    .line 553
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az$b;->a(Z)V

    .line 554
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "/post-install-event/"

    const-string v3, "tracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/m;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->c:Lcom/chartboost/sdk/impl/m;

    return-object v0
.end method

.method protected a(Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/impl/ay$c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 142
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->a:Lcom/chartboost/sdk/impl/ax;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ax;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$a;->b:Lcom/chartboost/sdk/Model/CBError$a;

    const-string v2, "Internet Unavailable"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, v5}, Lcom/chartboost/sdk/impl/ay;->d(Z)V

    .line 149
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ay;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ay;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {p1, v5}, Lcom/chartboost/sdk/impl/ay;->c(Z)V

    .line 152
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/impl/ay;)V

    .line 154
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v5}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/impl/i;Lcom/chartboost/sdk/Model/CBError;Z)V

    .line 155
    if-eqz p2, :cond_0

    .line 156
    const-string v1, "Network failure"

    const-string v2, "request %s failed with error : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ay;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/CBError;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v1, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-interface {p2, v1, p1, v0}, Lcom/chartboost/sdk/impl/ay$c;->a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/Model/CBError;)V

    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ay;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ay;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {p1, v5}, Lcom/chartboost/sdk/impl/ay;->c(Z)V

    .line 166
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/impl/ay;)V

    .line 171
    :cond_4
    new-instance v0, Lcom/chartboost/sdk/impl/az$e;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/az$e;-><init>(Lcom/chartboost/sdk/impl/az;Lcom/chartboost/sdk/impl/ay;)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/az;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 178
    const/4 v0, 0x0

    .line 179
    const-class v1, Lcom/chartboost/sdk/Libraries/c;

    monitor-enter v1

    .line 180
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/Libraries/c;->c()Lcom/chartboost/sdk/Libraries/c$a;

    move-result-object v2

    .line 181
    sget-object v3, Lcom/chartboost/sdk/Libraries/c$a;->a:Lcom/chartboost/sdk/Libraries/c$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/chartboost/sdk/Libraries/c$a;->b:Lcom/chartboost/sdk/Libraries/c$a;

    if-ne v2, v3, :cond_2

    .line 182
    :cond_0
    sget-object v2, Lcom/chartboost/sdk/impl/az;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 189
    :cond_1
    return-void

    .line 184
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 407
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/impl/az;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/chartboost/sdk/impl/az;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 408
    sget-object v0, Lcom/chartboost/sdk/impl/az;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ay;

    .line 409
    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 411
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->p()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ay;->a(I)V

    .line 412
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->s()Lcom/chartboost/sdk/impl/ay$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/impl/ay$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 417
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->g()Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    .line 433
    :goto_1
    monitor-exit p0

    return-void

    .line 419
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_4

    .line 421
    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 422
    invoke-direct {p0, v3}, Lcom/chartboost/sdk/impl/az;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v4

    .line 423
    if-eqz v4, :cond_3

    .line 424
    sget-object v5, Lcom/chartboost/sdk/impl/az;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v7}, Lcom/chartboost/sdk/Libraries/h;->g()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/ay;->c(Z)V

    .line 426
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ay;->p()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/ay;->a(I)V

    .line 427
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ay;->s()Lcom/chartboost/sdk/impl/ay$c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/impl/ay$c;)V

    .line 421
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 432
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized d()V
    .locals 7

    .prologue
    .line 440
    monitor-enter p0

    const/4 v0, 0x0

    .line 441
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    if-eqz v1, :cond_3

    .line 442
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 443
    :goto_0
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 444
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 445
    iget-object v4, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v5}, Lcom/chartboost/sdk/Libraries/h;->g()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v4

    .line 446
    invoke-virtual {v4}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 447
    iget-object v5, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v6}, Lcom/chartboost/sdk/Libraries/h;->g()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/chartboost/sdk/Libraries/h;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 448
    invoke-static {v4}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/Libraries/e$a;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v3

    .line 449
    if-eqz v3, :cond_1

    .line 450
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/ay;->a(Z)V

    .line 451
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ay;->t()V

    .line 444
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 454
    :cond_1
    const-string v3, "CBRequestManager"

    const-string v4, "Error processing video completion event"

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 458
    :catch_0
    move-exception v0

    .line 459
    :try_start_1
    const-string v1, "CBRequestManager"

    const-string v2, "Error executing saved requests"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    :cond_2
    monitor-exit p0

    return-void

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    .line 502
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->h:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Lcom/chartboost/sdk/impl/az$1;

    const-wide/32 v2, 0x3a980

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/az$1;-><init>(Lcom/chartboost/sdk/impl/az;JJ)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/az;->h:Landroid/os/CountDownTimer;

    .line 511
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 514
    const-string v0, "CBRequestManager"

    const-string v1, "Timer stopped:"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/az;->h:Landroid/os/CountDownTimer;

    .line 519
    :cond_0
    return-void
.end method

.method public g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/chartboost/sdk/impl/ay;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 534
    sget-object v0, Lcom/chartboost/sdk/impl/az;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public h()Lcom/chartboost/sdk/Libraries/h;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->d:Lcom/chartboost/sdk/Libraries/h;

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 523
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az;->f()V

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az;->c()V

    .line 526
    return-void
.end method
