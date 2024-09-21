.class public Lcom/chartboost/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/h$c;,
        Lcom/chartboost/sdk/h$b;,
        Lcom/chartboost/sdk/h$a;
    }
.end annotation


# static fields
.field public static a:Lcom/chartboost/sdk/h;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/chartboost/sdk/Libraries/h;

.field private static d:Lcom/chartboost/sdk/impl/m;

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chartboost/sdk/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/chartboost/sdk/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/chartboost/sdk/h$a;

.field private static h:Lcom/chartboost/sdk/h$a;

.field private static i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Ljava/util/Observer;

.field private static p:Lcom/chartboost/sdk/impl/ay$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    const-class v0, Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/h;->b:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/h;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    sput-boolean v2, Lcom/chartboost/sdk/h;->k:Z

    .line 110
    sput-boolean v1, Lcom/chartboost/sdk/h;->l:Z

    .line 112
    sput-boolean v1, Lcom/chartboost/sdk/h;->m:Z

    .line 116
    sput-boolean v2, Lcom/chartboost/sdk/h;->n:Z

    .line 119
    new-instance v0, Lcom/chartboost/sdk/h$1;

    invoke-direct {v0}, Lcom/chartboost/sdk/h$1;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/h;->o:Ljava/util/Observer;

    .line 244
    new-instance v0, Lcom/chartboost/sdk/h$3;

    invoke-direct {v0}, Lcom/chartboost/sdk/h$3;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/impl/ay$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/h$a;)Lcom/chartboost/sdk/h$a;
    .locals 0

    .prologue
    .line 54
    sput-object p0, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/h$a;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/chartboost/sdk/h;
    .locals 2

    .prologue
    .line 138
    const-class v1, Lcom/chartboost/sdk/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/h;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/chartboost/sdk/h;

    invoke-direct {v0}, Lcom/chartboost/sdk/h;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/h;

    .line 140
    invoke-static {}, Lcom/chartboost/sdk/h;->o()V

    .line 142
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 427
    sget-object v0, Lcom/chartboost/sdk/h;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    sget-object v0, Lcom/chartboost/sdk/h;->c:Lcom/chartboost/sdk/Libraries/h;

    sget-object v1, Lcom/chartboost/sdk/h;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 272
    const-class v1, Lcom/chartboost/sdk/h;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/c;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 298
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 275
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 277
    invoke-static {}, Lcom/chartboost/sdk/h;->d()[Ljava/lang/String;

    .line 278
    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 279
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->c(I)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    .line 280
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "video"

    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 278
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_3
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    const-string v5, "video"

    invoke-virtual {v3, v5}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 284
    sget-object v5, Lcom/chartboost/sdk/h;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v5, v4}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 285
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v3, Lcom/chartboost/sdk/h;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 289
    :cond_4
    :try_start_2
    sget-boolean v0, Lcom/chartboost/sdk/h;->k:Z

    if-eqz v0, :cond_5

    .line 290
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chartboost/sdk/h;->k:Z

    .line 291
    :cond_5
    sget-object v0, Lcom/chartboost/sdk/h;->b:Ljava/lang/String;

    const-string v3, "Synchronizing videos with the list from the server"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-static {v2}, Lcom/chartboost/sdk/h;->a(Ljava/util/HashMap;)V

    .line 295
    sget-object v0, Lcom/chartboost/sdk/h$a;->b:Lcom/chartboost/sdk/h$a;

    sput-object v0, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/h$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized a(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    const-class v2, Lcom/chartboost/sdk/h;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    new-instance v4, Lcom/chartboost/sdk/h$c;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/chartboost/sdk/h$c;-><init>(Lcom/chartboost/sdk/h$1;)V

    .line 307
    new-instance v5, Lcom/chartboost/sdk/h$b;

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v6, v1, v4, v0}, Lcom/chartboost/sdk/h$b;-><init>(ILjava/lang/String;Lcom/chartboost/sdk/h$c;Ljava/lang/String;)V

    .line 308
    new-instance v1, Lcom/chartboost/sdk/impl/d;

    const/16 v6, 0x2710

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v7, v8}, Lcom/chartboost/sdk/impl/d;-><init>(IIF)V

    invoke-virtual {v5, v1}, Lcom/chartboost/sdk/h$b;->a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/l;

    .line 309
    invoke-static {v4, v5}, Lcom/chartboost/sdk/h$c;->a(Lcom/chartboost/sdk/h$c;Lcom/chartboost/sdk/h$b;)Lcom/chartboost/sdk/h$b;

    .line 310
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/chartboost/sdk/h$b;->a(Z)Lcom/chartboost/sdk/impl/l;

    .line 311
    sget-object v1, Lcom/chartboost/sdk/h;->o:Ljava/util/Observer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/chartboost/sdk/h$b;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/l;

    .line 312
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object v1, Lcom/chartboost/sdk/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v1, Lcom/chartboost/sdk/h;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Downloading video:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 317
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/chartboost/sdk/h;->l:Z

    if-eqz v0, :cond_2

    .line 318
    sget-object v0, Lcom/chartboost/sdk/h;->b:Ljava/lang/String;

    const-string v1, "##### Video Download is put on hold, it seems an ad is shown, it will resume once the ad is closed"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    .line 322
    :cond_2
    :try_start_2
    sget-object v0, Lcom/chartboost/sdk/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    sget-object v1, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/m;

    sget-object v0, Lcom/chartboost/sdk/h;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 54
    sput-boolean p0, Lcom/chartboost/sdk/h;->n:Z

    return p0
