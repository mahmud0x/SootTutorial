.class public abstract Lcom/google/example/games/basegameutils/BaseGameActivity;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "BaseGameActivity.java"

# interfaces
.implements Lcom/google/example/games/basegameutils/GameHelper$GameHelperListener;


# static fields
.field public static final CLIENT_ALL:I = 0xf

.field public static final CLIENT_APPSTATE:I = 0x4

.field public static final CLIENT_GAMES:I = 0x1

.field public static final CLIENT_PLUS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BaseGameActivity"


# instance fields
.field protected mDebugLog:Z

.field protected mHelper:Lcom/google/example/games/basegameutils/GameHelper;

.field protected mRequestedClients:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mRequestedClients:I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mDebugLog:Z

    .line 68
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1
    .param p1, "requestedClients"    # I

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mRequestedClients:I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mDebugLog:Z

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/example/games/basegameutils/BaseGameActivity;->setRequestedClients(I)V

    .line 80
    return-void
.end method


# virtual methods
.method protected beginUserInitiatedSignIn()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/example/games/basegameutils/GameHelper;->beginUserInitiatedSignIn()V

    .line 143
    return-void
.end method

.method protected enableDebugLog(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mDebugLog:Z

    .line 159
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    invoke-virtual {v0, p1}, Lcom/google/example/games/basegameutils/GameHelper;->enableDebugLog(Z)V

    .line 162
    :cond_0
    return-void
.end method

.method protected enableDebugLog(ZLjava/lang/String;)V
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "tag"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 166
    const-string v0, "BaseGameActivity"

    const-string v1, "BaseGameActivity.enabledDebugLog(bool,String) is deprecated. Use enableDebugLog(boolean)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/example/games/basegameutils/BaseGameActivity;->enableDebugLog(Z)V

    .line 169
    return-void
.end method

.method protected getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/example/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    return-object v0
.end method

.method public getGameHelper()Lcom/google/example/games/basegameutils/GameHelper;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/google/example/games/basegameutils/GameHelper;

    iget v1, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mRequestedClients:I

    invoke-direct {v0, p0, v1}, Lcom/google/example/games/basegameutils/GameHelper;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    .line 101
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    iget-boolean v1, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mDebugLog:Z

    invoke-virtual {v0, v1}, Lcom/google/example/games/basegameutils/GameHelper;->enableDebugLog(Z)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    return-object v0
.end method

.method protected getInvitationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/example/games/basegameutils/GameHelper;->getInvitationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSignInError()Lcom/google/example/games/basegameutils/GameHelper$SignInFailureReason;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/example/games/basegameutils/GameHelper;->getSignInError()Lcom/google/example/games/basegameutils/GameHelper$SignInFailureReason;

    move-result-object v0

    return-object v0
.end method

.method protected hasSignInError()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/example/games/basegameutils/GameHelper;->hasSignInError()Z

    move-result v0

    return v0
.end method

.method protected isSignedIn()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/example/games/basegameutils/GameHelper;->isSignedIn()Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "request"    # I
    .param p2, "response"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 130
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/example/games/basegameutils/GameHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 131
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "b"    # Landroid/os/Bundle;

    .prologue
    .line 108
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/google/example/games/basegameutils/BaseGameActivity;->getGameHelper()Lcom/google/example/games/basegameutils/GameHelper;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    invoke-virtual {v0, p0}, Lcom/google/example/games/basegameutils/GameHelper;->setup(Lcom/google/example/games/basegameutils/GameHelper$GameHelperListener;)V

    .line 113
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    .line 118
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    invoke-virtual {v0, p0}, Lcom/google/example/games/basegameutils/GameHelper;->onStart(Landroid/app/Activity;)V

    .line 119
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    .line 124
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/example/games/basegameutils/GameHelper;->onStop()V

    .line 125
    return-void
.end method

.method protected reconnectClient()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/example/games/basegameutils/GameHelper;->reconnectClient()V

    .line 177
    return-void
.end method

.method protected setRequestedClients(I)V
    .locals 0
    .param p1, "requestedClients"    # I

    .prologue
    .line 95
    iput p1, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mRequestedClients:I

    .line 96
    return-void
.end method

.method protected showAlert(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    invoke-virtual {v0, p1}, Lcom/google/example/games/basegameutils/GameHelper;->makeSimpleDialog(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 151
    return-void
.end method

.method protected showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    invoke-virtual {v0, p1, p2}, Lcom/google/example/games/basegameutils/GameHelper;->makeSimpleDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155
    return-void
.end method

.method protected signOut()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/example/games/basegameutils/BaseGameActivity;->mHelper:Lcom/google/example/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/example/games/basegameutils/GameHelper;->signOut()V

    .line 147
    return-void
.end method
