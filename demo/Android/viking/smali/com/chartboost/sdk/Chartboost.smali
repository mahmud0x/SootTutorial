.class public final Lcom/chartboost/sdk/Chartboost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Chartboost$a;,
        Lcom/chartboost/sdk/Chartboost$CBMediation;,
        Lcom/chartboost/sdk/Chartboost$CBFramework;
    }
.end annotation


# static fields
.field protected static a:Z

.field protected static b:Z

.field protected static volatile c:Landroid/os/Handler;

.field protected static d:Lcom/chartboost/sdk/Libraries/k;

.field private static e:Lcom/chartboost/sdk/Chartboost;

.field private static f:Lcom/chartboost/sdk/CBImpressionActivity;

.field private static g:Lcom/chartboost/sdk/Model/a;

.field private static h:Lcom/chartboost/sdk/impl/ax;

.field private static i:Lcom/chartboost/sdk/impl/az;

.field public static isFirstHardBootup:Z

.field private static j:Lcom/chartboost/sdk/impl/m;

.field private static k:Lcom/chartboost/sdk/Tracking/a;

.field private static l:Z

.field private static m:Landroid/util/SparseBooleanArray;

.field private static n:Lcom/chartboost/sdk/f;

.field private static o:Lcom/chartboost/sdk/d;

.field private static p:Z

.field private static q:Z

.field private static r:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static s:Z

.field private static t:Ljava/lang/Runnable;

.field private static u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 42
    sput-object v4, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/Chartboost;

    .line 43
    sput-object v4, Lcom/chartboost/sdk/Chartboost;->f:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 44
    sput-object v4, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/Model/a;

    .line 45
    sput-object v4, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/ax;

    .line 46
    sput-object v4, Lcom/chartboost/sdk/Chartboost;->i:Lcom/chartboost/sdk/impl/az;

    .line 47
    sput-object v4, Lcom/chartboost/sdk/Chartboost;->j:Lcom/chartboost/sdk/impl/m;

    .line 48
    sput-object v4, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/Tracking/a;

    .line 49
    sput-boolean v1, Lcom/chartboost/sdk/Chartboost;->l:Z

    .line 50
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v2, Lcom/chartboost/sdk/Chartboost;->m:Landroid/util/SparseBooleanArray;

    .line 51
    sput-object v4, Lcom/chartboost/sdk/Chartboost;->n:Lcom/chartboost/sdk/f;

    .line 52
    sput-object v4, Lcom/chartboost/sdk/Chartboost;->o:Lcom/chartboost/sdk/d;

    .line 53
    sput-boolean v0, Lcom/chartboost/sdk/Chartboost;->a:Z

    .line 54
    sput-boolean v1, Lcom/chartboost/sdk/Chartboost;->b:Z

    .line 55
    sput-boolean v0, Lcom/chartboost/sdk/Chartboost;->isFirstHardBootup:Z

    .line 56
    sput-boolean v1, Lcom/chartboost/sdk/Chartboost;->p:Z

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    :goto_0
    sput-boolean v0, Lcom/chartboost/sdk/Chartboost;->q:Z

    .line 61
    sput-boolean v1, Lcom/chartboost/sdk/Chartboost;->s:Z

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->c:Landroid/os/Handler;

    .line 68
    sput-object v4, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    .line 384
    new-instance v0, Lcom/chartboost/sdk/Chartboost$31;

    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost$31;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->u:Ljava/lang/Runnable;

    .line 1617
    sget-boolean v0, Lcom/chartboost/sdk/Chartboost;->q:Z

    if-eqz v0, :cond_0

    .line 1618
    new-instance v0, Lcom/chartboost/sdk/Chartboost$29;

    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost$29;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->r:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1687
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "app"    # Landroid/app/Activity;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "appSignature"    # Ljava/lang/String;

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    sput-object p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/Chartboost;

    .line 133
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->c:Landroid/os/Handler;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/os/Handler;)V

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Landroid/app/Application;)V

    .line 135
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Chartboost;->r:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Landroid/content/Context;)V

    .line 139
    invoke-static {p2}, Lcom/chartboost/sdk/c;->b(Ljava/lang/String;)V

    .line 140
    invoke-static {p3}, Lcom/chartboost/sdk/c;->c(Ljava/lang/String;)V

    .line 141
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/k;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    .line 142
    invoke-static {}, Lcom/chartboost/sdk/impl/ax;->a()Lcom/chartboost/sdk/impl/ax;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/ax;

    .line 143
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->n:Lcom/chartboost/sdk/f;

    .line 144
    invoke-static {}, Lcom/chartboost/sdk/c;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/az;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->i:Lcom/chartboost/sdk/impl/az;

    .line 145
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->i:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->a()Lcom/chartboost/sdk/impl/m;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->j:Lcom/chartboost/sdk/impl/m;

    .line 146
    invoke-static {}, Lcom/chartboost/sdk/d;->a()Lcom/chartboost/sdk/d;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->o:Lcom/chartboost/sdk/d;

    .line 147
    invoke-static {}, Lcom/chartboost/sdk/Tracking/a;->a()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/Tracking/a;

    .line 148
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/ax;

    invoke-static {}, Lcom/chartboost/sdk/c;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ax;->a(Landroid/content/Context;)V

    .line 150
    invoke-static {}, Lcom/chartboost/sdk/b;->a()Lcom/chartboost/sdk/b;

    .line 151
    invoke-static {}, Lcom/chartboost/sdk/b;->g()V

    .line 153
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    .line 154
    new-instance v0, Lcom/chartboost/sdk/Chartboost$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Chartboost$a;-><init>(Lcom/chartboost/sdk/Chartboost$1;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->t:Ljava/lang/Runnable;

    .line 155
    invoke-static {}, Lcom/chartboost/sdk/Libraries/c;->a()V

    .line 156
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/chartboost/sdk/c;->b(Z)V

    .line 158
    new-instance v0, Lcom/chartboost/sdk/Chartboost$1;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$1;-><init>(Lcom/chartboost/sdk/Chartboost;)V

    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/c$a;)V

    .line 170
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Chartboost$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/Activity;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Lcom/chartboost/sdk/Chartboost$1;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/Chartboost;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/Chartboost;
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/Chartboost;

    return-object p0
