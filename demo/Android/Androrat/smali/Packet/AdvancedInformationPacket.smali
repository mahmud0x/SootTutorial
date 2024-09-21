.class public LPacket/AdvancedInformationPacket;
.super Ljava/lang/Object;
.source "AdvancedInformationPacket.java"

# interfaces
.implements LPacket/Packet;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x9d8d10157142aeL


# instance fields
.field IMEI:Ljava/lang/String;

.field androidSdk:I

.field androidVersion:Ljava/lang/String;

.field batteryHealth:I

.field batteryLevel:I

.field batteryPlugged:I

.field batteryPresent:Z

.field batteryScale:I

.field batteryStatus:I

.field batteryTechnology:Ljava/lang/String;

.field batteryTemperature:I

.field batteryVoltage:I

.field countryCode:Ljava/lang/String;

.field mobileNetworkAvailable:Z

.field mobileNetworkConnectedOrConnecting:Z

.field mobileNetworkExtraInfos:Ljava/lang/String;

.field mobileNetworkName:Ljava/lang/String;

.field mobileNetworkReason:Ljava/lang/String;

.field operatorCode:Ljava/lang/String;

.field operatorName:Ljava/lang/String;

.field phoneNumber:Ljava/lang/String;

.field sensors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field simCountryCode:Ljava/lang/String;

.field simOperatorCode:Ljava/lang/String;

.field simOperatorName:Ljava/lang/String;

.field simSerial:Ljava/lang/String;

.field softwareVersion:Ljava/lang/String;

.field wifiAvailable:Z

.field wifiConnectedOrConnecting:Z

.field wifiExtraInfos:Ljava/lang/String;

