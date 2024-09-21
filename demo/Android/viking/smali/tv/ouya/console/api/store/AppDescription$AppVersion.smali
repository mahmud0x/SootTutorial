.class public Ltv/ouya/console/api/store/AppDescription$AppVersion;
.super Ljava/lang/Object;
.source "AppDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/store/AppDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppVersion"
.end annotation


# static fields
.field public static final EMPTY_VERSION:Ltv/ouya/console/api/store/AppDescription$AppVersion;


# instance fields
.field private contentRating:Ljava/lang/String;

.field private mainImageFullUrl:Ljava/lang/String;

.field private uploadedAt:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 272
    new-instance v0, Ltv/ouya/console/api/store/AppDescription$AppVersion;

    invoke-direct {v0}, Ltv/ouya/console/api/store/AppDescription$AppVersion;-><init>()V

    sput-object v0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->EMPTY_VERSION:Ltv/ouya/console/api/store/AppDescription$AppVersion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
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
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/AppDescription$AppVersion;->readFromJSON(Lorg/json/JSONObject;)V

    .line 285
    return-void
.end method

.method private parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p1, "dateString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 370
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 371
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 372
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    if-ne p0, p1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v1

    .line 330
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 332
    check-cast v0, Ltv/ouya/console/api/store/AppDescription$AppVersion;

    .line 334
    .local v0, "that":Ltv/ouya/console/api/store/AppDescription$AppVersion;
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uploadedAt:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uploadedAt:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uploadedAt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v3, v0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uploadedAt:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 335
    :cond_6
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uuid:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uuid:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    move v1, v2

    goto :goto_0

    :cond_8
    iget-object v3, v0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uuid:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 336
    :cond_9
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->mainImageFullUrl:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->mainImageFullUrl:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->mainImageFullUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_a
    move v1, v2

    goto :goto_0

    :cond_b
    iget-object v3, v0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->mainImageFullUrl:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 337
    :cond_c
    iget-object v3, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->contentRating:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->contentRating:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->contentRating:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_d
    iget-object v3, v0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->contentRating:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_1
.end method

.method public getContentRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->contentRating:Ljava/lang/String;

    return-object v0
.end method

.method public getMainImageFullUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->mainImageFullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uploadedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadedAtDate()Ljava/util/Date;
    .locals 2

    .prologue
    .line 301
    :try_start_0
    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uploadedAt:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/ouya/console/api/store/AppDescription$AppVersion;->parseDate(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 302
    :catch_0
    move-exception v0

    .line 303
    .local v0, "e":Ljava/text/ParseException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 345
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uploadedAt:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uploadedAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 346
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->mainImageFullUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->mainImageFullUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->contentRating:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->contentRating:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 348
    return v0

    .end local v0    # "result":I
    :cond_1
    move v0, v1

    .line 344
    goto :goto_0

    .restart local v0    # "result":I
    :cond_2
    move v2, v1

    .line 345
    goto :goto_1

    :cond_3
    move v2, v1

    .line 346
    goto :goto_2
.end method

.method public readFromJSON(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "object"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 363
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uuid:Ljava/lang/String;

    .line 364
    const-string v0, "uploadedAt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uploadedAt:Ljava/lang/String;

    .line 365
    const-string v0, "mainImageFullUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->mainImageFullUrl:Ljava/lang/String;

    .line 366
    const-string v0, "contentRating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->contentRating:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public setContentRating(Ljava/lang/String;)V
    .locals 0
    .param p1, "contentRating"    # Ljava/lang/String;

    .prologue
    .line 324
    iput-object p1, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->contentRating:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public setMainImageFullUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "mainImageFullUrl"    # Ljava/lang/String;

    .prologue
    .line 316
    iput-object p1, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->mainImageFullUrl:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public setUploadedAt(Ljava/lang/String;)V
    .locals 0
    .param p1, "uploadedAt"    # Ljava/lang/String;

    .prologue
    .line 308
    iput-object p1, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uploadedAt:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0
    .param p1, "uuid"    # Ljava/lang/String;

    .prologue
    .line 292
    iput-object p1, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uuid:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppVersion{uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->uploadedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mainImageFullUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->mainImageFullUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentRating=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription$AppVersion;->contentRating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
