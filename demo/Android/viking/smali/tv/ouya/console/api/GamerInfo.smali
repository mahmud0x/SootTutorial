.class public Ltv/ouya/console/api/GamerInfo;
.super Ljava/lang/Object;
.source "GamerInfo.java"


# instance fields
.field username:Ljava/lang/String;

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "username"    # Ljava/lang/String;

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltv/ouya/console/api/GamerInfo;->uuid:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ltv/ouya/console/api/GamerInfo;->username:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ltv/ouya/console/api/GamerInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ltv/ouya/console/api/GamerInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method
