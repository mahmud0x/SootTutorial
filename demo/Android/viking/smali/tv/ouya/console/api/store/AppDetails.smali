.class public final Ltv/ouya/console/api/store/AppDetails;
.super Ljava/lang/Object;
.source "AppDetails.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/ouya/console/api/store/AppDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apkFileSize:Ljava/lang/Long;

.field public description:Ljava/lang/String;

.field public developer:Ljava/lang/String;

.field public founder:Z

.field public imageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public latestVersion:Ljava/lang/String;

.field public likeCount:Ljava/lang/Long;

.field public mainImageFullUrl:Ljava/lang/String;

.field public overview:Ljava/lang/String;

.field public primaryProduct:Ltv/ouya/console/api/Product;

.field public publishedAt:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public versionNumber:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ltv/ouya/console/api/store/AppDetails$1;

    invoke-direct {v0}, Ltv/ouya/console/api/store/AppDetails$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/store/AppDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->imageUrls:Ljava/util/List;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ltv/ouya/console/api/Product;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "mainImageFullUrl"    # Ljava/lang/String;
    .param p4, "uuid"    # Ljava/lang/String;
    .param p5, "apkFileSize"    # Ljava/lang/Long;
    .param p6, "versionNumber"    # Ljava/lang/String;
    .param p7, "publishedAt"    # Ljava/lang/String;
    .param p9, "likeCount"    # Ljava/lang/Long;
    .param p10, "overview"    # Ljava/lang/String;
    .param p11, "rating"    # Ljava/lang/String;
    .param p12, "latestVersion"    # Ljava/lang/String;
    .param p13, "founder"    # Ljava/lang/Boolean;
    .param p14, "developer"    # Ljava/lang/String;
    .param p15, "videoUrl"    # Ljava/lang/String;
    .param p16, "primaryProduct"    # Ltv/ouya/console/api/Product;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/ouya/console/api/Product;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    .local p8, "imageUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Ltv/ouya/console/api/store/AppDetails;->title:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Ltv/ouya/console/api/store/AppDetails;->description:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Ltv/ouya/console/api/store/AppDetails;->mainImageFullUrl:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Ltv/ouya/console/api/store/AppDetails;->uuid:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Ltv/ouya/console/api/store/AppDetails;->apkFileSize:Ljava/lang/Long;

    .line 89
    iput-object p6, p0, Ltv/ouya/console/api/store/AppDetails;->versionNumber:Ljava/lang/String;

    .line 90
    iput-object p7, p0, Ltv/ouya/console/api/store/AppDetails;->publishedAt:Ljava/lang/String;

    .line 91
    iput-object p8, p0, Ltv/ouya/console/api/store/AppDetails;->imageUrls:Ljava/util/List;

    .line 92
    iput-object p9, p0, Ltv/ouya/console/api/store/AppDetails;->likeCount:Ljava/lang/Long;

    .line 93
    iput-object p10, p0, Ltv/ouya/console/api/store/AppDetails;->overview:Ljava/lang/String;

    .line 94
    iput-object p11, p0, Ltv/ouya/console/api/store/AppDetails;->rating:Ljava/lang/String;

    .line 95
    iput-object p12, p0, Ltv/ouya/console/api/store/AppDetails;->latestVersion:Ljava/lang/String;

    .line 96
    invoke-virtual {p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ltv/ouya/console/api/store/AppDetails;->founder:Z

    .line 97
    move-object/from16 v0, p14

    iput-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->developer:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p15

    iput-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->videoUrl:Ljava/lang/String;

    .line 99
    move-object/from16 v0, p16

    iput-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->primaryProduct:Ltv/ouya/console/api/Product;

    .line 100
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "object"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/AppDetails;->readFromJSON(Lorg/json/JSONObject;)V

    .line 78
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v1

    .line 105
    :cond_1
    instance-of v3, p1, Ltv/ouya/console/api/store/AppDetails;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 107
    check-cast v0, Ltv/ouya/console/api/store/AppDetails;

    .line 109
    .local v0, "that":Ltv/ouya/console/api/store/AppDetails;
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->description:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDetails;->description:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    goto :goto_0

    .line 110
    :cond_3
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->mainImageFullUrl:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDetails;->mainImageFullUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_0

    .line 111
    :cond_4
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->title:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDetails;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    goto :goto_0

    .line 112
    :cond_5
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->uuid:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    goto :goto_0

    .line 113
    :cond_6
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->apkFileSize:Ljava/lang/Long;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDetails;->apkFileSize:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    goto :goto_0

    .line 114
    :cond_7
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->versionNumber:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDetails;->versionNumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move v1, v2

    goto :goto_0

    .line 115
    :cond_8
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->publishedAt:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDetails;->publishedAt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v2

    goto :goto_0

    .line 116
    :cond_9
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->likeCount:Ljava/lang/Long;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDetails;->likeCount:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    move v1, v2

    goto :goto_0

    .line 117
    :cond_a
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->overview:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDetails;->overview:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move v1, v2

    goto :goto_0

    .line 118
    :cond_b
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->rating:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDetails;->rating:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    move v1, v2

    goto/16 :goto_0

    .line 119
    :cond_c
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->latestVersion:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDetails;->latestVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move v1, v2

    goto/16 :goto_0

    .line 120
    :cond_d
    iget-boolean v3, p0, Ltv/ouya/console/api/store/AppDetails;->founder:Z

    iget-boolean v4, v0, Ltv/ouya/console/api/store/AppDetails;->founder:Z

    if-eq v3, v4, :cond_e

    move v1, v2

    goto/16 :goto_0

    .line 121
    :cond_e
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->developer:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDetails;->developer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    move v1, v2

    goto/16 :goto_0

    .line 122
    :cond_f
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->videoUrl:Ljava/lang/String;

    if-nez v3, :cond_10

    .line 123
    iget-object v3, v0, Ltv/ouya/console/api/store/AppDetails;->videoUrl:Ljava/lang/String;

    if-eqz v3, :cond_11

    move v1, v2

    goto/16 :goto_0

    .line 124
    :cond_10
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->videoUrl:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDetails;->videoUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    move v1, v2

    goto/16 :goto_0

    .line 125
    :cond_11
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->primaryProduct:Ltv/ouya/console/api/Product;

    if-nez v3, :cond_12

    .line 126
    iget-object v3, v0, Ltv/ouya/console/api/store/AppDetails;->primaryProduct:Ltv/ouya/console/api/Product;

    if-eqz v3, :cond_0

    move v1, v2

    goto/16 :goto_0

    .line 127
    :cond_12
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->primaryProduct:Ltv/ouya/console/api/Product;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDetails;->primaryProduct:Ltv/ouya/console/api/Product;

    invoke-virtual {v3, v4}, Ltv/ouya/console/api/Product;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    goto/16 :goto_0
.end method

.method public getDescription(Ljava/lang/String;)Ltv/ouya/console/api/store/AppDescription;
    .locals 8
    .param p1, "appUuid"    # Ljava/lang/String;

    .prologue
    .line 216
    new-instance v7, Ltv/ouya/console/api/store/AppDescription$AppVersion;

    invoke-direct {v7}, Ltv/ouya/console/api/store/AppDescription$AppVersion;-><init>()V

    .line 217
    .local v7, "version":Ltv/ouya/console/api/store/AppDescription$AppVersion;
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->mainImageFullUrl:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ltv/ouya/console/api/store/AppDescription$AppVersion;->setMainImageFullUrl(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->publishedAt:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ltv/ouya/console/api/store/AppDescription$AppVersion;->setUploadedAt(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ltv/ouya/console/api/store/AppDescription$AppVersion;->setUuid(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->rating:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ltv/ouya/console/api/store/AppDescription$AppVersion;->setContentRating(Ljava/lang/String;)V

    .line 221
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 222
    .local v6, "versions":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ltv/ouya/console/api/store/AppDescription$AppVersion;>;"
    const-string v0, "published"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v0, Ltv/ouya/console/api/store/AppDescription;

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->title:Ljava/lang/String;

    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->mainImageFullUrl:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ltv/ouya/console/api/store/AppDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/HashMap;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 134
    iget-object v1, p0, Ltv/ouya/console/api/store/AppDetails;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 135
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 136
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->mainImageFullUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 137
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 138
    return v0
.end method

.method public readFromJSON(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "object"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 176
    const-string v3, "title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->title:Ljava/lang/String;

    .line 177
    const-string v3, "description"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->description:Ljava/lang/String;

    .line 178
    const-string v3, "mainImageFullUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->mainImageFullUrl:Ljava/lang/String;

    .line 179
    const-string v3, "uuid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->uuid:Ljava/lang/String;

    .line 180
    const-string v3, "apkFileSize"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->apkFileSize:Ljava/lang/Long;

    .line 181
    const-string v3, "versionNumber"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->versionNumber:Ljava/lang/String;

    .line 182
    const-string v3, "publishedAt"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->publishedAt:Ljava/lang/String;

    .line 183
    const-string v3, "contentRating"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->rating:Ljava/lang/String;

    .line 184
    const-string v3, "latestVersion"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->latestVersion:Ljava/lang/String;

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->imageUrls:Ljava/util/List;

    .line 188
    const-string v3, "filepickerScreenshots"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 189
    .local v0, "a":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 190
    :cond_0
    const-string v3, "screenshots"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 193
    :cond_1
    if-eqz v0, :cond_2

    .line 194
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 195
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->imageUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    .end local v1    # "i":I
    :cond_2
    const-string v3, "likeCount"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->likeCount:Ljava/lang/Long;

    .line 200
    const-string v3, "overview"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->overview:Ljava/lang/String;

    .line 201
    const-string v3, "founder"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Ltv/ouya/console/api/store/AppDetails;->founder:Z

    .line 202
    const-string v3, "developer"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->developer:Ljava/lang/String;

    .line 204
    const-string v3, "videoUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->videoUrl:Ljava/lang/String;

    .line 205
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->videoUrl:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->videoUrl:Ljava/lang/String;

    .line 207
    :cond_3
    const-string v3, "primaryProduct"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 208
    .local v2, "productJSON":Lorg/json/JSONObject;
    if-eqz v2, :cond_4

    .line 209
    new-instance v3, Ltv/ouya/console/api/Product;

    invoke-direct {v3}, Ltv/ouya/console/api/Product;-><init>()V

    iput-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->primaryProduct:Ltv/ouya/console/api/Product;

    .line 210
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDetails;->primaryProduct:Ltv/ouya/console/api/Product;

    invoke-virtual {v3, v2}, Ltv/ouya/console/api/Product;->readFromJSONObject(Lorg/json/JSONObject;)V

    .line 212
    :cond_4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->mainImageFullUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->apkFileSize:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 153
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->versionNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->publishedAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->imageUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 156
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->likeCount:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 157
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->overview:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->rating:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->latestVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-boolean v0, p0, Ltv/ouya/console/api/store/AppDetails;->founder:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->developer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->primaryProduct:Ltv/ouya/console/api/Product;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->primaryProduct:Ltv/ouya/console/api/Product;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->primaryProduct:Ltv/ouya/console/api/Product;

    invoke-virtual {v0, p1, p2}, Ltv/ouya/console/api/Product;->writeToParcel(Landroid/os/Parcel;I)V

    .line 168
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 160
    goto :goto_0

    :cond_2
    move v1, v2

    .line 164
    goto :goto_1
.end method
