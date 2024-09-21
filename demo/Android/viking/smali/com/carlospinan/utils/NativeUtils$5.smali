.class Lcom/carlospinan/utils/NativeUtils$5;
.super Ljava/lang/Object;
.source "NativeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carlospinan/utils/NativeUtils;->incrementAchievement(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$achievementID:Ljava/lang/String;

.field private final synthetic val$numSteps:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/carlospinan/utils/NativeUtils$5;->val$achievementID:Ljava/lang/String;

    iput p2, p0, Lcom/carlospinan/utils/NativeUtils$5;->val$numSteps:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 175
    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->isSignedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    sget-object v1, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->access$0()Lcom/carlospinan/utils/UtilActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/carlospinan/utils/UtilActivity;->getCustomApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/carlospinan/utils/NativeUtils$5;->val$achievementID:Ljava/lang/String;

    iget v4, p0, Lcom/carlospinan/utils/NativeUtils$5;->val$numSteps:I

    .line 176
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/games/achievement/Achievements;->increment(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    .line 185
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->access$1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 180
    const v2, 0x7f060035

    .line 179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    .local v0, "message":Ljava/lang/String;
    const-string v1, "{achievementID}"

    iget-object v2, p0, Lcom/carlospinan/utils/NativeUtils$5;->val$achievementID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v1, "{numSteps}"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/carlospinan/utils/NativeUtils$5;->val$numSteps:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/carlospinan/utils/NativeUtils;->displayAlert(Ljava/lang/String;)V

    goto :goto_0
.end method
