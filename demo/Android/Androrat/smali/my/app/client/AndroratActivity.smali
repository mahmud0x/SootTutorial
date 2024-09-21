.class public Lmy/app/client/AndroratActivity;
.super Landroid/app/Activity;
.source "AndroratActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lmy/app/client/AndroratActivity;->setContentView(I)V

    .line 14
    return-void
.end method
