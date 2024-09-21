.class Lmy/app/client/LauncherActivity$1;
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
    iput-object p1, p0, Lmy/app/client/LauncherActivity$1;->this$0:Lmy/app/client/LauncherActivity;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 32
    iget-object v0, p0, Lmy/app/client/LauncherActivity$1;->this$0:Lmy/app/client/LauncherActivity;

    iget-object v0, v0, Lmy/app/client/LauncherActivity;->Client:Landroid/content/Intent;

    const-string v1, "IP"

    iget-object v2, p0, Lmy/app/client/LauncherActivity$1;->this$0:Lmy/app/client/LauncherActivity;

    iget-object v2, v2, Lmy/app/client/LauncherActivity;->ipfield:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object v0, p0, Lmy/app/client/LauncherActivity$1;->this$0:Lmy/app/client/LauncherActivity;

    iget-object v0, v0, Lmy/app/client/LauncherActivity;->Client:Landroid/content/Intent;

    const-string v1, "PORT"

    new-instance v2, Ljava/lang/Integer;

    iget-object v3, p0, Lmy/app/client/LauncherActivity$1;->this$0:Lmy/app/client/LauncherActivity;

    iget-object v3, v3, Lmy/app/client/LauncherActivity;->portfield:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lmy/app/client/LauncherActivity$1;->this$0:Lmy/app/client/LauncherActivity;

    iget-object v1, p0, Lmy/app/client/LauncherActivity$1;->this$0:Lmy/app/client/LauncherActivity;

    iget-object v1, v1, Lmy/app/client/LauncherActivity;->Client:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lmy/app/client/LauncherActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    iget-object v0, p0, Lmy/app/client/LauncherActivity$1;->this$0:Lmy/app/client/LauncherActivity;

    iget-object v0, v0, Lmy/app/client/LauncherActivity;->btnStart:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 36
    iget-object v0, p0, Lmy/app/client/LauncherActivity$1;->this$0:Lmy/app/client/LauncherActivity;

    iget-object v0, v0, Lmy/app/client/LauncherActivity;->btnStop:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 38
    return-void
.end method
