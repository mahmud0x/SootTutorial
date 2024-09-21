.class public abstract Lcom/chartboost/sdk/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/chartboost/sdk/impl/l",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/t$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/chartboost/sdk/impl/n$a;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/chartboost/sdk/impl/m;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/chartboost/sdk/impl/p;

.field private l:Lcom/chartboost/sdk/impl/b$a;

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/chartboost/sdk/impl/n$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v0, Lcom/chartboost/sdk/impl/t$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/t$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/t$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/t$a;

    .line 85
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/l;->h:Z

    .line 88
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/l;->i:Z

    .line 91
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/l;->j:Z

    .line 101
    iput-object v1, p0, Lcom/chartboost/sdk/impl/l;->l:Lcom/chartboost/sdk/impl/b$a;

    .line 126
    iput p1, p0, Lcom/chartboost/sdk/impl/l;->b:I

    .line 127
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l;->c:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/n$a;

    .line 129
    new-instance v0, Lcom/chartboost/sdk/impl/d;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/l;

    .line 131
    invoke-static {p2}, Lcom/chartboost/sdk/impl/l;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/l;->d:I

    .line 132
    return-void

    :cond_0
    move-object v0, v1

    .line 61
    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoding not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 453
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/t$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/t$a;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 178
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/chartboost/sdk/impl/l;->b:I

    return v0
.end method

.method public a(Lcom/chartboost/sdk/impl/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/l",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->s()Lcom/chartboost/sdk/impl/l$a;

    move-result-object v0

    .line 575
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l;->s()Lcom/chartboost/sdk/impl/l$a;

    move-result-object v1

    .line 579
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/chartboost/sdk/impl/l;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l$a;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l$a;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final a(I)Lcom/chartboost/sdk/impl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/chartboost/sdk/impl/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/l;->f:Ljava/lang/Integer;

    .line 257
    return-object p0
.end method

.method public a(Lcom/chartboost/sdk/impl/b$a;)Lcom/chartboost/sdk/impl/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/b$a;",
            ")",
            "Lcom/chartboost/sdk/impl/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 291
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l;->l:Lcom/chartboost/sdk/impl/b$a;

    .line 292
    return-object p0
.end method

.method public a(Lcom/chartboost/sdk/impl/m;)Lcom/chartboost/sdk/impl/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/m;",
            ")",
            "Lcom/chartboost/sdk/impl/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 246
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l;->g:Lcom/chartboost/sdk/impl/m;

    .line 247
    return-object p0
.end method

.method public a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/p;",
            ")",
            "Lcom/chartboost/sdk/impl/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 196
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l;->k:Lcom/chartboost/sdk/impl/p;

    .line 197
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/chartboost/sdk/impl/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l;->m:Ljava/lang/Object;

    .line 149
    return-object p0
.end method

.method public final a(Z)Lcom/chartboost/sdk/impl/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/chartboost/sdk/impl/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 465
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/l;->h:Z

    .line 466
    return-object p0
.end method

.method protected abstract a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/i;",
            ")",
            "Lcom/chartboost/sdk/impl/n",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected a(Lcom/chartboost/sdk/impl/s;)Lcom/chartboost/sdk/impl/s;
    .locals 0

    .prologue
    .line 544
    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 204
    sget-boolean v0, Lcom/chartboost/sdk/impl/t$a;->a:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/t$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/chartboost/sdk/impl/t$a;->a(Ljava/lang/String;J)V

    .line 207
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lcom/chartboost/sdk/impl/s;)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/n$a;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/n$a;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n$a;->a(Lcom/chartboost/sdk/impl/s;)V

    .line 566
    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->g:Lcom/chartboost/sdk/impl/m;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->g:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/l;)V

    .line 218
    :cond_0
    sget-boolean v0, Lcom/chartboost/sdk/impl/t$a;->a:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 220
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 223
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    new-instance v3, Lcom/chartboost/sdk/impl/l$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/l$1;-><init>(Lcom/chartboost/sdk/impl/l;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 234
    :cond_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/t$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/chartboost/sdk/impl/t$a;->a(Ljava/lang/String;J)V

    .line 235
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/t$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/chartboost/sdk/impl/l;->d:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 38
    .local p0, "this":Lcom/chartboost/sdk/impl/l;, "Lcom/chartboost/sdk/impl/l<TT;>;"
    check-cast p1, Lcom/chartboost/sdk/impl/l;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/l;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/chartboost/sdk/impl/b$a;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->l:Lcom/chartboost/sdk/impl/b$a;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/l;->i:Z

    .line 307
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/l;->i:Z

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chartboost/sdk/impl/a;
        }
    .end annotation

    .prologue
    .line 323
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chartboost/sdk/impl/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chartboost/sdk/impl/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->j()Ljava/util/Map;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/impl/l;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chartboost/sdk/impl/a;
        }
    .end annotation

    .prologue
    .line 398
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chartboost/sdk/impl/a;
        }
    .end annotation

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->n()Ljava/util/Map;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/impl/l;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/l;->h:Z

    return v0
.end method

.method public s()Lcom/chartboost/sdk/impl/l$a;
    .locals 1

    .prologue
    .line 491
    sget-object v0, Lcom/chartboost/sdk/impl/l$a;->b:Lcom/chartboost/sdk/impl/l$a;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->k:Lcom/chartboost/sdk/impl/p;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/l;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->s()Lcom/chartboost/sdk/impl/l$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method

.method public u()Lcom/chartboost/sdk/impl/p;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->k:Lcom/chartboost/sdk/impl/p;

    return-object v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/l;->j:Z

    .line 516
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/l;->j:Z

    return v0
.end method
