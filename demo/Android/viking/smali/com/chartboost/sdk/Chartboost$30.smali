.class final Lcom/chartboost/sdk/Chartboost$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->l(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$30;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 272
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->l()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$30;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/k;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->e(Lcom/chartboost/sdk/Libraries/k;)V

    .line 277
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Libraries/k;Z)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$30;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;Z)V

    .line 281
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$30;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/k;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    .line 282
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->a()V

    .line 284
    sget-boolean v0, Lcom/chartboost/sdk/c;->d:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$30;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/c;->b(Landroid/app/Activity;)Z

    .line 287
    :cond_1
    sget-boolean v0, Lcom/chartboost/sdk/Chartboost;->isFirstHardBootup:Z

    if-nez v0, :cond_3

    .line 288
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    invoke-static {}, Lcom/chartboost/sdk/b;->g()V

    .line 291
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/b;->a(Ljava/util/HashMap;)V

    .line 292
    invoke-static {}, Lcom/chartboost/sdk/impl/ad;->i()Lcom/chartboost/sdk/impl/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->d()V

    .line 293
    invoke-static {}, Lcom/chartboost/sdk/impl/ae;->k()Lcom/chartboost/sdk/impl/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae;->d()V

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$30;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;)V

    .line 298
    return-void
.end method
