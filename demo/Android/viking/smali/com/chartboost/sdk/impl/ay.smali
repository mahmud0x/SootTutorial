.class public Lcom/chartboost/sdk/impl/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ay$e;,
        Lcom/chartboost/sdk/impl/ay$a;,
        Lcom/chartboost/sdk/impl/ay$b;,
        Lcom/chartboost/sdk/impl/ay$d;,
        Lcom/chartboost/sdk/impl/ay$c;
    }
.end annotation


# static fields
.field protected static b:Lcom/chartboost/sdk/impl/ay$e;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/chartboost/sdk/Libraries/e$a;


# instance fields
.field protected a:Lcom/chartboost/sdk/Libraries/e$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private j:Lcom/chartboost/sdk/impl/ay$c;

.field private k:Z

.field private l:Z

.field private m:Lcom/chartboost/sdk/Libraries/g$a;

.field private n:Lcom/chartboost/sdk/impl/az;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Lcom/chartboost/sdk/impl/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/chartboost/sdk/impl/ay;->i:Lcom/chartboost/sdk/Libraries/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ay;->j:Lcom/chartboost/sdk/impl/ay$c;

    .line 56
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ay;->k:Z

    .line 60
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ay;->l:Z

    .line 63
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ay;->m:Lcom/chartboost/sdk/Libraries/g$a;

    .line 69
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ay;->p:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ay;->q:Z

    .line 73
    sget-object v0, Lcom/chartboost/sdk/impl/l$a;->b:Lcom/chartboost/sdk/impl/l$a;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ay;->r:Lcom/chartboost/sdk/impl/l$a;

    .line 80
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ay;->c:Ljava/lang/String;

    .line 81
    const-string v0, "POST"

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ay;->h:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/chartboost/sdk/c;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/az;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ay;->n:Lcom/chartboost/sdk/impl/az;

    .line 83
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ay;->a(I)V

    .line 84
    sget-object v0, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/chartboost/sdk/impl/ay$e;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/ay$e;-><init>(Lcom/chartboost/sdk/impl/ay;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    .line 86
    :cond_0
    return-void
.end method

.method public static a(Lcom/chartboost/sdk/Libraries/e$a;)Lcom/chartboost/sdk/impl/ay;
    .locals 3

    .prologue
    .line 381
    :try_start_0
    new-instance v1, Lcom/chartboost/sdk/impl/ay;

    const-string v0, "path"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/ay;-><init>(Ljava/lang/String;)V

    .line 382
    const-string v0, "method"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/impl/ay;->h:Ljava/lang/String;

    .line 383
    const-string v0, "query"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/impl/ay;->e:Ljava/util/Map;

    .line 384
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/impl/ay;->a:Lcom/chartboost/sdk/Libraries/e$a;

    .line 385
    const-string v0, "headers"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/impl/ay;->f:Ljava/util/Map;

    .line 386
    const-string v0, "ensureDelivery"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/chartboost/sdk/impl/ay;->l:Z

    .line 387
    const-string v0, "eventType"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/impl/ay;->d:Ljava/lang/String;

    .line 388
    const-string v0, "path"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/impl/ay;->c:Ljava/lang/String;

    .line 389
    const-string v0, "retryCount"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/chartboost/sdk/impl/ay;->o:I

    .line 390
    const-string v0, "callback"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/ay$c;

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "callback"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ay$c;

    iput-object v0, v1, Lcom/chartboost/sdk/impl/ay;->j:Lcom/chartboost/sdk/impl/ay$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 396
    :goto_0
    return-object v0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string v1, "CBRequest"

    const-string v2, "Unable to deserialize failed request"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/chartboost/sdk/Libraries/e$a;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/chartboost/sdk/impl/ay;->i:Lcom/chartboost/sdk/Libraries/e$a;

    return-object p0
.end method

.method public static b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lcom/chartboost/sdk/impl/ay;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ay;->g:Ljava/util/Map;

    .line 102
    sget-object v0, Lcom/chartboost/sdk/impl/ay;->g:Ljava/util/Map;

    const-string v1, "X-Chartboost-Client"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/chartboost/sdk/impl/ay;->g:Ljava/util/Map;

    const-string v1, "X-Chartboost-App"

    invoke-static {}, Lcom/chartboost/sdk/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/ay;->g:Ljava/util/Map;

    const-string v1, "X-Chartboost-Reachability"

    invoke-static {}, Lcom/chartboost/sdk/impl/ax;->a()Lcom/chartboost/sdk/impl/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ax;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/chartboost/sdk/impl/ay;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic v()Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/chartboost/sdk/impl/ay;->i:Lcom/chartboost/sdk/Libraries/e$a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ay;->f:Ljava/util/Map;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->f:Ljava/util/Map;

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->f:Ljava/util/Map;

    const-string v1, "X-Chartboost-Client"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->f:Ljava/util/Map;

    const-string v1, "X-Chartboost-API"

    const-string v2, "6.4.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->f:Ljava/util/Map;

    const-string v1, "X-Chartboost-Client"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 286
    iput p1, p0, Lcom/chartboost/sdk/impl/ay;->o:I

    .line 287
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/g$a;)V
    .locals 2

    .prologue
    .line 255
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/g;->c(Lcom/chartboost/sdk/Libraries/g$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const-string v0, "CBRequest"

    const-string v1, "Validation predicate must be a dictionary style -- either VDictionary, VDictionaryExact, VDictionaryWithValues, or just a list of KV pairs."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    :cond_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ay;->m:Lcom/chartboost/sdk/Libraries/g$a;

    .line 259
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ay$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 352
    invoke-static {}, Lcom/chartboost/sdk/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ay;->l:Z

    .line 354
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ay;->p:Z

    .line 356
    :cond_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ay;->j:Lcom/chartboost/sdk/impl/ay$c;

    .line 357
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ay;->d(Z)V

    .line 358
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->n:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, p0, p1}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/impl/ay$c;)V

    .line 359
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ay$d;Lcom/chartboost/sdk/impl/ay$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 362
    invoke-static {}, Lcom/chartboost/sdk/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ay;->l:Z

    .line 364
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ay;->p:Z

    .line 366
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ay;->d(Z)V

    .line 367
    new-instance v0, Lcom/chartboost/sdk/impl/ay$a;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/ay$a;-><init>(Lcom/chartboost/sdk/impl/ay$d;Lcom/chartboost/sdk/impl/ay$b;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ay;->j:Lcom/chartboost/sdk/impl/ay$c;

    .line 368
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->n:Lcom/chartboost/sdk/impl/az;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ay;->j:Lcom/chartboost/sdk/impl/ay$c;

    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/impl/ay$c;)V

    .line 369
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/l$a;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ay;->r:Lcom/chartboost/sdk/impl/l$a;

    .line 275
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ay;->c:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 1

    .prologue
    .line 127
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->a:Lcom/chartboost/sdk/Libraries/e$a;

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ay;->a:Lcom/chartboost/sdk/Libraries/e$a;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ay;->f:Ljava/util/Map;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ay;->l:Z

    .line 240
    return-void
