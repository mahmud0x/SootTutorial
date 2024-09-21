.class public final Lcom/chartboost/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/c$a;
    }
.end annotation


# static fields
.field private static A:F

.field private static B:Z

.field private static C:Z

.field private static D:Z

.field private static E:Z

.field private static F:Z

.field private static G:Z

.field protected static a:Z

.field public static b:Lcom/chartboost/sdk/d$a;

.field public static c:Z

.field public static d:Z

.field private static final e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Lcom/chartboost/sdk/a;

.field private static i:Z

.field private static j:Z

.field private static k:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Lcom/chartboost/sdk/Chartboost$CBMediation;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Landroid/content/SharedPreferences;

.field private static s:Z

.field private static volatile t:Z

.field private static u:Landroid/content/Context;

.field private static v:Landroid/app/Application;

.field private static w:Z

.field private static x:Z

.field private static y:Z

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 38
    const-class v0, Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/c;->e:Ljava/lang/String;

    .line 44
    sput-boolean v1, Lcom/chartboost/sdk/c;->a:Z

    .line 45
    sput-boolean v2, Lcom/chartboost/sdk/c;->i:Z

    .line 46
    sput-boolean v2, Lcom/chartboost/sdk/c;->j:Z

    .line 47
    sput-object v3, Lcom/chartboost/sdk/c;->k:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 48
    sput-object v3, Lcom/chartboost/sdk/c;->l:Ljava/lang/String;

    .line 49
    sput-object v3, Lcom/chartboost/sdk/c;->m:Ljava/lang/String;

    .line 50
    sput-object v3, Lcom/chartboost/sdk/c;->n:Ljava/lang/String;

    .line 51
    sput-object v3, Lcom/chartboost/sdk/c;->o:Lcom/chartboost/sdk/Chartboost$CBMediation;

    .line 52
    sput-object v3, Lcom/chartboost/sdk/c;->p:Ljava/lang/String;

    .line 53
    sput-object v3, Lcom/chartboost/sdk/c;->q:Ljava/lang/String;

    .line 54
    sput-object v3, Lcom/chartboost/sdk/c;->r:Landroid/content/SharedPreferences;

    .line 55
    sput-boolean v1, Lcom/chartboost/sdk/c;->s:Z

    .line 56
    sput-boolean v2, Lcom/chartboost/sdk/c;->t:Z

    .line 57
    sput-object v3, Lcom/chartboost/sdk/c;->u:Landroid/content/Context;

    .line 58
    sput-object v3, Lcom/chartboost/sdk/c;->v:Landroid/app/Application;

    .line 59
    sput-boolean v2, Lcom/chartboost/sdk/c;->w:Z

    .line 61
    sput-boolean v1, Lcom/chartboost/sdk/c;->x:Z

    .line 62
    sput-boolean v2, Lcom/chartboost/sdk/c;->y:Z

    .line 63
    sput-boolean v1, Lcom/chartboost/sdk/c;->z:Z

    .line 64
    const/high16 v0, 0x437a0000    # 250.0f

    sput v0, Lcom/chartboost/sdk/c;->A:F

    .line 65
    sput-boolean v1, Lcom/chartboost/sdk/c;->c:Z

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/chartboost/sdk/c;->d:Z

    .line 68
    sput-boolean v2, Lcom/chartboost/sdk/c;->B:Z

    .line 81
    sput-boolean v1, Lcom/chartboost/sdk/c;->C:Z

    .line 82
    sput-boolean v1, Lcom/chartboost/sdk/c;->D:Z

    .line 83
    sput-boolean v1, Lcom/chartboost/sdk/c;->E:Z

    .line 84
    sput-boolean v1, Lcom/chartboost/sdk/c;->F:Z

    .line 85
    sput-boolean v1, Lcom/chartboost/sdk/c;->G:Z

    return-void

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 4

    .prologue
    .line 717
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    const-string v0, "%s/%s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "webview"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/chartboost/sdk/c;->D()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "/interstitial/get"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 720
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/interstitial/get"

    goto :goto_0
.end method

.method public static B()Ljava/lang/String;
    .locals 4

    .prologue
    .line 725
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    const-string v0, "%s/%s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "webview"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/chartboost/sdk/c;->D()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "/reward/get"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 728
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/reward/get"

    goto :goto_0