.field wifiReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()[B
    .locals 4

    .prologue
    .line 53
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 55
    .local v2, "out":Ljava/io/ObjectOutputStream;
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 58
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "out":Ljava/io/ObjectOutputStream;
    :goto_0
    return-object v3

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .local v1, "e":Ljava/io/IOException;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getAndroidSdk()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, LPacket/AdvancedInformationPacket;->androidSdk:I

    return v0
.end method

.method public getAndroidVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->androidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryHealth()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, LPacket/AdvancedInformationPacket;->batteryHealth:I

    return v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, LPacket/AdvancedInformationPacket;->batteryLevel:I

    return v0
.end method

.method public getBatteryPlugged()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, LPacket/AdvancedInformationPacket;->batteryPlugged:I

    return v0
.end method

.method public getBatteryScale()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, LPacket/AdvancedInformationPacket;->batteryScale:I

    return v0
.end method

.method public getBatteryStatus()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, LPacket/AdvancedInformationPacket;->batteryStatus:I

    return v0
.end method

.method public getBatteryTechnology()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->batteryTechnology:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryTemperature()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, LPacket/AdvancedInformationPacket;->batteryTemperature:I

    return v0
.end method

.method public getBatteryVoltage()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, LPacket/AdvancedInformationPacket;->batteryVoltage:I

    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->IMEI:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNetworkExtraInfos()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->mobileNetworkExtraInfos:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNetworkName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->mobileNetworkName:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNetworkReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->mobileNetworkReason:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->operatorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->operatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSensors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->sensors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSimCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->simCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSimOperatorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->simOperatorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSimOperatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->simOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getSimSerial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->simSerial:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->softwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiExtraInfos()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->wifiExtraInfos:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, LPacket/AdvancedInformationPacket;->wifiReason:Ljava/lang/String;

    return-object v0
.end method

.method public isBatteryPresent()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, LPacket/AdvancedInformationPacket;->batteryPresent:Z

    return v0
.end method

.method public isMobileNetworkAvailable()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, LPacket/AdvancedInformationPacket;->mobileNetworkAvailable:Z

    return v0
.end method

.method public isMobileNetworkConnectedOrConnecting()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, LPacket/AdvancedInformationPacket;->mobileNetworkConnectedOrConnecting:Z

    return v0
.end method

.method public isWifiAvailable()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, LPacket/AdvancedInformationPacket;->wifiAvailable:Z

    return v0
.end method

.method public isWifiConnectedOrConnecting()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, LPacket/AdvancedInformationPacket;->wifiConnectedOrConnecting:Z

    return v0
.end method

.method public parse([B)V
    .locals 4
    .param p1, "packet"    # [B

    .prologue
    .line 63
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 66
    .local v1, "bis":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67
    .local v2, "in":Ljava/io/ObjectInputStream;
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPacket/AdvancedInformationPacket;

    .line 68
    .local v0, "adv":LPacket/AdvancedInformationPacket;
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setPhoneNumber(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getIMEI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setIMEI(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setSoftwareVersion(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setCountryCode(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getOperatorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setOperatorCode(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setOperatorName(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getSimOperatorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setSimOperatorCode(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setSimOperatorName(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getSimCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setSimCountryCode(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getSimSerial()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setSimSerial(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->isWifiAvailable()Z

    move-result v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setWifiAvailable(Z)V

    .line 79
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->isWifiConnectedOrConnecting()Z

    move-result v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setWifiConnectedOrConnecting(Z)V

    .line 80
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getWifiExtraInfos()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setWifiExtraInfos(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getWifiReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setWifiReason(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getMobileNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setMobileNetworkName(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->isMobileNetworkAvailable()Z

    move-result v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setMobileNetworkAvailable(Z)V

    .line 84
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->isMobileNetworkConnectedOrConnecting()Z

    move-result v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setMobileNetworkConnectedOrConnecting(Z)V

    .line 85
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getMobileNetworkExtraInfos()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setMobileNetworkExtraInfos(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getMobileNetworkReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setMobileNetworkReason(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getAndroidVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setAndroidVersion(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getAndroidSdk()I

    move-result v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setAndroidSdk(I)V

    .line 89
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getSensors()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setSensors(Ljava/util/ArrayList;)V

    .line 90
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getBatteryHealth()I

    move-result v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setBatteryHealth(I)V

    .line 91
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getBatteryLevel()I

    move-result v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setBatteryLevel(I)V

    .line 92
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getBatteryPlugged()I

    move-result v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setBatteryPlugged(I)V

    .line 93
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->isBatteryPresent()Z

    move-result v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setBatteryPresent(Z)V

    .line 94
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getBatteryScale()I

    move-result v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setBatteryScale(I)V

    .line 95
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getBatteryStatus()I

    move-result v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setBatteryStatus(I)V

    .line 96
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getBatteryTechnology()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setBatteryTechnology(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getBatteryTemperature()I

    move-result v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setBatteryTemperature(I)V

    .line 98
    invoke-virtual {v0}, LPacket/AdvancedInformationPacket;->getBatteryVoltage()I

    move-result v3

    invoke-virtual {p0, v3}, LPacket/AdvancedInformationPacket;->setBatteryVoltage(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .end local v0    # "adv":LPacket/AdvancedInformationPacket;
    .end local v2    # "in":Ljava/io/ObjectInputStream;
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public setAndroidSdk(I)V
    .locals 0
    .param p1, "androidSdk"    # I

    .prologue
    .line 269
    iput p1, p0, LPacket/AdvancedInformationPacket;->androidSdk:I

    .line 270
    return-void
.end method

.method public setAndroidVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "androidVersion"    # Ljava/lang/String;

    .prologue
    .line 261
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->androidVersion:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public setBatteryHealth(I)V
    .locals 0
    .param p1, "batteryHealth"    # I

    .prologue
    .line 285
    iput p1, p0, LPacket/AdvancedInformationPacket;->batteryHealth:I

    .line 286
    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 0
    .param p1, "batteryLevel"    # I

    .prologue
    .line 293
    iput p1, p0, LPacket/AdvancedInformationPacket;->batteryLevel:I

    .line 294
    return-void
.end method

.method public setBatteryPlugged(I)V
    .locals 0
    .param p1, "batteryPlugged"    # I

    .prologue
    .line 301
    iput p1, p0, LPacket/AdvancedInformationPacket;->batteryPlugged:I

    .line 302
    return-void
.end method

.method public setBatteryPresent(Z)V
    .locals 0
    .param p1, "batteryPresent"    # Z

    .prologue
    .line 309
    iput-boolean p1, p0, LPacket/AdvancedInformationPacket;->batteryPresent:Z

    .line 310
    return-void
.end method

.method public setBatteryScale(I)V
    .locals 0
    .param p1, "batteryScale"    # I

    .prologue
    .line 317
    iput p1, p0, LPacket/AdvancedInformationPacket;->batteryScale:I

    .line 318
    return-void
.end method

.method public setBatteryStatus(I)V
    .locals 0
    .param p1, "batteryStatus"    # I

    .prologue
    .line 325
    iput p1, p0, LPacket/AdvancedInformationPacket;->batteryStatus:I

    .line 326
    return-void
.end method

.method public setBatteryTechnology(Ljava/lang/String;)V
    .locals 0
    .param p1, "batteryTechnology"    # Ljava/lang/String;

    .prologue
    .line 333
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->batteryTechnology:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public setBatteryTemperature(I)V
    .locals 0
    .param p1, "batteryTemperature"    # I

    .prologue
    .line 341
    iput p1, p0, LPacket/AdvancedInformationPacket;->batteryTemperature:I

    .line 342
    return-void
.end method

.method public setBatteryVoltage(I)V
    .locals 0
    .param p1, "batteryVoltage"    # I

    .prologue
    .line 349
    iput p1, p0, LPacket/AdvancedInformationPacket;->batteryVoltage:I

    .line 350
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "countryCode"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->countryCode:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setIMEI(Ljava/lang/String;)V
    .locals 0
    .param p1, "iMEI"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->IMEI:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setMobileNetworkAvailable(Z)V
    .locals 0
    .param p1, "mobileNetworkAvailable"    # Z

    .prologue
    .line 228
    iput-boolean p1, p0, LPacket/AdvancedInformationPacket;->mobileNetworkAvailable:Z

    .line 229
    return-void
.end method

.method public setMobileNetworkConnectedOrConnecting(Z)V
    .locals 0
    .param p1, "mobileNetworkConnectedOrConnecting"    # Z

    .prologue
    .line 237
    iput-boolean p1, p0, LPacket/AdvancedInformationPacket;->mobileNetworkConnectedOrConnecting:Z

    .line 238
    return-void
.end method

.method public setMobileNetworkExtraInfos(Ljava/lang/String;)V
    .locals 0
    .param p1, "mobileNetworkExtraInfos"    # Ljava/lang/String;

    .prologue
    .line 245
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->mobileNetworkExtraInfos:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setMobileNetworkName(Ljava/lang/String;)V
    .locals 0
    .param p1, "mobileNetworkName"    # Ljava/lang/String;

    .prologue
    .line 220
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->mobileNetworkName:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public setMobileNetworkReason(Ljava/lang/String;)V
    .locals 0
    .param p1, "mobileNetworkReason"    # Ljava/lang/String;

    .prologue
    .line 253
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->mobileNetworkReason:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public setOperatorCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "operatorCode"    # Ljava/lang/String;

    .prologue
    .line 148
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->operatorCode:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setOperatorName(Ljava/lang/String;)V
    .locals 0
    .param p1, "operatorName"    # Ljava/lang/String;

    .prologue
    .line 156
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->operatorName:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->phoneNumber:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setSensors(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    .local p1, "sensors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->sensors:Ljava/util/ArrayList;

    .line 278
    return-void
.end method

.method public setSimCountryCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 112
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->simCountryCode:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setSimOperatorCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "simOperatorCode"    # Ljava/lang/String;

    .prologue
    .line 164
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->simOperatorCode:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setSimOperatorName(Ljava/lang/String;)V
    .locals 0
    .param p1, "simOperatorName"    # Ljava/lang/String;

    .prologue
    .line 172
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->simOperatorName:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setSimSerial(Ljava/lang/String;)V
    .locals 0
    .param p1, "simSerial"    # Ljava/lang/String;

    .prologue
    .line 180
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->simSerial:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setSoftwareVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "softwareVersion"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->softwareVersion:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setWifiAvailable(Z)V
    .locals 0
    .param p1, "wifiAvailable"    # Z

    .prologue
    .line 188
    iput-boolean p1, p0, LPacket/AdvancedInformationPacket;->wifiAvailable:Z

    .line 189
    return-void
.end method

.method public setWifiConnectedOrConnecting(Z)V
    .locals 0
    .param p1, "wifiConnectedOrConnecting"    # Z

    .prologue
    .line 196
    iput-boolean p1, p0, LPacket/AdvancedInformationPacket;->wifiConnectedOrConnecting:Z

    .line 197
    return-void
.end method

.method public setWifiExtraInfos(Ljava/lang/String;)V
    .locals 0
    .param p1, "wifiExtraInfos"    # Ljava/lang/String;

    .prologue
    .line 204
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->wifiExtraInfos:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setWifiReason(Ljava/lang/String;)V
    .locals 0
    .param p1, "wifiReason"    # Ljava/lang/String;

    .prologue
    .line 212
    iput-object p1, p0, LPacket/AdvancedInformationPacket;->wifiReason:Ljava/lang/String;

    .line 213
    return-void
.end method
