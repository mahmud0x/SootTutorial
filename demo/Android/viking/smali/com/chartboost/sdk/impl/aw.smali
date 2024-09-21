.class public final Lcom/chartboost/sdk/impl/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/chartboost/sdk/impl/aw;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    sput-object v0, Lcom/chartboost/sdk/impl/aw;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/chartboost/sdk/impl/aw;->b:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/chartboost/sdk/impl/aw$1;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/aw$1;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/aw;->b:Ljava/util/concurrent/ThreadFactory;

    .line 33
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/aw;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x2

    sget-object v1, Lcom/chartboost/sdk/impl/aw;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/aw;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/aw;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
