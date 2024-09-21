.class public Lmy/app/client/Preference;
.super Landroid/preference/PreferenceActivity;
.source "Preference.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lmy/app/client/Preference;->addPreferencesFromResource(I)V

    .line 23
    return-void
.end method
