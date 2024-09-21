.class final Lcom/chartboost/sdk/Chartboost$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$12;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/chartboost/sdk/Chartboost$12;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/Chartboost$12;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 185
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->k()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    const-class v1, Lcom/chartboost/sdk/Chartboost;

    monitor-enter v1

    .line 187
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->k()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    if-nez v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$12;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$12;->a:Landroid/app/Activity;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 189
    const-string v0, "Chartboost"

    const-string v2, "Activity object is null. Please pass a valid activity object"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    monitor-exit v1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$12;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/c;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    const-string v0, "Chartboost"

    const-string v2, "Permissions not set correctly"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    monitor-exit v1

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$12;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/c;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    const-string v0, "Chartboost"

    const-string v2, "CBImpression Activity not added in your manifest.xml"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    monitor-exit v1

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$12;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$12;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    :cond_4
    const-string v0, "Chartboost"

    const-string v2, "AppId or AppSignature is null. Please pass a valid id\'s"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    monitor-exit v1

    goto :goto_0

    .line 204
    :cond_5
    new-instance v0, Lcom/chartboost/sdk/Chartboost;

    iget-object v2, p0, Lcom/chartboost/sdk/Chartboost$12;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/chartboost/sdk/Chartboost$12;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/sdk/Chartboost$12;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/chartboost/sdk/Chartboost;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Chartboost$1;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/Chartboost;

    .line 206
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