.end method

.method static synthetic b(Lcom/chartboost/sdk/h$a;)Lcom/chartboost/sdk/h$a;
    .locals 0

    .prologue
    .line 54
    sput-object p0, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/h$a;

    return-object p0
.end method

.method public static b(Lcom/chartboost/sdk/Libraries/e$a;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 434
    if-nez p0, :cond_0

    move-object v0, v1

    .line 453
    :goto_0
    return-object v0

    .line 437
    :cond_0
    const-string v0, "assets"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 440
    goto :goto_0

    .line 442
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v0

    .line 444
    if-eqz v0, :cond_2

    const-string v0, "video-portrait"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 447
    goto :goto_0

    .line 444
    :cond_2
    const-string v0, "video-landscape"

    goto :goto_1

    .line 449
    :cond_3
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 451
    goto :goto_0

    .line 452
    :cond_4
    invoke-static {v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized b()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 167
    const-class v1, Lcom/chartboost/sdk/h;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/chartboost/sdk/h;->m:Z

    if-nez v2, :cond_0

    .line 168
    invoke-static {}, Lcom/chartboost/sdk/h;->o()V

    .line 170
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/c;->N()Z

    move-result v2

    if-nez v2, :cond_2

    .line 171
    sget-object v0, Lcom/chartboost/sdk/h;->b:Ljava/lang/String;

    const-string v2, "###### Native is disabled so not performing prefetch"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 175
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/c;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    invoke-static {}, Lcom/chartboost/sdk/c;->T()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 182
    sget-object v2, Lcom/chartboost/sdk/h;->b:Ljava/lang/String;

    const-string v3, "Native Prefetching the Video list"

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v2, Lcom/chartboost/sdk/h$a;->b:Lcom/chartboost/sdk/h$a;

    sget-object v3, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/h$a;

    if-eq v2, v3, :cond_1

    sget-object v2, Lcom/chartboost/sdk/h$a;->b:Lcom/chartboost/sdk/h$a;

    sget-object v3, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/h$a;

    if-eq v2, v3, :cond_1

    .line 188
    sget-boolean v2, Lcom/chartboost/sdk/h;->n:Z

    if-nez v2, :cond_3

    .line 189
    sget-object v0, Lcom/chartboost/sdk/h;->b:Ljava/lang/String;

    const-string v2, "Native Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 192
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/chartboost/sdk/c;->V()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 193
    new-instance v4, Lcom/chartboost/sdk/h$2;

    const-wide/16 v6, 0x3e8

    invoke-direct {v4, v2, v3, v6, v7}, Lcom/chartboost/sdk/h$2;-><init>(JJ)V

    invoke-virtual {v4}, Lcom/chartboost/sdk/h$2;->start()Landroid/os/CountDownTimer;

    .line 203
    const/4 v2, 0x0

    sput-boolean v2, Lcom/chartboost/sdk/h;->n:Z

    .line 207
    sget-object v2, Lcom/chartboost/sdk/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/chartboost/sdk/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 208
    sget-object v2, Lcom/chartboost/sdk/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 209
    sget-object v2, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/m;

    sget-object v3, Lcom/chartboost/sdk/h;->o:Ljava/util/Observer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/Object;)V

    .line 210
    sget-object v2, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h$a;

    sput-object v2, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/h$a;

    .line 211
    sget-object v2, Lcom/chartboost/sdk/h;->b:Ljava/lang/String;

    const-string v3, "prefetchVideo: Clearing all volley request for new start"

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    :cond_4
    sget-object v2, Lcom/chartboost/sdk/h$a;->b:Lcom/chartboost/sdk/h$a;

    sput-object v2, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/h$a;

    .line 218
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 219
    invoke-static {}, Lcom/chartboost/sdk/h;->d()[Ljava/lang/String;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    invoke-static {}, Lcom/chartboost/sdk/h;->d()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 222
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_5
    sget-object v0, Lcom/chartboost/sdk/h;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 227
    sget-object v0, Lcom/chartboost/sdk/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 230
    new-instance v0, Lcom/chartboost/sdk/impl/ay;

    const-string v3, "/api/video-prefetch"

    invoke-direct {v0, v3}, Lcom/chartboost/sdk/impl/ay;-><init>(Ljava/lang/String;)V

    .line 231
    const-string v3, "local-videos"

    invoke-virtual {v0, v3, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v3, 0x0

    const-string v4, "status"

    sget-object v5, Lcom/chartboost/sdk/Libraries/a;->a:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "videos"

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v6, 0x0

    const-string v7, "video"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v8

    invoke-static {v8}, Lcom/chartboost/sdk/Libraries/g;->a(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "id"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v5

    invoke-static {v5}, Lcom/chartboost/sdk/Libraries/g;->b(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 237
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ay;->b(Z)V

    .line 238
    sget-object v2, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/impl/ay$c;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/impl/ay$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static c(Lcom/chartboost/sdk/Libraries/e$a;)Z
    .locals 1

    .prologue
    .line 459
    invoke-static {p0}, Lcom/chartboost/sdk/h;->b(Lcom/chartboost/sdk/Libraries/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 338
    sget-object v0, Lcom/chartboost/sdk/h;->c:Lcom/chartboost/sdk/Libraries/h;

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/h;->c:Lcom/chartboost/sdk/Libraries/h;

    sget-object v1, Lcom/chartboost/sdk/h;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized e()V
    .locals 3

    .prologue
    .line 423
    const-class v1, Lcom/chartboost/sdk/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/m;

    sget-object v2, Lcom/chartboost/sdk/h;->o:Ljava/util/Observer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    monitor-exit v1

    return-void

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 469
    sget-boolean v0, Lcom/chartboost/sdk/h;->l:Z

    if-nez v0, :cond_0

    .line 470
    sget-object v0, Lcom/chartboost/sdk/h;->b:Ljava/lang/String;

    const-string v1, "##### Pause Video Downloads if its in progress."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    sget-object v0, Lcom/chartboost/sdk/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### Current Queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x1

    sput-boolean v0, Lcom/chartboost/sdk/h;->l:Z

    .line 474
    :cond_0
    return-void
.end method

.method public static g()V
    .locals 3

    .prologue
    .line 477
    sget-boolean v0, Lcom/chartboost/sdk/h;->l:Z

    if-eqz v0, :cond_0

    .line 478
    sget-object v0, Lcom/chartboost/sdk/h;->b:Ljava/lang/String;

    const-string v1, "##### Resume video download if its in progress"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    sget-object v0, Lcom/chartboost/sdk/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### Current Queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chartboost/sdk/h;->l:Z

    .line 481
    sget-object v0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->c()V

    .line 483
    :cond_0
    return-void
.end method

.method static synthetic h()V
    .locals 0

    .prologue
    .line 54
    invoke-static {}, Lcom/chartboost/sdk/h;->p()V

    return-void
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/chartboost/sdk/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Lcom/chartboost/sdk/Libraries/h;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/chartboost/sdk/h;->c:Lcom/chartboost/sdk/Libraries/h;

    return-object v0
.end method

.method static synthetic k()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/chartboost/sdk/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic l()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/chartboost/sdk/h;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic m()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/chartboost/sdk/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic n()Lcom/chartboost/sdk/impl/m;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/m;

    return-object v0
.end method

.method private static declared-synchronized o()V
    .locals 5

    .prologue
    .line 149
    const-class v1, Lcom/chartboost/sdk/h;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/chartboost/sdk/h;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    monitor-exit v1

    return-void

    .line 151
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/chartboost/sdk/h;->m:Z

    .line 152
    new-instance v0, Lcom/chartboost/sdk/Libraries/h;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/Libraries/h;-><init>(Z)V

    sput-object v0, Lcom/chartboost/sdk/h;->c:Lcom/chartboost/sdk/Libraries/h;

    .line 153
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    sget-object v0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h$a;

    sput-object v0, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/h$a;

    .line 155
    sget-object v0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h$a;

    sput-object v0, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/h$a;

    .line 156
    new-instance v0, Lcom/chartboost/sdk/impl/m;

    new-instance v2, Lcom/chartboost/sdk/impl/aa;

    invoke-direct {v2}, Lcom/chartboost/sdk/impl/aa;-><init>()V

    new-instance v3, Lcom/chartboost/sdk/impl/u;

    new-instance v4, Lcom/chartboost/sdk/impl/y;

    invoke-direct {v4}, Lcom/chartboost/sdk/impl/y;-><init>()V

    invoke-direct {v3, v4}, Lcom/chartboost/sdk/impl/u;-><init>(Lcom/chartboost/sdk/impl/x;)V

    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/impl/m;-><init>(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/f;)V

    sput-object v0, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/m;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/h;->e:Ljava/util/ArrayList;

    .line 159
    invoke-static {}, Lcom/chartboost/sdk/impl/ax;->a()Lcom/chartboost/sdk/impl/ax;

    move-result-object v0

    sget-object v2, Lcom/chartboost/sdk/h;->o:Ljava/util/Observer;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ax;->addObserver(Ljava/util/Observer;)V

    .line 160
    sget-object v0, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized p()V
    .locals 5

    .prologue
    .line 487
    const-class v2, Lcom/chartboost/sdk/h;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/h;->b:Ljava/lang/String;

    const-string v1, "Process Request called"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    sget-object v0, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/h$a;

    sget-object v1, Lcom/chartboost/sdk/h$a;->b:Lcom/chartboost/sdk/h$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/h$a;

    sget-object v1, Lcom/chartboost/sdk/h$a;->b:Lcom/chartboost/sdk/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 499
    :cond_0
    monitor-exit v2

    return-void

    .line 490
    :cond_1
    :try_start_1
    sget-object v0, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/h$a;

    sget-object v1, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h$a;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/chartboost/sdk/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/chartboost/sdk/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 492
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 493
    sget-object v1, Lcom/chartboost/sdk/h$a;->b:Lcom/chartboost/sdk/h$a;

    sput-object v1, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/h$a;

    .line 494
    sget-object v4, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/m;

    sget-object v1, Lcom/chartboost/sdk/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v4, v1}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/l;

    .line 495
    sget-object v1, Lcom/chartboost/sdk/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public c()V
    .locals 3

    .prologue
    .line 328
    sget-boolean v0, Lcom/chartboost/sdk/h;->l:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Lcom/chartboost/sdk/h;->b:Ljava/lang/String;

    const-string v1, "##### Flushing out next request to download"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object v1, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/m;

    sget-object v0, Lcom/chartboost/sdk/h;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/l;

    .line 332
    :cond_0
    return-void
.end method
