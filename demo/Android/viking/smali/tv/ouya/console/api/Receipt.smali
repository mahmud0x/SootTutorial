.class public Ltv/ouya/console/api/Receipt;
.super Ljava/lang/Object;
.source "Receipt.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/ouya/console/api/Receipt;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATE_PARSER:Ljava/text/SimpleDateFormat;


# instance fields
.field private currency:Ljava/lang/String;

.field private gamer:Ljava/lang/String;

.field private generatedDate:Ljava/util/Date;

.field private identifier:Ljava/lang/String;

.field private localPrice:D

.field private priceInCents:I

.field private purchaseDate:Ljava/util/Date;

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/ouya/console/api/Receipt;->DATE_PARSER:Ljava/text/SimpleDateFormat;

    .line 26
    sget-object v0, Ltv/ouya/console/api/Receipt;->DATE_PARSER:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 69
    new-instance v0, Ltv/ouya/console/api/Receipt$1;

    invoke-direct {v0}, Ltv/ouya/console/api/Receipt$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/Receipt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 1
    .param p1, "identifier"    # Ljava/lang/String;
    .param p2, "priceInCents"    # I
    .param p3, "purchaseDate"    # Ljava/util/Date;
    .param p4, "generatedDate"    # Ljava/util/Date;
    .param p5, "gamerUuid"    # Ljava/lang/String;
    .param p6, "uuid"    # Ljava/lang/String;
    .param p7, "localPrice"    # D
    .param p9, "currency"    # Ljava/lang/String;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ltv/ouya/console/api/Receipt;->identifier:Ljava/lang/String;

    .line 59
    iput p2, p0, Ltv/ouya/console/api/Receipt;->priceInCents:I

    .line 60
    iput-object p3, p0, Ltv/ouya/console/api/Receipt;->purchaseDate:Ljava/util/Date;

    .line 61
    iput-object p4, p0, Ltv/ouya/console/api/Receipt;->generatedDate:Ljava/util/Date;

    .line 62
    iput-object p5, p0, Ltv/ouya/console/api/Receipt;->gamer:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Ltv/ouya/console/api/Receipt;->uuid:Ljava/lang/String;

    .line 64
    iput-wide p7, p0, Ltv/ouya/console/api/Receipt;->localPrice:D

    .line 65
    iput-object p9, p0, Ltv/ouya/console/api/Receipt;->currency:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    if-ne p0, p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v1

    .line 251
    :cond_1
    instance-of v3, p1, Ltv/ouya/console/api/Receipt;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 253
    check-cast v0, Ltv/ouya/console/api/Receipt;

    .line 255
    .local v0, "receipt":Ltv/ouya/console/api/Receipt;
    iget-object v3, p0, Ltv/ouya/console/api/Receipt;->identifier:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/Receipt;->identifier:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    goto :goto_0

    .line 256
    :cond_3
    iget v3, p0, Ltv/ouya/console/api/Receipt;->priceInCents:I

    iget v4, v0, Ltv/ouya/console/api/Receipt;->priceInCents:I

    if-eq v3, v4, :cond_4

    move v1, v2

    goto :goto_0

    .line 257
    :cond_4
    iget-object v3, p0, Ltv/ouya/console/api/Receipt;->purchaseDate:Ljava/util/Date;

    iget-object v4, v0, Ltv/ouya/console/api/Receipt;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    goto :goto_0

    .line 259
    :cond_5
    iget-object v3, p0, Ltv/ouya/console/api/Receipt;->gamer:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/Receipt;->gamer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    goto :goto_0

    .line 260
    :cond_6
    iget-object v3, p0, Ltv/ouya/console/api/Receipt;->uuid:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/Receipt;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    goto :goto_0

    .line 261
    :cond_7
    iget-wide v4, p0, Ltv/ouya/console/api/Receipt;->localPrice:D

    iget-wide v6, v0, Ltv/ouya/console/api/Receipt;->localPrice:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_8

    move v1, v2

    goto :goto_0

    .line 262
    :cond_8
    iget-object v3, p0, Ltv/ouya/console/api/Receipt;->currency:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltv/ouya/console/api/Receipt;->currency:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/Receipt;->currency:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedPrice()Ljava/lang/String;
    .locals 4

    .prologue
    .line 145
    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->currency:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 147
    .local v0, "df":Ljava/text/DecimalFormat;
    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->currency:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    .line 151
    :goto_0
    iget-wide v2, p0, Ltv/ouya/console/api/Receipt;->localPrice:D

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 149
    .end local v0    # "df":Ljava/text/DecimalFormat;
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .restart local v0    # "df":Ljava/text/DecimalFormat;
    goto :goto_0
.end method

.method public getGamer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->gamer:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneratedDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->generatedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPrice()D
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Ltv/ouya/console/api/Receipt;->localPrice:D

    return-wide v0
.end method

.method public getPriceInCents()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 107
    iget v0, p0, Ltv/ouya/console/api/Receipt;->priceInCents:I

    return v0
.end method

.method public getPurchaseDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 274
    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 275
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltv/ouya/console/api/Receipt;->priceInCents:I

    add-int v0, v1, v2

    .line 276
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/Receipt;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 277
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/Receipt;->gamer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 278
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/Receipt;->uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 279
    mul-int/lit8 v1, v0, 0x1f

    new-instance v2, Ljava/lang/Double;

    iget-wide v4, p0, Ltv/ouya/console/api/Receipt;->localPrice:D

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 280
    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->currency:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 281
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/Receipt;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 283
    :cond_0
    return v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 2
    .param p1, "date"    # Ljava/lang/String;

    .prologue
    .line 197
    :try_start_0
    sget-object v1, Ltv/ouya/console/api/Receipt;->DATE_PARSER:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltv/ouya/console/api/Receipt;->setPurchaseDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/text/ParseException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0
    .param p1, "identifier"    # Ljava/lang/String;

    .prologue
    .line 169
    iput-object p1, p0, Ltv/ouya/console/api/Receipt;->identifier:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setPriceInCents(I)V
    .locals 0
    .param p1, "priceInCents"    # I

    .prologue
    .line 178
    iput p1, p0, Ltv/ouya/console/api/Receipt;->priceInCents:I

    .line 179
    return-void
.end method

.method public setPurchaseDate(Ljava/util/Date;)V
    .locals 0
    .param p1, "purchaseDate"    # Ljava/util/Date;

    .prologue
    .line 187
    iput-object p1, p0, Ltv/ouya/console/api/Receipt;->purchaseDate:Ljava/util/Date;

    .line 188
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 232
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget v0, p0, Ltv/ouya/console/api/Receipt;->priceInCents:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 235
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->generatedDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 236
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->gamer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-wide v0, p0, Ltv/ouya/console/api/Receipt;->localPrice:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 239
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    return-void
.end method
