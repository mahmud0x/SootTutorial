.class Lcom/carlospinan/utils/NativeUtils$8;
.super Ljava/lang/Object;
.source "NativeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carlospinan/utils/NativeUtils;->showLeaderboard(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$leaderboardID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/carlospinan/utils/NativeUtils$8;->val$leaderboardID:Ljava/lang/String;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 245
    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->isSignedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->access$0()Lcom/carlospinan/utils/UtilActivity;

    move-result-object v1

    .line 247
    sget-object v2, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    .line 248
    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->access$0()Lcom/carlospinan/utils/UtilActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/carlospinan/utils/UtilActivity;->getCustomApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    iget-object v4, p0, Lcom/carlospinan/utils/NativeUtils$8;->val$leaderboardID:Ljava/lang/String;

    .line 247
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->getLeaderboardIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 249
    const/16 v3, 0x2712

    .line 246
    invoke-virtual {v1, v2, v3}, Lcom/carlospinan/utils/UtilActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 256
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->access$1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 252
    const v2, 0x7f060038

    .line 251
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    .local v0, "message":Ljava/lang/String;
    const-string v1, "{leaderboardID}"

    iget-object v2, p0, Lcom/carlospinan/utils/NativeUtils$8;->val$leaderboardID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/carlospinan/utils/NativeUtils;->displayAlert(Ljava/lang/String;)V

    goto :goto_0
.end method
