.class public Lcom/carlospinan/utils/NativeUtils;
.super Ljava/lang/Object;
.source "NativeUtils.java"


# static fields
.field private static final REQUEST_ACHIEVEMENTS:I = 0x2710

.field private static final REQUEST_LEADERBOARD:I = 0x2712

.field private static final REQUEST_LEADERBOARDS:I = 0x2711

.field private static final TAG:Ljava/lang/String; = "ANDROID_TAG"

.field private static app:Lcom/carlospinan/utils/UtilActivity;

.field private static context:Landroid/content/Context;

.field private static instance:Lcom/carlospinan/utils/NativeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/carlospinan/utils/NativeUtils;->app:Lcom/carlospinan/utils/UtilActivity;

    .line 25
    sput-object v0, Lcom/carlospinan/utils/NativeUtils;->instance:Lcom/carlospinan/utils/NativeUtils;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Lcom/carlospinan/utils/UtilActivity;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->app:Lcom/carlospinan/utils/UtilActivity;

    return-object v0
.end method

.method static synthetic access$1()Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static configure(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    sput-object p0, Lcom/carlospinan/utils/NativeUtils;->context:Landroid/content/Context;

    .line 51
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->context:Landroid/content/Context;

    check-cast v0, Lcom/carlospinan/utils/UtilActivity;

    sput-object v0, Lcom/carlospinan/utils/NativeUtils;->app:Lcom/carlospinan/utils/UtilActivity;

    .line 56
    return-void
.end method

.method public static displayAlert(Ljava/lang/String;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 63
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/carlospinan/utils/NativeUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 66
    sget-object v1, Lcom/carlospinan/utils/NativeUtils;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 68
    return-void
.end method

.method public static gameServicesSignIn()V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->app:Lcom/carlospinan/utils/UtilActivity;

    new-instance v1, Lcom/carlospinan/utils/NativeUtils$1;

    invoke-direct {v1}, Lcom/carlospinan/utils/NativeUtils$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/carlospinan/utils/UtilActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public static gameServicesSignOut()V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->app:Lcom/carlospinan/utils/UtilActivity;

    new-instance v1, Lcom/carlospinan/utils/NativeUtils$2;

    invoke-direct {v1}, Lcom/carlospinan/utils/NativeUtils$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/carlospinan/utils/UtilActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method public static hideAd()V
    .locals 2

    .prologue
    .line 327
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->app:Lcom/carlospinan/utils/UtilActivity;

    new-instance v1, Lcom/carlospinan/utils/NativeUtils$12;

    invoke-direct {v1}, Lcom/carlospinan/utils/NativeUtils$12;-><init>()V

    invoke-virtual {v0, v1}, Lcom/carlospinan/utils/UtilActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 334
    return-void
.end method

.method public static inCloudLoad(I)V
    .locals 0
    .param p0, "key"    # I

    .prologue
    .line 293
    return-void
.end method

.method public static inCloudSaveOrUpdate(I[B)V
    .locals 0
    .param p0, "key"    # I
    .param p1, "app_state"    # [B

    .prologue
    .line 269
    return-void
.end method

.method public static incrementAchievement(Ljava/lang/String;I)V
    .locals 2
    .param p0, "achievementID"    # Ljava/lang/String;
    .param p1, "numSteps"    # I

    .prologue
    .line 171
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->app:Lcom/carlospinan/utils/UtilActivity;

    new-instance v1, Lcom/carlospinan/utils/NativeUtils$5;

    invoke-direct {v1, p0, p1}, Lcom/carlospinan/utils/NativeUtils$5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/carlospinan/utils/UtilActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method public static isSignedIn()Z
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->app:Lcom/carlospinan/utils/UtilActivity;

    invoke-virtual {v0}, Lcom/carlospinan/utils/UtilActivity;->getSignedIn()Z

    move-result v0

    return v0
.end method

.method public static native notifyInCloudLoad()V
.end method

.method public static native notifyInCloudSavingOrUpdate()V
.end method

.method public static sharedInstance()Lcom/carlospinan/utils/NativeUtils;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->instance:Lcom/carlospinan/utils/NativeUtils;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/carlospinan/utils/NativeUtils;

    invoke-direct {v0}, Lcom/carlospinan/utils/NativeUtils;-><init>()V

    sput-object v0, Lcom/carlospinan/utils/NativeUtils;->instance:Lcom/carlospinan/utils/NativeUtils;

    .line 42
    :cond_0
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->instance:Lcom/carlospinan/utils/NativeUtils;

    return-object v0
.end method

.method public static showAchievements()V
    .locals 2

    .prologue
    .line 193
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->app:Lcom/carlospinan/utils/UtilActivity;

    new-instance v1, Lcom/carlospinan/utils/NativeUtils$6;

    invoke-direct {v1}, Lcom/carlospinan/utils/NativeUtils$6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/carlospinan/utils/UtilActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method public static showAd()V
    .locals 2

    .prologue
    .line 317
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->app:Lcom/carlospinan/utils/UtilActivity;

    new-instance v1, Lcom/carlospinan/utils/NativeUtils$11;

    invoke-direct {v1}, Lcom/carlospinan/utils/NativeUtils$11;-><init>()V

    invoke-virtual {v0, v1}, Lcom/carlospinan/utils/UtilActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method

.method public static showLeaderboard(Ljava/lang/String;)V
    .locals 2
    .param p0, "leaderboardID"    # Ljava/lang/String;

    .prologue
    .line 241
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->app:Lcom/carlospinan/utils/UtilActivity;

    new-instance v1, Lcom/carlospinan/utils/NativeUtils$8;

    invoke-direct {v1, p0}, Lcom/carlospinan/utils/NativeUtils$8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/carlospinan/utils/UtilActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method

.method public static showLeaderboards()V
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->app:Lcom/carlospinan/utils/UtilActivity;

    new-instance v1, Lcom/carlospinan/utils/NativeUtils$7;

    invoke-direct {v1}, Lcom/carlospinan/utils/NativeUtils$7;-><init>()V

    invoke-virtual {v0, v1}, Lcom/carlospinan/utils/UtilActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method

.method public static submitScore(Ljava/lang/String;J)V
    .locals 3
    .param p0, "leaderboardID"    # Ljava/lang/String;
    .param p1, "score"    # J

    .prologue
    .line 117
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->app:Lcom/carlospinan/utils/UtilActivity;

    new-instance v1, Lcom/carlospinan/utils/NativeUtils$3;

    invoke-direct {v1, p1, p2, p0}, Lcom/carlospinan/utils/NativeUtils$3;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/carlospinan/utils/UtilActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method public static unlockAchievement(Ljava/lang/String;)V
    .locals 2
    .param p0, "achievementID"    # Ljava/lang/String;

    .prologue
    .line 145
    sget-object v0, Lcom/carlospinan/utils/NativeUtils;->app:Lcom/carlospinan/utils/UtilActivity;

    new-instance v1, Lcom/carlospinan/utils/NativeUtils$4;

    invoke-direct {v1, p0}, Lcom/carlospinan/utils/NativeUtils$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/carlospinan/utils/UtilActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method
