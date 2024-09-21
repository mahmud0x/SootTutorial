.class public Lmy/app/Library/SystemInfo;
.super Ljava/lang/Object;
.source "SystemInfo.java"


# instance fields
.field ctx:Landroid/content/Context;

.field tm:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmy/app/Library/SystemInfo;->ctx:Landroid/content/Context;

    .line 18
    iget-object v0, p0, Lmy/app/Library/SystemInfo;->ctx:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lmy/app/Library/SystemInfo;->tm:Landroid/telephony/TelephonyManager;

    .line 19
    return-void
.end method


# virtual methods
.method public getBasicInfos()[B
    .locals 6

    .prologue
    .line 50
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 52
    .local v2, "h":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lmy/app/Library/SystemInfo;->getIMEI()Ljava/lang/String;

    move-result-object v4

    .line 53
    .local v4, "res":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 54
    const-string v5, "IMEI"

    invoke-virtual {v2, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    invoke-virtual {p0}, Lmy/app/Library/SystemInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    const-string v5, "PhoneNumber"

    invoke-virtual {v2, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    invoke-virtual {p0}, Lmy/app/Library/SystemInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    const-string v5, "Country"

    invoke-virtual {v2, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    invoke-virtual {p0}, Lmy/app/Library/SystemInfo;->getOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    const-string v5, "Operator"

    invoke-virtual {v2, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3
    invoke-virtual {p0}, Lmy/app/Library/SystemInfo;->getSimCountryCode()Ljava/lang/String;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    const-string v5, "SimCountry"

    invoke-virtual {v2, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_4
    invoke-virtual {p0}, Lmy/app/Library/SystemInfo;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    const-string v5, "SimOperator"

    invoke-virtual {v2, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_5
    invoke-virtual {p0}, Lmy/app/Library/SystemInfo;->getSimSerial()Ljava/lang/String;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    const-string v5, "SimSerial"

    invoke-virtual {v2, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 77
    .local v3, "out":Ljava/io/ObjectOutputStream;
    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 80
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "out":Ljava/io/ObjectOutputStream;
    :goto_0
    return-object v5

    .line 79
    :catch_0
    move-exception v1

    .line 80
    .local v1, "e":Ljava/io/IOException;
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lmy/app/Library/SystemInfo;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmy/app/Library/SystemInfo;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmy/app/Library/SystemInfo;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lmy/app/Library/SystemInfo;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmy/app/Library/SystemInfo;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmy/app/Library/SystemInfo;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimSerial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmy/app/Library/SystemInfo;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
