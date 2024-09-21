.class final Lcom/chartboost/sdk/Chartboost$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Chartboost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 1621
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityCreated callback called"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 1623
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->d(Landroid/app/Activity;)V

    .line 1624
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1677
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 1678
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityDestroyed callback called from developer side"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->i(Landroid/app/Activity;)V

    .line 1684
    :goto_0
    return-void

    .line 1681
    :cond_0
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityDestroyed callback called from CBImpressionactivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1650
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 1651
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityPaused callback called from developer side"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->g(Landroid/app/Activity;)V

    .line 1657
    :goto_0
    return-void

    .line 1654
    :cond_0
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityPaused callback called from CBImpressionactivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1655
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/k;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Libraries/k;)V

    goto :goto_0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1639
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 1640
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityResumed callback called from developer side"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1641
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->f(Landroid/app/Activity;)V

    .line 1646
    :goto_0
    return-void

    .line 1643
    :cond_0
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityResumed callback called from CBImpressionactivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/k;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Libraries/k;)V

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 1673
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1628
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 1629
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityStarted callback called from developer side"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->e(Landroid/app/Activity;)V

    .line 1635
    :goto_0
    return-void

    .line 1632
    :cond_0
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityStarted callback called from CBImpressionactivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1661
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 1662
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityStopped callback called from developer side"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->h(Landroid/app/Activity;)V

    .line 1668
    :goto_0
    return-void

    .line 1665
    :cond_0
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityStopped callback called from CBImpressionactivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/k;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->c(Lcom/chartboost/sdk/Libraries/k;)V

    goto :goto_0
.end method
