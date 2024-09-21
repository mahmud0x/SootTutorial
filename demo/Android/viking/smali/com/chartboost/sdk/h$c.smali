.class Lcom/chartboost/sdk/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/chartboost/sdk/h$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/chartboost/sdk/h$1;)V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/chartboost/sdk/h$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/h$c;Lcom/chartboost/sdk/h$b;)Lcom/chartboost/sdk/h$b;
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/chartboost/sdk/h$c;->a:Lcom/chartboost/sdk/h$b;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/s;)V
    .locals 4

    .prologue
    .line 403
    sget-object v0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->c()V

    .line 404
    instance-of v0, p1, Lcom/chartboost/sdk/impl/r;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/chartboost/sdk/impl/q;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/chartboost/sdk/impl/h;

    if-eqz v0, :cond_2

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/h$c;->a:Lcom/chartboost/sdk/h$b;

    if-eqz v0, :cond_1

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/chartboost/sdk/h$c;->a:Lcom/chartboost/sdk/h$b;

    invoke-static {v2}, Lcom/chartboost/sdk/h$b;->a(Lcom/chartboost/sdk/h$b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/chartboost/sdk/h$c;->a:Lcom/chartboost/sdk/h$b;

    invoke-static {v1}, Lcom/chartboost/sdk/h$b;->b(Lcom/chartboost/sdk/h$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/h$c;->a:Lcom/chartboost/sdk/h$b;

    invoke-static {v2}, Lcom/chartboost/sdk/h$b;->c(Lcom/chartboost/sdk/h$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/chartboost/sdk/Tracking/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/h;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/h$c;->a:Lcom/chartboost/sdk/h$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/h$c;->a:Lcom/chartboost/sdk/h$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-static {}, Lcom/chartboost/sdk/h;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error downloading video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/h$c;->a:Lcom/chartboost/sdk/h$b;

    invoke-static {v2}, Lcom/chartboost/sdk/h$b;->c(Lcom/chartboost/sdk/h$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/h$c;->a:Lcom/chartboost/sdk/h$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/h$c;->a:Lcom/chartboost/sdk/h$b;

    invoke-static {v0}, Lcom/chartboost/sdk/h$b;->b(Lcom/chartboost/sdk/h$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 413
    invoke-static {}, Lcom/chartboost/sdk/h;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing the cache from volley for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/h$c;->a:Lcom/chartboost/sdk/h$b;

    invoke-static {v2}, Lcom/chartboost/sdk/h$b;->b(Lcom/chartboost/sdk/h$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/chartboost/sdk/h;->n()Lcom/chartboost/sdk/impl/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m;->d()Lcom/chartboost/sdk/impl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/h$c;->a:Lcom/chartboost/sdk/h$b;

    invoke-static {v1}, Lcom/chartboost/sdk/h$b;->b(Lcom/chartboost/sdk/h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/b;->b(Ljava/lang/String;)V

    .line 416
    :cond_3
    return-void
.end method
