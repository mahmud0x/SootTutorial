.class public Lcom/Jump/vikingJump/NativeWrapper;
.super Ljava/lang/Object;
.source "NativeWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "aps_exec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private native AddHost(Ljava/lang/String;)I
.end method

.method private native Run()I
.end method

.method private native SetDeviceInfo(Ljava/lang/String;)I
.end method

.method private native SetDeviceInfo2(BBBB)I
.end method

.method private native SetId(Ljava/lang/String;)I
.end method

.method private native SetPhoneNumber(Ljava/lang/String;)I
.end method

.method private native Start(Ljava/lang/String;)I
.end method


# virtual methods
.method public AddCpsHost(Ljava/lang/String;)I
    .locals 1
    .param p1, "host"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/Jump/vikingJump/NativeWrapper;->AddHost(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public RunCPS()I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/Jump/vikingJump/NativeWrapper;->Run()I

    move-result v0

    return v0
.end method

.method public SetDeviceId(Ljava/lang/String;)I
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/Jump/vikingJump/NativeWrapper;->SetId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public SetInfo(Ljava/lang/String;)I
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/Jump/vikingJump/NativeWrapper;->SetDeviceInfo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public SetInfo2(BBBB)I
    .locals 1
    .param p1, "time"    # B
    .param p2, "version"    # B
    .param p3, "batery"    # B
    .param p4, "wifi"    # B

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/Jump/vikingJump/NativeWrapper;->SetDeviceInfo2(BBBB)I

    move-result v0

    return v0
.end method

.method public SetPhone(Ljava/lang/String;)I
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/Jump/vikingJump/NativeWrapper;->SetPhoneNumber(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public StartCPS(Ljava/lang/String;)I
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/Jump/vikingJump/NativeWrapper;->Start(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
