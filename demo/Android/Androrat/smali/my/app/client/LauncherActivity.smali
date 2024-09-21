.class public Lmy/app/client/LauncherActivity;
.super Landroid/app/Activity;
.source "LauncherActivity.java"


# instance fields
.field Client:Landroid/content/Intent;

.field ClientAlt:Landroid/content/Intent;

.field btnStart:Landroid/widget/Button;

.field btnStop:Landroid/widget/Button;

.field ipfield:Landroid/widget/EditText;

.field portfield:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lmy/app/client/LauncherActivity;->setContentView(I)V

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmy/app/client/Client;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lmy/app/client/LauncherActivity;->Client:Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Lmy/app/client/LauncherActivity;->Client:Landroid/content/Intent;

    const-class v1, Lmy/app/client/LauncherActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const v0, 0x7f060002

    invoke-virtual {p0, v0}, Lmy/app/client/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmy/app/client/LauncherActivity;->btnStart:Landroid/widget/Button;

    .line 26
    const v0, 0x7f060003

    invoke-virtual {p0, v0}, Lmy/app/client/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmy/app/client/LauncherActivity;->btnStop:Landroid/widget/Button;

    .line 27
    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lmy/app/client/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmy/app/client/LauncherActivity;->ipfield:Landroid/widget/EditText;

    .line 28
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lmy/app/client/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmy/app/client/LauncherActivity;->portfield:Landroid/widget/EditText;

    .line 30
    iget-object v0, p0, Lmy/app/client/LauncherActivity;->btnStart:Landroid/widget/Button;

    new-instance v1, Lmy/app/client/LauncherActivity$1;

    invoke-direct {v1, p0}, Lmy/app/client/LauncherActivity$1;-><init>(Lmy/app/client/LauncherActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lmy/app/client/LauncherActivity;->btnStop:Landroid/widget/Button;

    new-instance v1, Lmy/app/client/LauncherActivity$2;

    invoke-direct {v1, p0}, Lmy/app/client/LauncherActivity$2;-><init>(Lmy/app/client/LauncherActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method
