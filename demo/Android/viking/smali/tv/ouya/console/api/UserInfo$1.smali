.class final Ltv/ouya/console/api/UserInfo$1;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Ltv/ouya/console/api/UserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/UserInfo$1;->createFromParcel(Landroid/os/Parcel;)Ltv/ouya/console/api/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltv/ouya/console/api/UserInfo;
    .locals 9
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 14
    .local v1, "username":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 15
    .local v2, "email":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 16
    .local v4, "password":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 17
    .local v5, "password2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v8

    if-ne v8, v0, :cond_0

    move v3, v0

    .line 18
    .local v3, "founder":Z
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v8

    if-ne v8, v0, :cond_1

    move v6, v0

    .line 19
    .local v6, "emailOptOut":Z
    :goto_1
    new-instance v0, Ltv/ouya/console/api/UserInfo;

    invoke-direct/range {v0 .. v6}, Ltv/ouya/console/api/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .end local v3    # "founder":Z
    .end local v6    # "emailOptOut":Z
    :cond_0
    move v3, v7

    .line 17
    goto :goto_0

    .restart local v3    # "founder":Z
    :cond_1
    move v6, v7

    .line 18
    goto :goto_1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/UserInfo$1;->newArray(I)[Ltv/ouya/console/api/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ltv/ouya/console/api/UserInfo;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 24
    new-array v0, p1, [Ltv/ouya/console/api/UserInfo;

    return-object v0
.end method
