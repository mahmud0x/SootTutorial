.class public final Lcom/chartboost/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/d$4;,
        Lcom/chartboost/sdk/d$a;,
        Lcom/chartboost/sdk/d$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lcom/chartboost/sdk/d;


# instance fields
.field public a:Lcom/chartboost/sdk/Model/a$d;

.field public b:Lcom/chartboost/sdk/impl/ba$a;

.field private e:Lcom/chartboost/sdk/impl/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/d;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lcom/chartboost/sdk/d$2;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/d$2;-><init>(Lcom/chartboost/sdk/d;)V

    iput-object v0, p0, Lcom/chartboost/sdk/d;->a:Lcom/chartboost/sdk/Model/a$d;

    .line 303
    new-instance v0, Lcom/chartboost/sdk/d$3;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/d$3;-><init>(Lcom/chartboost/sdk/d;)V

    iput-object v0, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/ba$a;

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/ba$a;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ba;->a(Lcom/chartboost/sdk/impl/ba$a;)Lcom/chartboost/sdk/impl/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/d;->e:Lcom/chartboost/sdk/impl/ba;

    .line 36
    return-void
.end method

.method public static a()Lcom/chartboost/sdk/d;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/chartboost/sdk/d;->d:Lcom/chartboost/sdk/d;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/chartboost/sdk/d;

    invoke-direct {v0}, Lcom/chartboost/sdk/d;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/d;->d:Lcom/chartboost/sdk/d;

    .line 46
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/d;->d:Lcom/chartboost/sdk/d;

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Lcom/chartboost/sdk/d;->b(Lcom/chartboost/sdk/Model/a;)V

    return-void
.end method

.method private static declared-synchronized b(Lcom/chartboost/sdk/Model/a;)V
    .locals 10

    .prologue
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 341
    const-class v1, Lcom/chartboost/sdk/d;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/chartboost/sdk/impl/ay;

    const-string v0, "/api/video-complete"

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/ay;-><init>(Ljava/lang/String;)V

    .line 342
    const-string v0, "location"

    iget-object v3, p0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    const-string v0, "reward"

    iget v3, p0, Lcom/chartboost/sdk/Model/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    const-string v0, "currency-name"

    iget-object v3, p0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    const-string v0, "ad_id"

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    const-string v0, "force_close"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    const/4 v0, 0x0

    .line 349
    iget-object v3, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v4, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->m()Lcom/chartboost/sdk/g$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->B()Lcom/chartboost/sdk/g;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ah;

    .line 354
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->k()F

    move-result v3

    .line 356
    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->j()F

    move-result v0

    .line 357
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TotalDuration: %f PlaybackTime: %f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    const-string v4, "total_time"

    div-float v5, v0, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 361
    const-string v3, "playback_time"

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/ay;->a(Z)V

    .line 366
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ay;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit v1

    return-void

    .line 351
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v4, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->m()Lcom/chartboost/sdk/g$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->B()Lcom/chartboost/sdk/g;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bs;

    goto :goto_0

    .line 363
    :cond_3
    const-string v0, "playback_time"

    div-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Lcom/chartboost/sdk/d$b;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/d;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getHostActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/chartboost/sdk/impl/ba;->a(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Landroid/app/Activity;Lcom/chartboost/sdk/d$b;)V

    .line 56
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/a;)Z
    .locals 4

    .prologue
    .line 399
    .line 400
    if-eqz p2, :cond_0

    .line 401
    sget-object v0, Lcom/chartboost/sdk/d$4;->a:[I

    iget-object v1, p2, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 430
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 403
    :pswitch_0
    iget-boolean v0, p2, Lcom/chartboost/sdk/Model/a;->m:Z

    if-eqz v0, :cond_0

    .line 404
    invoke-static {p2}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 408
    :pswitch_1
    invoke-static {p2}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 411
    :pswitch_2
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-static {}, Lcom/chartboost/sdk/c;->b()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/c;->b()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost$CBFramework;->doesWrapperUseCustomBackgroundingBehavior()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_1

    .line 415
    const/4 v0, 0x0

    goto :goto_1

    .line 418
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    sget-object v1, Lcom/chartboost/sdk/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error onActivityStart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/a$e;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/f;->d(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Lcom/chartboost/sdk/d$b;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/chartboost/sdk/d$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/chartboost/sdk/d$1;-><init>(Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Lcom/chartboost/sdk/d$b;)V

    .line 116
    sput-object v0, Lcom/chartboost/sdk/c;->b:Lcom/chartboost/sdk/d$a;

    .line 118
    invoke-static {}, Lcom/chartboost/sdk/c;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Lcom/chartboost/sdk/d$b;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    if-eqz p1, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()V

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->z()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->s:Z

    .line 128
    :cond_3
    if-nez p1, :cond_4

    .line 129
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getHostActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->didPauseClickForConfirmation(Landroid/app/Activity;)V

    goto :goto_0

    .line 131
    :cond_4
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->didPauseClickForConfirmation(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 332
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    .line 333
    if-nez v1, :cond_0

    .line 334
    const/4 v0, 0x0

    .line 337
    :goto_0
    return v0

    .line 335
    :cond_0
    iput-boolean v0, v1, Lcom/chartboost/sdk/Model/a;->u:Z

    .line 336
    iget-object v2, p0, Lcom/chartboost/sdk/d;->a:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v2, v1}, Lcom/chartboost/sdk/Model/a$d;->b(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0
.end method

.method protected final c()Lcom/chartboost/sdk/Model/a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 375
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v1

    .line 376
    if-nez v1, :cond_0

    move-object v1, v0

    .line 377
    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return-object v0

    .line 376
    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/impl/bo;

    move-result-object v1

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bo;->h()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    goto :goto_1
.end method

.method public d()Lcom/chartboost/sdk/impl/ay;
    .locals 2

    .prologue
    .line 386
    new-instance v0, Lcom/chartboost/sdk/impl/ay;

    const-string v1, "/api/click"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ay;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v1

    .line 388
    if-nez v1, :cond_0

    .line 389
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getValidContext()Landroid/content/Context;

    .line 390
    :cond_0
    return-object v0
.end method