.end method

.method protected static a()V
    .locals 2

    .prologue
    .line 351
    invoke-static {}, Lcom/chartboost/sdk/c;->y()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 352
    const-string v0, "Chartboost"

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling startSession()."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->p()V

    goto :goto_0
.end method

.method private static a(IZ)V
    .locals 1

    .prologue
    .line 1462
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->m:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1463
    return-void
.end method

.method protected static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 307
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/ax;

    invoke-static {}, Lcom/chartboost/sdk/c;->y()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/ax;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 308
    instance-of v0, p0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 310
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->j:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m;->a()V

    .line 311
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->i:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->e()V

    .line 313
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Landroid/content/Context;)V

    .line 314
    instance-of v0, p0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_2

    .line 315
    invoke-static {p0}, Lcom/chartboost/sdk/Libraries/k;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    .line 316
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Chartboost;->c(Lcom/chartboost/sdk/Libraries/k;Z)V

    .line 322
    :goto_0
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->c:Landroid/os/Handler;

    sget-object v3, Lcom/chartboost/sdk/Chartboost;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    invoke-static {}, Lcom/chartboost/sdk/c;->b()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/chartboost/sdk/c;->b()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost$CBFramework;->doesWrapperUseCustomBackgroundingBehavior()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 328
    :goto_1
    if-eqz p0, :cond_1

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->q(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 344
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v0, p0

    .line 319
    check-cast v0, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/CBImpressionActivity;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 327
    goto :goto_1

    .line 331
    :cond_4
    invoke-static {p0}, Lcom/chartboost/sdk/Libraries/k;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Libraries/k;Z)V

    .line 333
    instance-of v0, p0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v0, :cond_5

    .line 334
    sput-boolean v2, Lcom/chartboost/sdk/Chartboost;->s:Z

    .line 337
    :cond_5
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->o:Lcom/chartboost/sdk/d;

    sget-object v1, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/d;->a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/a;)Z

    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    const/4 v0, 0x0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/Model/a;

    .line 341
    :cond_6
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->o:Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->y()V

    goto :goto_2
.end method

