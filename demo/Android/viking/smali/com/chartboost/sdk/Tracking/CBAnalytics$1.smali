.class final Lcom/chartboost/sdk/Tracking/CBAnalytics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ay$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Tracking/CBAnalytics;->a(Lcom/chartboost/sdk/Libraries/e$a;Ljava/lang/String;Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/CBAnalytics$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/Tracking/CBAnalytics$1;->b:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 3

    .prologue
    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/CBAnalytics$1;->a:Ljava/lang/String;

    const-string v1, "iap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/CBAnalytics$1;->b:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;

    sget-object v1, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;->GOOGLE_PLAY:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;

    if-ne v0, v1, :cond_0

    .line 503
    const-string v0, "CBPostInstallTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/CBAnalytics$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 400 response from server!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/chartboost/sdk/c;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/az;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->h()Lcom/chartboost/sdk/Libraries/h;

    move-result-object v1

    .line 506
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 507
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 508
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/Libraries/h;->e(Ljava/io/File;)V

    .line 509
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 513
    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
