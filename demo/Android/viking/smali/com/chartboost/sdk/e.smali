.class public abstract Lcom/chartboost/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/e$a;
    }
.end annotation


# static fields
.field protected static a:Landroid/os/Handler;


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/Model/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/chartboost/sdk/Model/a$b;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/Model/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/Model/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/Model/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/chartboost/sdk/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/e;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    iput-object v0, p0, Lcom/chartboost/sdk/e;->c:Lcom/chartboost/sdk/Model/a$b;

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/e;->g:Lcom/chartboost/sdk/e$a;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/e;->d:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    return-void
.end method

.method private a(Lcom/chartboost/sdk/Model/a;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v2, Lcom/chartboost/sdk/Model/a$e;->d:Lcom/chartboost/sdk/Model/a$e;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 301
    :goto_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->i(Lcom/chartboost/sdk/Model/a;)V

    .line 303
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v2

    .line 304
    if-eqz v2, :cond_0

    .line 305
    invoke-virtual {v2}, Lcom/chartboost/sdk/f;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 306
    invoke-virtual {v2, p1, v1}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/a;Z)V

    .line 313
    :cond_0
    if-eqz p2, :cond_3

    .line 314
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->h(Lcom/chartboost/sdk/Model/a;)V

    .line 318
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 300
    goto :goto_0

    .line 307
    :cond_2
    iget-boolean v1, p1, Lcom/chartboost/sdk/Model/a;->m:Z

    if-eqz v1, :cond_0

    .line 308
    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 316
    :cond_3
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_1
.end method

