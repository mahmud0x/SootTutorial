.class Lmy/app/client/LauncherActivity$2;
.super Ljava/lang/Object;
.source "LauncherActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy/app/client/LauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmy/app/client/LauncherActivity;


# direct methods
.method constructor <init>(Lmy/app/client/LauncherActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmy/app/client/LauncherActivity$2;->this$0:Lmy/app/client/LauncherActivity;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 43
    iget-object v0, p0, Lmy/app/client/LauncherActivity$2;->this$0:Lmy/app/client/LauncherActivity;

    iget-object v1, p0, Lmy/app/client/LauncherActivity$2;->this$0:Lmy/app/client/LauncherActivity;

    iget-object v1, v1, Lmy/app/client/LauncherActivity;->Client:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lmy/app/client/LauncherActivity;->stopService(Landroid/content/Intent;)Z

    .line 44
    iget-object v0, p0, Lmy/app/client/LauncherActivity$2;->this$0:Lmy/app/client/LauncherActivity;

    iget-object v0, v0, Lmy/app/client/LauncherActivity;->btnStart:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 45
    iget-object v0, p0, Lmy/app/client/LauncherActivity$2;->this$0:Lmy/app/client/LauncherActivity;

    iget-object v0, v0, Lmy/app/client/LauncherActivity;->btnStop:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 47
    return-void
.end method
