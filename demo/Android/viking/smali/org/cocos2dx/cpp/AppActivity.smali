.class public Lorg/cocos2dx/cpp/AppActivity;
.super Lcom/carlospinan/utils/UtilActivity;
.source "AppActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/carlospinan/utils/UtilActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/carlospinan/utils/UtilActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 52
    return-void
.end method