.method private final declared-synchronized g(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->c(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    invoke-static {}, Lcom/chartboost/sdk/b;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Some downloads are in progress"

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v3, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Request already in process for impression with location"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_1
    :try_start_1
    sget-object v3, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Request already in process for impression with location"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 216
    :cond_2
    :try_start_2
    sget-object v0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 217
    goto :goto_0

    :cond_3
    move v0, v1

    .line 220
    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Z)Lcom/chartboost/sdk/Model/a;
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### Clearing all cached impressions for ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 494
    return-void
.end method

.method protected a(Lcom/chartboost/sdk/Model/a;)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->p(Lcom/chartboost/sdk/Model/a;)V

    .line 139
    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/e$a;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 140
    sget-object v0, Lcom/chartboost/sdk/Model/a$e;->d:Lcom/chartboost/sdk/Model/a$e;

    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 141
    return-void
.end method

.method protected a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 3

    .prologue
    .line 384
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 385
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid status code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {p2, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 396
    :goto_0
    return-void

    .line 388
    :cond_0
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 389
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid status code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {p2, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 395
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/d;->a()Lcom/chartboost/sdk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/d;->a:Lcom/chartboost/sdk/Model/a$d;

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/Model/a$d;)V

    goto :goto_0
.end method

.method protected a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/chartboost/sdk/e$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/chartboost/sdk/e$2;-><init>(Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/a$b;)V
    .locals 0

    .prologue
    .line 588
    if-eqz p1, :cond_0

    .line 589
    iput-object p2, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    .line 590
    :cond_0
    iput-object p2, p0, Lcom/chartboost/sdk/e;->c:Lcom/chartboost/sdk/Model/a$b;

    .line 591
    return-void
.end method

.method protected final a(Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/Model/a;)V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/chartboost/sdk/Model/a;->v:Z

    .line 405
    new-instance v0, Lcom/chartboost/sdk/e$4;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/e$4;-><init>(Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Model/a;)V

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/impl/ay$c;)V

    .line 443
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/e;->a(Ljava/lang/String;Z)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/chartboost/sdk/f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v1, v0, v2}, Lcom/chartboost/sdk/e$a;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/e;->b(Lcom/chartboost/sdk/Model/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    sget-object v1, Lcom/chartboost/sdk/e;->a:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/e$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/chartboost/sdk/e$1;-><init>(Lcom/chartboost/sdk/e;Ljava/lang/String;Lcom/chartboost/sdk/Model/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final b()Lcom/chartboost/sdk/e$a;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/chartboost/sdk/e;->g:Lcom/chartboost/sdk/e$a;

    if-nez v0, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->c()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/e;->g:Lcom/chartboost/sdk/e$a;

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/e;->g:Lcom/chartboost/sdk/e$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->e(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/e$a;->d(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/chartboost/sdk/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/a;

    .line 124
    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/e$a;->d(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/e;->a(Ljava/lang/String;Z)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/e;->b(Lcom/chartboost/sdk/Model/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/e;->c(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 288
    if-nez p1, :cond_0

    const-string p1, ""

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/a;

    .line 290
    if-eqz v0, :cond_1

    .line 291
    iget-object v1, p0, Lcom/chartboost/sdk/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    if-eqz p2, :cond_1

    .line 293
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Z)V

    .line 295
    :cond_1
    return-void
.end method

.method protected final b(Lcom/chartboost/sdk/Model/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/chartboost/sdk/e$a;->h(Lcom/chartboost/sdk/Model/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "cbPrefSessionCount"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 152
    if-ne v2, v1, :cond_0

    .line 153
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->FIRST_SESSION_INTERSTITIALS_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    move v0, v1

    .line 154
    goto :goto_0
.end method

.method protected declared-synchronized c(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 449
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/chartboost/sdk/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract c()Lcom/chartboost/sdk/e$a;
.end method

.method protected c(Lcom/chartboost/sdk/Model/a;)V
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->f(Lcom/chartboost/sdk/Model/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/e$a;->g(Lcom/chartboost/sdk/Model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->j:Z

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    sget-object v1, Lcom/chartboost/sdk/Model/a$a;->b:Lcom/chartboost/sdk/Model/a$a;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/chartboost/sdk/c;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->m:Z

    .line 171
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 175
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->d(Lcom/chartboost/sdk/Model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->e(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/Model/a;)V

    .line 181
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->o(Lcom/chartboost/sdk/Model/a;)V

    .line 183
    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p1, Lcom/chartboost/sdk/Model/a;->j:Z

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lcom/chartboost/sdk/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "###### Invalidate Cached Impression for webview"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/chartboost/sdk/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/a;

    .line 520
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/e;->o(Lcom/chartboost/sdk/Model/a;)V

    .line 521
    iget-object v2, p0, Lcom/chartboost/sdk/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->A()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/a;

    .line 527
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/e;->o(Lcom/chartboost/sdk/Model/a;)V

    .line 528
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->A()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 529
    iget-object v2, p0, Lcom/chartboost/sdk/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/chartboost/sdk/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/a;

    .line 534
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/e;->o(Lcom/chartboost/sdk/Model/a;)V

    .line 535
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->A()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 536
    iget-object v2, p0, Lcom/chartboost/sdk/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 539
    :cond_2
    return-void
.end method

.method protected d(Lcom/chartboost/sdk/Model/a;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->e(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Landroid/content/Context;
    .locals 3

    .prologue
    .line 558
    :try_start_0
    const-class v0, Lcom/chartboost/sdk/Chartboost;

    const-string v1, "getValidContext"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 559
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 560
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_0
    return-object v0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    const-string v1, "Error encountered getting valid context"

    invoke-static {p0, v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->throwProguardError(Ljava/lang/Exception;)V

    .line 565
    invoke-static {}, Lcom/chartboost/sdk/c;->y()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method protected e(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/a;

    .line 478
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/e;->m(Lcom/chartboost/sdk/Model/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 481
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract e(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ay;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### Removing impression-> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at location"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    return-void
.end method

.method protected final f(Lcom/chartboost/sdk/Model/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-static {}, Lcom/chartboost/sdk/c;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v1

    .line 257
    iget-boolean v2, p1, Lcom/chartboost/sdk/Model/a;->j:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/chartboost/sdk/f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v1, p1, v2}, Lcom/chartboost/sdk/e$a;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 264
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/impl/ax;->a()Lcom/chartboost/sdk/impl/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ax;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 265
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 269
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Lcom/chartboost/sdk/Model/a$b;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/chartboost/sdk/e;->c:Lcom/chartboost/sdk/Model/a$b;

    return-object v0
.end method

.method protected g(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 274
    :goto_0
    if-eqz v1, :cond_3

    .line 275
    invoke-static {}, Lcom/chartboost/sdk/c;->b()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/c;->b()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost$CBFramework;->doesWrapperUseCustomShouldDisplayBehavior()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 279
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/e$a;->f(Lcom/chartboost/sdk/Model/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 285
    :goto_2
    return-void

    .line 273
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    goto :goto_1

    .line 284
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Z)V

    goto :goto_2
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/chartboost/sdk/e;->c:Lcom/chartboost/sdk/Model/a$b;

    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v1, :cond_0

    .line 599
    const-string v0, "native"

    .line 601
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "web"

    goto :goto_0
.end method

.method protected h(Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 323
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 324
    return-void
.end method

.method protected i(Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->j(Lcom/chartboost/sdk/Model/a;)V

    .line 330
    return-void
.end method

.method public j(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 338
    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->k:Z

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->k:Z

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->j:Z

    .line 342
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->k(Lcom/chartboost/sdk/Model/a;)V

    .line 343
    iget-object v0, p0, Lcom/chartboost/sdk/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/e;->e(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 345
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/e;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected k(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->l(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v0

    .line 350
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Z)V

    .line 352
    iget-boolean v1, p1, Lcom/chartboost/sdk/Model/a;->j:Z

    if-eqz v1, :cond_1

    .line 353
    const-string v1, "cached"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->A()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_0

    .line 359
    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    :cond_0
    const-string v1, "location"

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    new-instance v1, Lcom/chartboost/sdk/e$3;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/e$3;-><init>(Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Model/a;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/impl/ay$c;)V

    .line 368
    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void

    .line 355
    :cond_1
    const-string v1, "cached"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract l(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ay;
.end method

.method protected final m(Lcom/chartboost/sdk/Model/a;)Z
    .locals 6

    .prologue
    .line 375
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 376
    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized n(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 457
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/e;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_0
    monitor-exit p0

    return-void

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized o(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 463
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/e;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :cond_0
    monitor-exit p0

    return-void

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected p(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### Adding aimpression-> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at location"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### Impression should cache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/chartboost/sdk/Model/a;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    return-void
.end method

.method public q(Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 581
    return-void
.end method