.end method

.method public static C()Ljava/lang/String;
    .locals 4

    .prologue
    .line 733
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    const-string v0, "%s/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "webview"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/chartboost/sdk/c;->D()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "prefetch"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 737
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/api/video-prefetch"

    goto :goto_0
.end method

.method public static D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 742
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, "v2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 744
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 746
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "v2"

    goto :goto_0
.end method

.method public static E()I
    .locals 4

    .prologue
    .line 754
    const-string v0, "cacheTTLs"

    invoke-static {v0}, Lcom/chartboost/sdk/c;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_0

    .line 756
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 759
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static F()I
    .locals 3

    .prologue
    .line 764
    const-string v0, "cacheMaxUnits"

    invoke-static {v0}, Lcom/chartboost/sdk/c;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 768
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static G()I
    .locals 1

    .prologue
    .line 773
    const-string v0, "cacheMaxBytes"

    invoke-static {v0}, Lcom/chartboost/sdk/c;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 777
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x6400000

    goto :goto_0
.end method

.method public static H()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/16 v3, 0xe

    .line 792
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 793
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 794
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 797
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 800
    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static I()Z
    .locals 3

    .prologue
    .line 805
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 806
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 807
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "interstitialEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 809
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 810
    const-string v1, "interstitialEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 813
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static J()Z
    .locals 3

    .prologue
    .line 817
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 818
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 819
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rewardVideoEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 821
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 822
    const-string v1, "rewardVideoEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 825
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static K()Z
    .locals 3

    .prologue
    .line 829
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 831
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "moreAppsEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 833
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 834
    const-string v1, "moreAppsEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 837
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static L()Z
    .locals 3

    .prologue
    .line 841
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 843
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 844
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "inplayEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 845
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 846
    const-string v1, "inplayEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 849
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static M()Z
    .locals 3

    .prologue
    .line 853
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 855
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "lockOrientation"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 857
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 858
    const-string v1, "lockOrientation"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 861
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static N()Z
    .locals 3

    .prologue
    .line 865
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "native"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 866
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 867
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 869
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 872
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static O()Z
    .locals 3

    .prologue
    .line 876
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "native"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 877
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 878
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "interstitialEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 880
    const-string v1, "interstitialEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 883
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static P()Z
    .locals 3

    .prologue
    .line 887
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "native"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 889
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rewardVideoEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 891
    const-string v1, "rewardVideoEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 894
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static Q()Z
    .locals 3

    .prologue
    .line 898
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "native"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 899
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 900
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "moreAppsEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 902
    const-string v1, "moreAppsEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 905
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static R()Z
    .locals 3

    .prologue
    .line 909
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "native"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 911
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 912
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "inplayEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 913
    const-string v1, "inplayEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 916
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static S()Z
    .locals 3

    .prologue
    .line 920
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "native"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 921
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 922
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "lockOrientation"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 924
    const-string v1, "lockOrientation"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 927
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static T()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 931
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "publisherDisable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static U()I
    .locals 3

    .prologue
    .line 936
    const-string v0, "prefetchSession"

    invoke-static {v0}, Lcom/chartboost/sdk/c;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 938
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 940
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static V()I
    .locals 3

    .prologue
    .line 945
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "native"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 946
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 947
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 948
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "prefetchSession"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 949
    const-string v1, "prefetchSession"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v0

    .line 952
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic W()Lcom/chartboost/sdk/a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/chartboost/sdk/c;->h:Lcom/chartboost/sdk/a;

    return-object v0
.end method

.method private static X()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/chartboost/sdk/c;->r:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/c;->r:Landroid/content/SharedPreferences;

    .line 94
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/c;->r:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 620
    sput-object p0, Lcom/chartboost/sdk/c;->v:Landroid/app/Application;

    .line 621
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 608
    sput-object p0, Lcom/chartboost/sdk/c;->u:Landroid/content/Context;

    .line 609
    return-void
.end method

.method public static a(Lcom/chartboost/sdk/Chartboost$CBFramework;)V
    .locals 2

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 141
    sget-object v0, Lcom/chartboost/sdk/c;->e:Ljava/lang/String;

    const-string v1, "Pass a valid CBFramework enum value"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    sput-object p0, Lcom/chartboost/sdk/c;->k:Lcom/chartboost/sdk/Chartboost$CBFramework;

    goto :goto_0
