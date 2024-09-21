.class final Ltv/ouya/console/api/store/AppDetails$1;
.super Ljava/lang/Object;
.source "AppDetails.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/store/AppDetails;
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
        "Ltv/ouya/console/api/store/AppDetails;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/AppDetails$1;->createFromParcel(Landroid/os/Parcel;)Ltv/ouya/console/api/store/AppDetails;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltv/ouya/console/api/store/AppDetails;
    .locals 22
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 21
    .local v3, "title":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 22
    .local v4, "description":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 23
    .local v5, "mainImageFullUrl":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 24
    .local v6, "uuid":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 25
    .local v7, "apkFileSize":Ljava/lang/Long;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 26
    .local v8, "versionNumber":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 27
    .local v9, "publishedAt":Ljava/lang/String;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .local v10, "imageUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 30
    .local v11, "likeCount":Ljava/lang/Long;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 31
    .local v12, "overview":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 32
    .local v13, "rating":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 33
    .local v14, "versionUuid":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/16 v20, 0x1

    move/from16 v0, v20

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 34
    .local v15, "founder":Ljava/lang/Boolean;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 35
    .local v16, "developer":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 37
    .local v17, "videoUrl":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v20, 0x1

    move/from16 v0, v20

    if-ne v2, v0, :cond_2

    const/16 v19, 0x1

    .line 38
    .local v19, "hasPrimaryProduct":Z
    :goto_1
    const/16 v18, 0x0

    .line 39
    .local v18, "primaryProduct":Ltv/ouya/console/api/Product;
    if-eqz v19, :cond_0

    .line 40
    sget-object v2, Ltv/ouya/console/api/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v18

    .end local v18    # "primaryProduct":Ltv/ouya/console/api/Product;
    check-cast v18, Ltv/ouya/console/api/Product;

    .line 42
    .restart local v18    # "primaryProduct":Ltv/ouya/console/api/Product;
    :cond_0
    new-instance v2, Ltv/ouya/console/api/store/AppDetails;

    invoke-direct/range {v2 .. v18}, Ltv/ouya/console/api/store/AppDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ltv/ouya/console/api/Product;)V

    return-object v2

    .line 33
    .end local v15    # "founder":Ljava/lang/Boolean;
    .end local v16    # "developer":Ljava/lang/String;
    .end local v17    # "videoUrl":Ljava/lang/String;
    .end local v18    # "primaryProduct":Ltv/ouya/console/api/Product;
    .end local v19    # "hasPrimaryProduct":Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 37
    .restart local v15    # "founder":Ljava/lang/Boolean;
    .restart local v16    # "developer":Ljava/lang/String;
    .restart local v17    # "videoUrl":Ljava/lang/String;
    :cond_2
    const/16 v19, 0x0

    goto :goto_1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/AppDetails$1;->newArray(I)[Ltv/ouya/console/api/store/AppDetails;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ltv/ouya/console/api/store/AppDetails;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 49
    new-array v0, p1, [Ltv/ouya/console/api/store/AppDetails;

    return-object v0
.end method
