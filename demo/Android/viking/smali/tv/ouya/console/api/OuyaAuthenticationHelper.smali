.class public Ltv/ouya/console/api/OuyaAuthenticationHelper;
.super Ljava/lang/Object;
.source "OuyaAuthenticationHelper.java"


# static fields
.field public static final OUYA_ACCOUNT_TYPE:Ljava/lang/String; = "tv.ouya.account.v1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleError(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;ILtv/ouya/console/api/OuyaResponseListener;)Z
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "authActivityId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "I",
            "Ltv/ouya/console/api/OuyaResponseListener",
            "<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p5, "listener":Ltv/ouya/console/api/OuyaResponseListener;, "Ltv/ouya/console/api/OuyaResponseListener<Ljava/lang/Void;>;"
    const/4 v5, 0x1

    .line 38
    const/16 v4, 0x7d1

    if-ne p1, v4, :cond_0

    .line 40
    const-string v4, "intent"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    const-string v4, "intent"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {p0, v4, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v4, v5

    .line 63
    :goto_0
    return v4

    .line 44
    :cond_0
    const/16 v4, 0x7de

    if-eq p1, v4, :cond_1

    const/16 v4, 0x7e4

    if-eq p1, v4, :cond_1

    const/16 v4, 0x7e5

    if-eq p1, v4, :cond_1

    const/16 v4, 0x7e3

    if-ne p1, v4, :cond_2

    .line 50
    :cond_1
    const-string v0, "ERROR_CODE"

    .line 52
    .local v0, "CreditCardErrorActivity_EXTRA_ERROR_CODE":Ljava/lang/String;
    const-string v3, "tv.ouya.console"

    .line 53
    .local v3, "packageName":Ljava/lang/String;
    const-string v1, ".launcher.settings.CreditCardErrorActivity"

    .line 55
    .local v1, "className":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 56
    .local v2, "intent":Landroid/content/Intent;
    new-instance v4, Landroid/content/ComponentName;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    const-string v4, "ERROR_CODE"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v2, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v4, v5

    .line 60
    goto :goto_0

    .line 63
    .end local v0    # "CreditCardErrorActivity_EXTRA_ERROR_CODE":Ljava/lang/String;
    .end local v1    # "className":Ljava/lang/String;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "packageName":Ljava/lang/String;
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
