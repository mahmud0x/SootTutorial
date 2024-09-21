.class final Ltv/ouya/console/api/store/AppDescription$1;
.super Ljava/lang/Object;
.source "AppDescription.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/store/AppDescription;
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
        "Ltv/ouya/console/api/store/AppDescription;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/AppDescription$1;->createFromParcel(Landroid/os/Parcel;)Ltv/ouya/console/api/store/AppDescription;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltv/ouya/console/api/store/AppDescription;
    .locals 11
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "uuid":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 47
    .local v2, "title":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 48
    .local v3, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 49
    .local v4, "percentOff":D
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 50
    .local v10, "versionCount":I
    const/4 v6, 0x0

    .line 51
    .local v6, "versions":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ltv/ouya/console/api/store/AppDescription$AppVersion;>;"
    const/4 v0, -0x1

    if-le v10, v0, :cond_0

    .line 52
    new-instance v6, Ljava/util/HashMap;

    .end local v6    # "versions":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ltv/ouya/console/api/store/AppDescription$AppVersion;>;"
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 53
    .restart local v6    # "versions":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ltv/ouya/console/api/store/AppDescription$AppVersion;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v10, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 55
    .local v8, "key":Ljava/lang/String;
    new-instance v9, Ltv/ouya/console/api/store/AppDescription$AppVersion;

    invoke-direct {v9}, Ltv/ouya/console/api/store/AppDescription$AppVersion;-><init>()V

    .line 56
    .local v9, "version":Ltv/ouya/console/api/store/AppDescription$AppVersion;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltv/ouya/console/api/store/AppDescription$AppVersion;->setUuid(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltv/ouya/console/api/store/AppDescription$AppVersion;->setUploadedAt(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltv/ouya/console/api/store/AppDescription$AppVersion;->setMainImageFullUrl(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltv/ouya/console/api/store/AppDescription$AppVersion;->setContentRating(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 63
    .end local v7    # "i":I
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "version":Ltv/ouya/console/api/store/AppDescription$AppVersion;
    :cond_0
    new-instance v0, Ltv/ouya/console/api/store/AppDescription;

    invoke-direct/range {v0 .. v6}, Ltv/ouya/console/api/store/AppDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/HashMap;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/AppDescription$1;->newArray(I)[Ltv/ouya/console/api/store/AppDescription;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ltv/ouya/console/api/store/AppDescription;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 68
    new-array v0, p1, [Ltv/ouya/console/api/store/AppDescription;

    return-object v0
.end method
