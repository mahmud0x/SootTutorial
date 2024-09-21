.class Lcom/chartboost/sdk/impl/az$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/az;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/chartboost/sdk/impl/az$a;

.field private f:Z

.field private g:Lorg/json/JSONArray;

.field private h:Lcom/chartboost/sdk/impl/ay;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/az;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 570
    iput-object p1, p0, Lcom/chartboost/sdk/impl/az$b;->a:Lcom/chartboost/sdk/impl/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    iput-object v1, p0, Lcom/chartboost/sdk/impl/az$b;->b:Ljava/lang/String;

    .line 563
    const/16 v0, 0x32

    iput v0, p0, Lcom/chartboost/sdk/impl/az$b;->c:I

    .line 566
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/az$b;->f:Z

    .line 567
    iput-object v1, p0, Lcom/chartboost/sdk/impl/az$b;->g:Lorg/json/JSONArray;

    .line 571
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/az$b;->d:Ljava/lang/String;

    .line 572
    sget-object v0, Lcom/chartboost/sdk/impl/az$a;->a:Lcom/chartboost/sdk/impl/az$a;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/az$b;->e:Lcom/chartboost/sdk/impl/az$a;

    .line 573
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/az$b;->g:Lorg/json/JSONArray;

    .line 574
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/az$b;)Lcom/chartboost/sdk/impl/ay;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$b;->h:Lcom/chartboost/sdk/impl/ay;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/chartboost/sdk/impl/ay;)Lcom/chartboost/sdk/impl/ay;
    .locals 4

    .prologue
    .line 601
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ay;->j()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 626
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p1

    .line 608
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$b;->e:Lcom/chartboost/sdk/impl/az$a;

    sget-object v2, Lcom/chartboost/sdk/impl/az$a;->a:Lcom/chartboost/sdk/impl/az$a;

    if-ne v1, v2, :cond_0

    .line 609
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$b;->a:Lcom/chartboost/sdk/impl/az;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/az;->d(Lcom/chartboost/sdk/impl/az;)Lcom/chartboost/sdk/impl/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ax;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$b;->h:Lcom/chartboost/sdk/impl/ay;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$b;->h:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ay;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 610
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/az$b;->d:Ljava/lang/String;

    .line 611
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$b;->b:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 614
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$b;->g:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget v2, p0, Lcom/chartboost/sdk/impl/az$b;->c:I

    if-ne v1, v2, :cond_4

    .line 615
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/az$b;->d:Ljava/lang/String;

    .line 616
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/az$b;->g:Lorg/json/JSONArray;

    .line 618
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$b;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 619
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$b;->h:Lcom/chartboost/sdk/impl/ay;

    if-eqz v0, :cond_5

    .line 620
    invoke-static {}, Lcom/chartboost/sdk/impl/az;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$b;->h:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$b;->g:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    iput-object p1, p0, Lcom/chartboost/sdk/impl/az$b;->h:Lcom/chartboost/sdk/impl/ay;

    .line 623
    iget-object p1, p0, Lcom/chartboost/sdk/impl/az$b;->h:Lcom/chartboost/sdk/impl/ay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/chartboost/sdk/impl/az$b;->b:Ljava/lang/String;

    .line 582
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 593
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/az$b;->f:Z

    .line 594
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/chartboost/sdk/impl/ay;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/chartboost/sdk/impl/az$b;->h:Lcom/chartboost/sdk/impl/ay;

    .line 631
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 589
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/az$b;->f:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 597
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/az$b;->g:Lorg/json/JSONArray;

    .line 598
    return-void
.end method