.end method

.method public varargs a([Lcom/chartboost/sdk/Libraries/g$k;)V
    .locals 1

    .prologue
    .line 262
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ay;->m:Lcom/chartboost/sdk/Libraries/g$a;

    .line 263
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ay;->d:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ay;->p:Z

    .line 252
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "application/json"

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ay;->q:Z

    .line 295
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    const-string v1, "app"

    sget-object v2, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ay$e;->o:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v1, "model"

    sget-object v2, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ay$e;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v1, "device_type"

    sget-object v2, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ay$e;->p:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v1, "os"

    sget-object v2, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ay$e;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v1, "country"

    sget-object v2, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ay$e;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string v1, "language"

    sget-object v2, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ay$e;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    const-string v1, "sdk"

    sget-object v2, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ay$e;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v1, "timestamp"

    sget-object v2, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ay$e;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "cbPrefSessionCount"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 148
    const-string v2, "session"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v1, "reachability"

    invoke-static {}, Lcom/chartboost/sdk/impl/ax;->a()Lcom/chartboost/sdk/impl/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ax;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v1, "scale"

    sget-object v2, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ay$e;->n:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v1, "is_portrait"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v0, "bundle"

    sget-object v1, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ay$e;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string v0, "bundle_id"

    sget-object v1, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ay$e;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v0, "carrier"

    sget-object v1, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ay$e;->q:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v0, "custom_id"

    invoke-static {}, Lcom/chartboost/sdk/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string v0, "mediation"

    invoke-static {}, Lcom/chartboost/sdk/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/chartboost/sdk/c;->b()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "framework_version"

    invoke-static {}, Lcom/chartboost/sdk/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v0, "wrapper_version"

    invoke-static {}, Lcom/chartboost/sdk/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    :cond_1
    const-string v0, "rooted_device"

    sget-object v1, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-boolean v1, v1, Lcom/chartboost/sdk/impl/ay$e;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    const-string v0, "timezone"

    sget-object v1, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ay$e;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    const-string v0, "mobile_network"

    sget-object v1, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ay$e;->t:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v0, "dw"

    sget-object v1, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ay$e;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string v0, "dh"

    sget-object v1, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ay$e;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v0, "dpi"

    sget-object v1, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ay$e;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v0, "w"

    sget-object v1, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ay$e;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v0, "h"

    sget-object v1, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ay$e;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v0, "identity"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Lcom/chartboost/sdk/Libraries/c;->c()Lcom/chartboost/sdk/Libraries/c$a;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/c$a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    const-string v1, "tracking"

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/c$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 302
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ay;->k:Z

    .line 303
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    .line 180
    invoke-static {}, Lcom/chartboost/sdk/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/chartboost/sdk/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 182
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s %s\n%s\n%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/chartboost/sdk/impl/ay;->h:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ay;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ay;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/b;->a([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/b;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 185
    const-string v2, "X-Chartboost-App"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "X-Chartboost-Signature"

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ay;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ay;->e:Ljava/util/Map;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->c:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ay;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "/"

    goto :goto_1
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ay;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/api/track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->a:Lcom/chartboost/sdk/Libraries/e$a;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->f:Ljava/util/Map;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ay;->l:Z

    return v0
.end method

.method public m()Lcom/chartboost/sdk/Libraries/g$a;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->m:Lcom/chartboost/sdk/Libraries/g$a;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ay;->p:Z

    return v0
.end method

.method public o()Lcom/chartboost/sdk/impl/l$a;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->r:Lcom/chartboost/sdk/impl/l$a;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/chartboost/sdk/impl/ay;->o:I

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ay;->q:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ay;->k:Z

    return v0
.end method

.method public s()Lcom/chartboost/sdk/impl/ay$c;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->j:Lcom/chartboost/sdk/impl/ay$c;

    return-object v0
.end method

.method public t()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/impl/ay$d;Lcom/chartboost/sdk/impl/ay$b;)V

    .line 349
    return-void
.end method

.method public u()Lcom/chartboost/sdk/Libraries/e$a;
    .locals 4

    .prologue
    .line 402
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$b;

    const/4 v1, 0x0

    const-string v2, "path"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ay;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "method"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ay;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "query"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ay;->e:Ljava/util/Map;

    invoke-static {v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "body"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ay;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "eventType"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ay;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "headers"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ay;->f:Ljava/util/Map;

    invoke-static {v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ensureDelivery"

    iget-boolean v3, p0, Lcom/chartboost/sdk/impl/ay;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "retryCount"

    iget v3, p0, Lcom/chartboost/sdk/impl/ay;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "callback"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ay;->j:Lcom/chartboost/sdk/impl/ay$c;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$b;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    return-object v0
.end method