.end method

.method public static a(Lcom/chartboost/sdk/Chartboost$CBFramework;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {p0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Chartboost$CBFramework;)V

    .line 151
    sput-object p1, Lcom/chartboost/sdk/c;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    sput-object p0, Lcom/chartboost/sdk/c;->o:Lcom/chartboost/sdk/Chartboost$CBMediation;

    .line 187
    sput-object p1, Lcom/chartboost/sdk/c;->p:Ljava/lang/String;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/chartboost/sdk/c;->o:Lcom/chartboost/sdk/Chartboost$CBMediation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/c;->n:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public static a(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V
    .locals 1

    .prologue
    .line 385
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 387
    :cond_0
    sput-object p0, Lcom/chartboost/sdk/Libraries/CBLogging;->a:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    goto :goto_0
.end method

.method public static a(Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 8

    .prologue
    .line 414
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->f()Ljava/util/Map;

    move-result-object v2

    .line 416
    if-eqz v2, :cond_1

    .line 417
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 418
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 419
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 420
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 421
    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 441
    :cond_1
    :goto_1
    return-void

    .line 422
    :cond_2
    :try_start_1
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 423
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 424
    :cond_3
    instance-of v5, v1, Ljava/lang/Float;

    if-eqz v5, :cond_4

    .line 425
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 426
    :cond_4
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 427
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 428
    :cond_5
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    .line 429
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 430
    :cond_6
    if-eqz v1, :cond_0

    .line 431
    check-cast v1, Ljava/util/HashMap;

    .line 432
    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 435
    :cond_7
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Lcom/chartboost/sdk/a;)V
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    sput-object p0, Lcom/chartboost/sdk/c;->h:Lcom/chartboost/sdk/a;

    goto :goto_0
.end method

.method public static a(Lcom/chartboost/sdk/c$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 444
    sput-boolean v2, Lcom/chartboost/sdk/Chartboost;->a:Z

    .line 445
    new-instance v0, Lcom/chartboost/sdk/impl/ay;

    const-string v1, "/api/config"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ay;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/ay;->a(Z)V

    .line 447
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/ay;->b(Z)V

    .line 448
    sget-object v1, Lcom/chartboost/sdk/impl/l$a;->c:Lcom/chartboost/sdk/impl/l$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/impl/l$a;)V

    .line 449
    new-array v1, v2, [Lcom/chartboost/sdk/Libraries/g$k;

    const-string v2, "status"

    sget-object v3, Lcom/chartboost/sdk/Libraries/a;->a:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 451
    new-instance v1, Lcom/chartboost/sdk/c$1;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/c$1;-><init>(Lcom/chartboost/sdk/c$a;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/impl/ay$c;)V

    .line 482
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/chartboost/sdk/c;->c:Z

    .line 111
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/chartboost/sdk/c;->k:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lcom/chartboost/sdk/c;->e:Ljava/lang/String;

    const-string v1, "Set a valid CBFramework first"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    sget-object v0, Lcom/chartboost/sdk/c;->e:Ljava/lang/String;

    const-string v1, "Invalid Version String"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    sput-object p0, Lcom/chartboost/sdk/c;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 321
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 323
    :cond_0
    sput-boolean p0, Lcom/chartboost/sdk/c;->s:Z

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/chartboost/sdk/c;->C:Z

    return v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 532
    if-nez p0, :cond_0

    .line 534
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid activity context: Host Activity object is null, Please send a valid activity object"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 538
    const/4 v0, 0x0

    .line 540
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Lcom/chartboost/sdk/Chartboost$CBFramework;
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    .line 158
    sget-object v0, Lcom/chartboost/sdk/c;->k:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/c;->k:Lcom/chartboost/sdk/Chartboost$CBFramework;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    sput-object p0, Lcom/chartboost/sdk/c;->f:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appId"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220
    return-void
.end method

.method protected static b(Z)V
    .locals 0

    .prologue
    .line 503
    sput-boolean p0, Lcom/chartboost/sdk/c;->t:Z

    .line 504
    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 625
    if-nez p0, :cond_0

    .line 626
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid activity context passed during intitalization"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :catch_0
    move-exception v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 682
    :goto_0
    return v0

    .line 632
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/chartboost/sdk/c;->d:Z

    if-eqz v2, :cond_1

    .line 633
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    .line 634
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    .line 635
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    .line 636
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    .line 637
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 646
    :goto_1
    if-eqz v6, :cond_2

    .line 647
    const/4 v6, 0x1

    sput-boolean v6, Lcom/chartboost/sdk/c;->C:Z

    .line 653
    :goto_2
    if-eqz v4, :cond_3

    .line 654
    const/4 v0, 0x1

    sput-boolean v0, Lcom/chartboost/sdk/c;->D:Z

    .line 655
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Please add the permission : android.permission.INTERNET in your android manifest.xml"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_1
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    .line 640
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    .line 641
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    .line 642
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    .line 643
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 650
    :cond_2
    const/4 v6, 0x0

    sput-boolean v6, Lcom/chartboost/sdk/c;->C:Z

    goto :goto_2

    .line 658
    :cond_3
    const/4 v4, 0x0

    sput-boolean v4, Lcom/chartboost/sdk/c;->D:Z

    .line 661
    if-eqz v5, :cond_4

    .line 662
    const/4 v0, 0x1

    sput-boolean v0, Lcom/chartboost/sdk/c;->E:Z

    .line 663
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Please add the permission :  android.permission.ACCESS_NETWORK_STATE in your android manifest.xml"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_4
    const/4 v4, 0x0

    sput-boolean v4, Lcom/chartboost/sdk/c;->E:Z

    .line 668
    if-nez v3, :cond_5

    .line 669
    const/4 v3, 0x0

    sput-boolean v3, Lcom/chartboost/sdk/c;->F:Z

    .line 674
    :goto_3
    if-nez v2, :cond_6

    .line 675
    const/4 v2, 0x0

    sput-boolean v2, Lcom/chartboost/sdk/c;->G:Z

    goto :goto_0

    .line 671
    :cond_5
    const/4 v3, 0x1

    sput-boolean v3, Lcom/chartboost/sdk/c;->F:Z

    goto :goto_3

    .line 677
    :cond_6
    const/4 v2, 0x1

    sput-boolean v2, Lcom/chartboost/sdk/c;->G:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    sget-object v0, Lcom/chartboost/sdk/c;->k:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/chartboost/sdk/c;->k:Lcom/chartboost/sdk/Chartboost$CBFramework;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/chartboost/sdk/c;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 233
    sput-object p0, Lcom/chartboost/sdk/c;->g:Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appSignature"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 562
    sget-object v0, Lcom/chartboost/sdk/c;->b:Lcom/chartboost/sdk/d$a;

    if-eqz v0, :cond_0

    .line 563
    sget-object v0, Lcom/chartboost/sdk/c;->b:Lcom/chartboost/sdk/d$a;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/d$a;->a(Z)V

    .line 564
    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 692
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 693
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 695
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 696
    const/4 v2, 0x1

    sput-boolean v2, Lcom/chartboost/sdk/c;->B:Z

    .line 701
    :goto_0
    sget-boolean v2, Lcom/chartboost/sdk/c;->B:Z

    if-nez v2, :cond_0

    .line 702
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Please add             <activity android:name=\"com.chartboost.sdk.CBImpressionActivity\"\n                  android:excludeFromRecents=\"true\"\n                  android:theme=\"@android:style/Theme.Translucent.NoTitleBar.Fullscreen\"\n                  android:configChanges=\"keyboardHidden|orientation|screenSize\"/> in your android manifest.xml"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 713
    :cond_0
    return v0

    .line 698
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    sput-boolean v2, Lcom/chartboost/sdk/c;->B:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    .line 182
    sget-object v0, Lcom/chartboost/sdk/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    sput-object p0, Lcom/chartboost/sdk/c;->q:Ljava/lang/String;

    .line 406
    return-void
.end method

.method protected static d(Z)V
    .locals 1

    .prologue
    .line 567
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 569
    :cond_0
    sput-boolean p0, Lcom/chartboost/sdk/c;->w:Z

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 781
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 783
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 785
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Libraries/e$a;->g(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 788
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    .line 194
    sget-object v0, Lcom/chartboost/sdk/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Z)V
    .locals 1

    .prologue
    .line 577
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    :goto_0
    return-void

    .line 579
    :cond_0
    sput-boolean p0, Lcom/chartboost/sdk/c;->x:Z

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const-string v0, ""

    .line 212
    :goto_0
    return-object v0

    .line 211
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appId"

    sget-object v2, Lcom/chartboost/sdk/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/c;->f:Ljava/lang/String;

    .line 212
    sget-object v0, Lcom/chartboost/sdk/c;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f(Z)V
    .locals 1

    .prologue
    .line 587
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    :goto_0
    return-void

    .line 589
    :cond_0
    sput-boolean p0, Lcom/chartboost/sdk/c;->y:Z

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 224
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    const-string v0, ""

    .line 227
    :goto_0
    return-object v0

    .line 226
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appSignature"

    sget-object v2, Lcom/chartboost/sdk/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/c;->g:Ljava/lang/String;

    .line 227
    sget-object v0, Lcom/chartboost/sdk/c;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g(Z)V
    .locals 1

    .prologue
    .line 597
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    :goto_0
    return-void

    .line 599
    :cond_0
    sput-boolean p0, Lcom/chartboost/sdk/c;->z:Z

    goto :goto_0
.end method

.method public static h()Lcom/chartboost/sdk/a;
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/c;->h:Lcom/chartboost/sdk/a;

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lcom/chartboost/sdk/c;->b()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/chartboost/sdk/c;->a:Z

    if-nez v0, :cond_1

    .line 259
    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 297
    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lcom/chartboost/sdk/c;->j:Z

    goto :goto_0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 313
    sget-boolean v0, Lcom/chartboost/sdk/c;->s:Z

    return v0
.end method

.method public static l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "directories"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    const-string v1, "directories"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->h()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 340
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 345
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-object v0

    .line 347
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "trackingLevels"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public static n()Z
    .locals 3

    .prologue
    .line 359
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    .line 360
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "retriesEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()Lcom/chartboost/sdk/Libraries/CBLogging$Level;
    .locals 1

    .prologue
    .line 394
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    .line 395
    sget-object v0, Lcom/chartboost/sdk/Libraries/CBLogging;->a:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    const-string v0, ""

    .line 401
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/c;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 498
    sget-boolean v0, Lcom/chartboost/sdk/c;->t:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    .prologue
    .line 507
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const/4 v0, 0x1

    .line 510
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s()Z
    .locals 2

    .prologue
    .line 517
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/Libraries/k;

    if-nez v0, :cond_0

    .line 519
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Chartboost Weak Activity reference is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 523
    const/4 v0, 0x0

    .line 525
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static t()Z
    .locals 2

    .prologue
    .line 548
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/c;->z()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SDK Initialization error. Activity context seems to be not initialized properly, host activity or application context is being sent as null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 556
    const/4 v0, 0x0

    .line 558
    :goto_0
    return v0

    .line 550
    :cond_0
    :try_start_1
    sget-object v0, Lcom/chartboost/sdk/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SDK Initialization error. AppId is missing"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SDK Initialization error. AppSignature is missing"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 558
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static u()Z
    .locals 1

    .prologue
    .line 573
    sget-boolean v0, Lcom/chartboost/sdk/c;->w:Z

    return v0
.end method

.method public static v()Z
    .locals 1

    .prologue
    .line 583
    sget-boolean v0, Lcom/chartboost/sdk/c;->x:Z

    return v0
.end method

.method public static w()Z
    .locals 1

    .prologue
    .line 593
    sget-boolean v0, Lcom/chartboost/sdk/c;->y:Z

    return v0
.end method

.method public static x()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 603
    sget-boolean v1, Lcom/chartboost/sdk/c;->z:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/c;->X()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "prefetchDisable"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static y()Landroid/content/Context;
    .locals 1

    .prologue
    .line 612
    sget-object v0, Lcom/chartboost/sdk/c;->u:Landroid/content/Context;

    return-object v0
.end method

.method public static z()Landroid/app/Application;
    .locals 1

    .prologue
    .line 616
    sget-object v0, Lcom/chartboost/sdk/c;->v:Landroid/app/Application;

    return-object v0
.end method