.method static synthetic a(Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/chartboost/sdk/Chartboost;->b(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected static a(Lcom/chartboost/sdk/CBImpressionActivity;)V
    .locals 2

    .prologue
    .line 1277
    sget-boolean v0, Lcom/chartboost/sdk/Chartboost;->l:Z

    if-nez v0, :cond_0

    .line 1278
    invoke-virtual {p0}, Lcom/chartboost/sdk/CBImpressionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Landroid/content/Context;)V

    .line 1279
    sput-object p0, Lcom/chartboost/sdk/Chartboost;->f:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 1280
    const/4 v0, 0x1

    sput-boolean v0, Lcom/chartboost/sdk/Chartboost;->l:Z

    .line 1282
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->c:Landroid/os/Handler;

    sget-object v1, Lcom/chartboost/sdk/Chartboost;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1283
    return-void
.end method

.method protected static a(Lcom/chartboost/sdk/Libraries/k;)V
    .locals 2

    .prologue
    .line 474
    invoke-static {}, Lcom/chartboost/sdk/d;->a()Lcom/chartboost/sdk/d;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 478
    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkUnity:Lcom/chartboost/sdk/Chartboost$CBFramework;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Lcom/chartboost/sdk/Chartboost$CBFramework;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->a()V

    .line 481
    :cond_0
    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->x()V

    .line 484
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Libraries/k;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/chartboost/sdk/Chartboost;->c(Lcom/chartboost/sdk/Libraries/k;Z)V

    return-void
.end method

.method protected static a(Lcom/chartboost/sdk/Model/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1300
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1302
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 1383
    :cond_0
    :goto_0
    return-void

    .line 1306
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1307
    sget-boolean v3, Lcom/chartboost/sdk/Chartboost;->l:Z

    if-eqz v3, :cond_5

    .line 1308
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1309
    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v1, v2, :cond_2

    .line 1310
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->B()Lcom/chartboost/sdk/g;

    move-result-object v0

    .line 1311
    if-eqz v0, :cond_0

    .line 1312
    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->c()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v0

    .line 1313
    if-eqz v0, :cond_0

    .line 1314
    const-string v1, "Chartboost"

    const-string v2, "Unable to create the view while trying th display the impression"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 1316
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_0

    .line 1318
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/f;->d(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 1324
    :cond_2
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 1327
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1328
    const-string v0, "Chartboost"

    const-string v1, "Activity not found. Cannot display the view"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 1331
    :cond_4
    const-string v0, "Chartboost"

    const-string v1, "Missing view controller to manage the impression activity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 1338
    :cond_5
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->s()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1339
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 1343
    :cond_6
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getHostActivity()Landroid/app/Activity;

    move-result-object v4

    .line 1344
    if-nez v4, :cond_7

    .line 1345
    const-string v0, "Chartboost"

    const-string v1, "Failed to display impression as the host activity reference has been lost!"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 1349
    :cond_7
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/Model/a;

    if-eq v0, p0, :cond_8

    .line 1351
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto/16 :goto_0

    .line 1354
    :cond_8
    sput-object p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/Model/a;

    .line 1355
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1357
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move v0, v1

    .line 1359
    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_a

    move v3, v1

    .line 1361
    :goto_2
    const-string v6, "paramFullscreen"

    if-eqz v0, :cond_b

    if-nez v3, :cond_b

    :goto_3
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1364
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1365
    const/4 v0, 0x1

    sput-boolean v0, Lcom/chartboost/sdk/Chartboost;->s:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1366
    :catch_0
    move-exception v0

    .line 1367
    const-string v0, "Chartboost"

    const-string v1, "Chartboost impression activity not declared in manifest. Please add the following inside your manifest\'s <application> tag: \n<activity android:name=\"com.chartboost.sdk.CBImpressionActivity\" android:theme=\"@android:style/Theme.Translucent.NoTitleBar\" android:excludeFromRecents=\"true\" />"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 1357
    goto :goto_1

    :cond_a
    move v3, v2

    .line 1359
    goto :goto_2

    :cond_b
    move v1, v2

    .line 1361
    goto :goto_3

    .line 1376
    :cond_c
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 1377
    if-eqz v0, :cond_d

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->s()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1378
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/a;)V

    goto/16 :goto_0

    .line 1380
    :cond_d
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto/16 :goto_0
.end method

.method protected static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1391
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1392
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1395
    :goto_0
    return-void

    .line 1394
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/chartboost/sdk/Chartboost;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method protected static b()V
    .locals 4

    .prologue
    .line 375
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->c:Landroid/os/Handler;

    sget-object v1, Lcom/chartboost/sdk/Chartboost;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->c()V

    goto :goto_0
.end method

.method protected static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 663
    invoke-static {p0}, Lcom/chartboost/sdk/Libraries/k;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Libraries/k;Z)V

    .line 665
    invoke-static {}, Lcom/chartboost/sdk/d;->a()Lcom/chartboost/sdk/d;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 667
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v1

    .line 668
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/f;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 671
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/Model/a;

    .line 672
    return-void
.end method

.method private static b(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 1448
    if-nez p0, :cond_0

    .line 1451
    :goto_0
    return-void

    .line 1450
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Chartboost;->a(IZ)V

    goto :goto_0
.end method

.method protected static b(Lcom/chartboost/sdk/Libraries/k;)V
    .locals 1

    .prologue
    .line 510
    invoke-static {}, Lcom/chartboost/sdk/d;->a()Lcom/chartboost/sdk/d;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->z()V

    .line 514
    :cond_0
    return-void
.end method

.method private static b(Lcom/chartboost/sdk/Libraries/k;Z)V
    .locals 0

    .prologue
    .line 1406
    return-void
.end method

.method protected static c()V
    .locals 1

    .prologue
    .line 433
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/Tracking/a;

    if-nez v0, :cond_0

    .line 434
    invoke-static {}, Lcom/chartboost/sdk/Tracking/a;->a()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/Tracking/a;

    .line 435
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Tracking/a;->c()V

    .line 436
    return-void
.end method

.method static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->k(Landroid/app/Activity;)V

    return-void
.end method

.method protected static c(Lcom/chartboost/sdk/Libraries/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 553
    invoke-static {}, Lcom/chartboost/sdk/d;->a()Lcom/chartboost/sdk/d;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v1, v2, :cond_2

    .line 556
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v1

    .line 557
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->g(Lcom/chartboost/sdk/Libraries/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 558
    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/f;->c(Lcom/chartboost/sdk/Model/a;)V

    .line 560
    sput-object v0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/Model/a;

    .line 562
    :cond_0
    invoke-static {p0, v3}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Libraries/k;Z)V

    .line 565
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/k;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_2

    .line 566
    invoke-static {p0, v3}, Lcom/chartboost/sdk/Chartboost;->c(Lcom/chartboost/sdk/Libraries/k;Z)V

    .line 570
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/ax;

    invoke-static {}, Lcom/chartboost/sdk/c;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ax;->c(Landroid/content/Context;)V

    .line 573
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/k;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_3

    .line 574
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->j:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m;->b()V

    .line 575
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->i:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->f()V

    .line 577
    :cond_3
    return-void
.end method

.method private static c(Lcom/chartboost/sdk/Libraries/k;Z)V
    .locals 1

    .prologue
    .line 1455
    if-nez p0, :cond_0

    .line 1458
    :goto_0
    return-void

    .line 1457
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/k;->a()I

    move-result v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Chartboost;->a(IZ)V

    goto :goto_0
.end method

.method public static cacheInterstitial(Ljava/lang/String;)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 802
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    new-instance v0, Lcom/chartboost/sdk/Chartboost$7;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$7;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 819
    invoke-static {}, Lcom/chartboost/sdk/c;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 820
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 824
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 825
    invoke-static {}, Lcom/chartboost/sdk/c;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 826
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 830
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public static cacheMoreApps(Ljava/lang/String;)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 899
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    new-instance v0, Lcom/chartboost/sdk/Chartboost$10;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$10;-><init>(Ljava/lang/String;)V

    .line 915
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 916
    invoke-static {}, Lcom/chartboost/sdk/c;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 917
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 921
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 922
    invoke-static {}, Lcom/chartboost/sdk/c;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 923
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 927
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadMoreApps(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public static cacheRewardedVideo(Ljava/lang/String;)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 721
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    new-instance v0, Lcom/chartboost/sdk/Chartboost$5;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$5;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 738
    invoke-static {}, Lcom/chartboost/sdk/c;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 739
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 743
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 744
    invoke-static {}, Lcom/chartboost/sdk/c;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 745
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 749
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 699
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    :goto_0
    return-void

    .line 701
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/bb;->a()Lcom/chartboost/sdk/impl/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bb;->b()V

    .line 702
    invoke-static {}, Lcom/chartboost/sdk/impl/ae;->k()Lcom/chartboost/sdk/impl/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae;->a()V

    .line 703
    invoke-static {}, Lcom/chartboost/sdk/impl/ad;->i()Lcom/chartboost/sdk/impl/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->a()V

    .line 704
    invoke-static {}, Lcom/chartboost/sdk/impl/au;->i()Lcom/chartboost/sdk/impl/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/au;->a()V

    .line 705
    invoke-static {}, Lcom/chartboost/sdk/InPlay/a;->b()V

    goto :goto_0
.end method

.method public static closeImpression()V
    .locals 1

    .prologue
    .line 875
    new-instance v0, Lcom/chartboost/sdk/Chartboost$9;

    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost$9;-><init>()V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 883
    return-void
.end method

.method static synthetic d(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->j(Landroid/app/Activity;)V

    return-void
.end method

.method protected static d()Z
    .locals 1

    .prologue
    .line 606
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->e()Z

    move-result v0

    return v0
.end method

.method protected static d(Lcom/chartboost/sdk/Libraries/k;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1440
    if-nez p0, :cond_1

    .line 1443
    :cond_0
    :goto_0
    return v0

    .line 1442
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/Chartboost;->m:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/k;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1443
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static didPassAgeGate(Z)V
    .locals 0
    .param p0, "pass"    # Z

    .prologue
    .line 683
    invoke-static {p0}, Lcom/chartboost/sdk/c;->c(Z)V

    .line 684
    return-void
.end method

.method static synthetic e(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->l(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic e(Lcom/chartboost/sdk/Libraries/k;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->f(Lcom/chartboost/sdk/Libraries/k;)V

    return-void
.end method

.method protected static e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 610
    invoke-static {}, Lcom/chartboost/sdk/d;->a()Lcom/chartboost/sdk/d;

    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v2

    .line 612
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v4, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-ne v3, v4, :cond_1

    .line 613
    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    :goto_0
    return v0

    .line 615
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/Chartboost$2;

    invoke-direct {v2, v1}, Lcom/chartboost/sdk/Chartboost$2;-><init>(Lcom/chartboost/sdk/d;)V

    invoke-static {v2}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 622
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v2

    .line 623
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/chartboost/sdk/f;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 624
    new-instance v3, Lcom/chartboost/sdk/Chartboost$3;

    invoke-direct {v3, v2, v1}, Lcom/chartboost/sdk/Chartboost$3;-><init>(Lcom/chartboost/sdk/f;Lcom/chartboost/sdk/d;)V

    invoke-static {v3}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 631
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static f()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1241
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->f:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 1244
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getHostActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->m(Landroid/app/Activity;)V

    return-void
.end method

.method private static f(Lcom/chartboost/sdk/Libraries/k;)V
    .locals 1

    .prologue
    .line 540
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->c(Lcom/chartboost/sdk/Libraries/k;)V

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/k;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_1

    .line 544
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/chartboost/sdk/Chartboost;->c(Lcom/chartboost/sdk/Libraries/k;Z)V

    .line 546
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->b()V

    .line 547
    return-void
.end method

.method private static forwardTouchEventsAIR(Z)V
    .locals 1
    .param p0, "forward"    # Z

    .prologue
    .line 1598
    new-instance v0, Lcom/chartboost/sdk/Chartboost$28;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$28;-><init>(Z)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1610
    return-void
.end method

.method protected static g()V
    .locals 1

    .prologue
    .line 1288
    sget-boolean v0, Lcom/chartboost/sdk/Chartboost;->l:Z

    if-eqz v0, :cond_0

    .line 1289
    const/4 v0, 0x0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->f:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 1290
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chartboost/sdk/Chartboost;->l:Z

    .line 1292
    :cond_0
    return-void
.end method

.method static synthetic g(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->n(Landroid/app/Activity;)V

    return-void
.end method

.method private static g(Lcom/chartboost/sdk/Libraries/k;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1263
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1264
    if-nez p0, :cond_2

    .line 1265
    sget-object v2, Lcom/chartboost/sdk/Chartboost;->f:Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v2, :cond_1

    .line 1270
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1265
    goto :goto_0

    .line 1266
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->f:Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/k;->b(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    .line 1268
    :cond_3
    sget-object v2, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    if-nez v2, :cond_4

    .line 1269
    if-eqz p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 1270
    :cond_4
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Libraries/k;->a(Lcom/chartboost/sdk/Libraries/k;)Z

    move-result v0

    goto :goto_0
.end method

.method public static getAutoCacheAds()Z
    .locals 1

    .prologue
    .line 1117
    invoke-static {}, Lcom/chartboost/sdk/c;->k()Z

    move-result v0

    return v0
.end method

.method public static getCustomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1059
    invoke-static {}, Lcom/chartboost/sdk/c;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDelegate()Lcom/chartboost/sdk/a;
    .locals 1

    .prologue
    .line 1097
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    return-object v0
.end method

.method protected static getHostActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1387
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getImpressionsUseActivities()Z
    .locals 1

    .prologue
    .line 1481
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v0

    return v0
.end method

.method public static getLoggingLevel()Lcom/chartboost/sdk/Libraries/CBLogging$Level;
    .locals 1

    .prologue
    .line 1092
    invoke-static {}, Lcom/chartboost/sdk/c;->o()Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1204
    const-string v0, "6.4.0"

    return-object v0
.end method

.method protected static getValidContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1400
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->b()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/c;->y()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method protected static h()Lcom/chartboost/sdk/f;
    .locals 1

    .prologue
    .line 1468
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v0

    .line 1469
    if-nez v0, :cond_0

    .line 1470
    const/4 v0, 0x0

    .line 1472
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->n:Lcom/chartboost/sdk/f;

    goto :goto_0
.end method

.method static synthetic h(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public static hasInterstitial(Ljava/lang/String;)Z
    .locals 1
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 792
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    const/4 v0, 0x0

    .line 794
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/ad;->i()Lcom/chartboost/sdk/impl/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/ad;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static hasMoreApps(Ljava/lang/String;)Z
    .locals 1
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 889
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    const/4 v0, 0x0

    .line 891
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/au;->i()Lcom/chartboost/sdk/impl/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/au;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static hasRewardedVideo(Ljava/lang/String;)Z
    .locals 1
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 712
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    const/4 v0, 0x0

    .line 714
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/ae;->k()Lcom/chartboost/sdk/impl/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/ae;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic i(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->p(Landroid/app/Activity;)V

    return-void
.end method

.method protected static i()Z
    .locals 1

    .prologue
    .line 1613
    sget-boolean v0, Lcom/chartboost/sdk/Chartboost;->q:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/chartboost/sdk/Chartboost;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAnyViewVisible()Z
    .locals 1

    .prologue
    .line 973
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 974
    if-nez v0, :cond_0

    .line 975
    const/4 v0, 0x0

    .line 977
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public static isWebViewEnabled()Z
    .locals 1

    .prologue
    .line 1218
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic j()V
    .locals 0

    .prologue
    .line 39
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->q()V

    return-void
.end method

.method private static j(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/Chartboost$23;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$23;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic k()Lcom/chartboost/sdk/Chartboost;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/Chartboost;

    return-object v0
.end method

.method private static k(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Libraries/k;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->f(Lcom/chartboost/sdk/Libraries/k;)V

    .line 244
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Chartboost;->c(Lcom/chartboost/sdk/Libraries/k;Z)V

    .line 247
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->c:Landroid/os/Handler;

    sget-object v1, Lcom/chartboost/sdk/Chartboost;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    invoke-static {p0}, Lcom/chartboost/sdk/Libraries/k;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    .line 252
    invoke-static {p0}, Lcom/chartboost/sdk/impl/az;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->d()V

    .line 253
    return-void
.end method

.method static synthetic l()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static l(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/Chartboost$30;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$30;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static m(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 449
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    sget-boolean v0, Lcom/chartboost/sdk/Chartboost;->b:Z

    if-nez v0, :cond_3

    .line 452
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 453
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/a;->didInitialize()V

    .line 454
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/chartboost/sdk/Chartboost;->b:Z

    .line 456
    :cond_3
    new-instance v0, Lcom/chartboost/sdk/Chartboost$33;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$33;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->s()Z

    move-result v0

    return v0
.end method

.method private static n(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 496
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/Chartboost$34;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$34;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->t()Z

    move-result v0

    return v0
.end method

.method static synthetic o()Lcom/chartboost/sdk/CBImpressionActivity;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->f:Lcom/chartboost/sdk/CBImpressionActivity;

    return-object v0
.end method

.method private static o(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 526
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/Chartboost$35;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$35;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static onBackPressed()Z
    .locals 1

    .prologue
    .line 582
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->r()Z

    move-result v0

    return v0
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 219
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->j(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 637
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    :goto_0
    return-void

    .line 640
    :cond_0
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->p(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 489
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->n(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 442
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->m(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static onStart(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 259
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->l(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static onStop(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 519
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    :goto_0
    return-void

    .line 522
    :cond_0
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->o(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private static p()V
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/Tracking/a;

    if-nez v0, :cond_0

    .line 397
    invoke-static {}, Lcom/chartboost/sdk/Tracking/a;->a()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/Tracking/a;

    .line 398
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Tracking/a;->f()V

    .line 399
    invoke-static {}, Lcom/chartboost/sdk/Tracking/a;->b()V

    .line 401
    sget-boolean v0, Lcom/chartboost/sdk/Chartboost;->isFirstHardBootup:Z

    if-nez v0, :cond_1

    .line 402
    new-instance v0, Lcom/chartboost/sdk/Chartboost$32;

    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost$32;-><init>()V

    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/c$a;)V

    .line 414
    :cond_1
    return-void
.end method

.method private static p(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 644
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/Chartboost$4;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$4;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static q()V
    .locals 1

    .prologue
    .line 417
    invoke-static {}, Lcom/chartboost/sdk/c;->C()Ljava/lang/String;

    .line 419
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    invoke-static {}, Lcom/chartboost/sdk/b;->b()V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-static {}, Lcom/chartboost/sdk/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static q(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1251
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1252
    sget-object v2, Lcom/chartboost/sdk/Chartboost;->f:Lcom/chartboost/sdk/CBImpressionActivity;

    if-ne v2, p0, :cond_1

    .line 1256
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1252
    goto :goto_0

    .line 1254
    :cond_2
    sget-object v2, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    if-nez v2, :cond_3

    .line 1255
    if-eqz p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 1256
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Libraries/k;->b(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0
.end method

.method private static r()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 586
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 602
    :cond_0
    :goto_0
    return v0

    .line 588
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    if-nez v1, :cond_2

    .line 589
    const-string v1, "Chartboost"

    const-string v2, "The Chartboost methods onCreate(), onStart(), onStop(), and onDestroy() must be called in the corresponding methods of your activity in order for Chartboost to function properly."

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 595
    sget-boolean v1, Lcom/chartboost/sdk/Chartboost;->s:Z

    if-eqz v1, :cond_0

    .line 596
    sput-boolean v0, Lcom/chartboost/sdk/Chartboost;->s:Z

    .line 597
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->d()Z

    .line 598
    const/4 v0, 0x1

    goto :goto_0

    .line 602
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->d()Z

    move-result v0

    goto :goto_0
.end method

.method private static s()Z
    .locals 1

    .prologue
    .line 1435
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->d(Lcom/chartboost/sdk/Libraries/k;)Z

    move-result v0

    return v0
.end method

.method public static setActivityCallbacks(Z)V
    .locals 2
    .param p0, "enabled"    # Z

    .prologue
    .line 1222
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getHostActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1223
    if-eqz v0, :cond_0

    .line 1224
    sget-boolean v1, Lcom/chartboost/sdk/Chartboost;->q:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/chartboost/sdk/Chartboost;->p:Z

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    .line 1225
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Chartboost;->r:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1226
    sput-boolean p0, Lcom/chartboost/sdk/Chartboost;->p:Z

    .line 1232
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    sget-boolean v1, Lcom/chartboost/sdk/Chartboost;->p:Z

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    .line 1228
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Chartboost;->r:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1229
    sput-boolean p0, Lcom/chartboost/sdk/Chartboost;->p:Z

    goto :goto_0
.end method

.method public static setAutoCacheAds(Z)V
    .locals 1
    .param p0, "autoCacheAds"    # Z

    .prologue
    .line 1126
    new-instance v0, Lcom/chartboost/sdk/Chartboost$20;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$20;-><init>(Z)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1132
    return-void
.end method

.method public static setCustomId(Ljava/lang/String;)V
    .locals 1
    .param p0, "customID"    # Ljava/lang/String;

    .prologue
    .line 1068
    new-instance v0, Lcom/chartboost/sdk/Chartboost$17;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$17;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1074
    return-void
.end method

.method public static setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V
    .locals 1
    .param p0, "delegate"    # Lcom/chartboost/sdk/ChartboostDelegate;

    .prologue
    .line 1103
    new-instance v0, Lcom/chartboost/sdk/Chartboost$19;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$19;-><init>(Lcom/chartboost/sdk/ChartboostDelegate;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1109
    return-void
.end method

.method public static setFramework(Lcom/chartboost/sdk/Chartboost$CBFramework;)V
    .locals 1
    .param p0, "framework"    # Lcom/chartboost/sdk/Chartboost$CBFramework;

    .prologue
    .line 1008
    new-instance v0, Lcom/chartboost/sdk/Chartboost$14;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$14;-><init>(Lcom/chartboost/sdk/Chartboost$CBFramework;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1015
    return-void
.end method

.method public static setFramework(Lcom/chartboost/sdk/Chartboost$CBFramework;Ljava/lang/String;)V
    .locals 1
    .param p0, "framework"    # Lcom/chartboost/sdk/Chartboost$CBFramework;
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 1026
    new-instance v0, Lcom/chartboost/sdk/Chartboost$15;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$15;-><init>(Lcom/chartboost/sdk/Chartboost$CBFramework;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1032
    return-void
.end method

.method public static setFrameworkVersion(Ljava/lang/String;)V
    .locals 1
    .param p0, "version"    # Ljava/lang/String;

    .prologue
    .line 1043
    new-instance v0, Lcom/chartboost/sdk/Chartboost$16;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$16;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1049
    return-void
.end method

.method public static setImpressionsUseActivities(Z)V
    .locals 0
    .param p0, "impressionsUseActivities"    # Z

    .prologue
    .line 1498
    sput-boolean p0, Lcom/chartboost/sdk/c;->a:Z

    .line 1499
    return-void
.end method

.method public static setLoggingLevel(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V
    .locals 1
    .param p0, "lvl"    # Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    .prologue
    .line 1080
    new-instance v0, Lcom/chartboost/sdk/Chartboost$18;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$18;-><init>(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1086
    return-void
.end method

.method public static setMediation(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;)V
    .locals 1
    .param p0, "mediation"    # Lcom/chartboost/sdk/Chartboost$CBMediation;
    .param p1, "libraryVersion"    # Ljava/lang/String;

    .prologue
    .line 989
    new-instance v0, Lcom/chartboost/sdk/Chartboost$13;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$13;-><init>(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 996
    return-void
.end method

.method public static setShouldDisplayLoadingViewForMoreApps(Z)V
    .locals 1
    .param p0, "shouldDisplay"    # Z

    .prologue
    .line 1158
    new-instance v0, Lcom/chartboost/sdk/Chartboost$22;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$22;-><init>(Z)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1164
    return-void
.end method

.method public static setShouldHideSystemUI(Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "hide"    # Ljava/lang/Boolean;

    .prologue
    .line 1214
    invoke-static {p0}, Lcom/chartboost/sdk/c;->a(Ljava/lang/Boolean;)V

    .line 1215
    return-void
.end method

.method public static setShouldPauseClickForConfirmation(Z)V
    .locals 0
    .param p0, "shouldPause"    # Z

    .prologue
    .line 691
    invoke-static {p0}, Lcom/chartboost/sdk/c;->d(Z)V

    .line 692
    return-void
.end method

.method public static setShouldPrefetchVideoContent(Z)V
    .locals 1
    .param p0, "shouldPrefetch"    # Z

    .prologue
    .line 1172
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1198
    :goto_0
    return-void

    .line 1174
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/Chartboost$24;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$24;-><init>(Z)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setShouldRequestInterstitialsInFirstSession(Z)V
    .locals 1
    .param p0, "shouldRequest"    # Z

    .prologue
    .line 1142
    new-instance v0, Lcom/chartboost/sdk/Chartboost$21;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$21;-><init>(Z)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1148
    return-void
.end method

.method public static showInterstitial(Ljava/lang/String;)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 839
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 841
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    new-instance v0, Lcom/chartboost/sdk/Chartboost$8;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$8;-><init>(Ljava/lang/String;)V

    .line 855
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 856
    invoke-static {}, Lcom/chartboost/sdk/c;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 857
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 861
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 862
    invoke-static {}, Lcom/chartboost/sdk/c;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 863
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 867
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method private static showInterstitialAIR(Ljava/lang/String;Z)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;
    .param p1, "show"    # Z

    .prologue
    .line 1517
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-void

    .line 1519
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    new-instance v0, Lcom/chartboost/sdk/Chartboost$25;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$25;-><init>(Ljava/lang/String;Z)V

    .line 1527
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1528
    invoke-static {}, Lcom/chartboost/sdk/c;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1529
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1533
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1534
    invoke-static {}, Lcom/chartboost/sdk/c;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1535
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1539
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public static showMoreApps(Ljava/lang/String;)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 935
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 964
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    new-instance v0, Lcom/chartboost/sdk/Chartboost$11;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$11;-><init>(Ljava/lang/String;)V

    .line 951
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 952
    invoke-static {}, Lcom/chartboost/sdk/c;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 953
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 957
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 958
    invoke-static {}, Lcom/chartboost/sdk/c;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 959
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 963
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadMoreApps(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method private static showMoreAppsAIR(Ljava/lang/String;Z)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;
    .param p1, "show"    # Z

    .prologue
    .line 1544
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1567
    :cond_0
    :goto_0
    return-void

    .line 1546
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1548
    new-instance v0, Lcom/chartboost/sdk/Chartboost$26;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$26;-><init>(Ljava/lang/String;Z)V

    .line 1554
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1555
    invoke-static {}, Lcom/chartboost/sdk/c;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1556
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1560
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1561
    invoke-static {}, Lcom/chartboost/sdk/c;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1562
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1566
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadMoreApps(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public static showRewardedVideo(Ljava/lang/String;)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 757
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    new-instance v0, Lcom/chartboost/sdk/Chartboost$6;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$6;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 774
    invoke-static {}, Lcom/chartboost/sdk/c;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 775
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 779
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 780
    invoke-static {}, Lcom/chartboost/sdk/c;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 781
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 785
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method private static showRewardedVideoAIR(Ljava/lang/String;Z)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;
    .param p1, "show"    # Z

    .prologue
    .line 1571
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1594
    :cond_0
    :goto_0
    return-void

    .line 1573
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    new-instance v0, Lcom/chartboost/sdk/Chartboost$27;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$27;-><init>(Ljava/lang/String;Z)V

    .line 1581
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1582
    invoke-static {}, Lcom/chartboost/sdk/c;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1583
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1587
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1588
    invoke-static {}, Lcom/chartboost/sdk/c;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1589
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1593
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public static startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "appSignature"    # Ljava/lang/String;

    .prologue
    .line 182
    new-instance v0, Lcom/chartboost/sdk/Chartboost$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/chartboost/sdk/Chartboost$12;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method private static t()Z
    .locals 2

    .prologue
    .line 1502
    invoke-static {}, Lcom/chartboost/sdk/c;->T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Chartboost Integration Warning: your account has been set to advertiser only. This function has been disabled. Please contact support if you expect this call to function."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1505
    :catch_0
    move-exception v0

    .line 1506
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1508
    const/4 v0, 0x0

    .line 1510
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
