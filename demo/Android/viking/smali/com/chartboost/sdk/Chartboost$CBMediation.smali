.class public final enum Lcom/chartboost/sdk/Chartboost$CBMediation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Chartboost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CBMediation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/chartboost/sdk/Chartboost$CBMediation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CBMediationAdMarvel:Lcom/chartboost/sdk/Chartboost$CBMediation;

.field public static final enum CBMediationAdMob:Lcom/chartboost/sdk/Chartboost$CBMediation;

.field public static final enum CBMediationFuse:Lcom/chartboost/sdk/Chartboost$CBMediation;

.field public static final enum CBMediationFyber:Lcom/chartboost/sdk/Chartboost$CBMediation;

.field public static final enum CBMediationHeyZap:Lcom/chartboost/sdk/Chartboost$CBMediation;

.field public static final enum CBMediationMoPub:Lcom/chartboost/sdk/Chartboost$CBMediation;

.field public static final enum CBMediationOther:Lcom/chartboost/sdk/Chartboost$CBMediation;

.field public static final enum CBMediationSupersonic:Lcom/chartboost/sdk/Chartboost$CBMediation;

.field private static final synthetic b:[Lcom/chartboost/sdk/Chartboost$CBMediation;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBMediation;

    const-string v1, "CBMediationAdMarvel"

    const-string v2, "AdMarvel"

    invoke-direct {v0, v1, v4, v2}, Lcom/chartboost/sdk/Chartboost$CBMediation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationAdMarvel:Lcom/chartboost/sdk/Chartboost$CBMediation;

    .line 111
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBMediation;

    const-string v1, "CBMediationAdMob"

    const-string v2, "AdMob"

    invoke-direct {v0, v1, v5, v2}, Lcom/chartboost/sdk/Chartboost$CBMediation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationAdMob:Lcom/chartboost/sdk/Chartboost$CBMediation;

    .line 112
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBMediation;

    const-string v1, "CBMediationFuse"

    const-string v2, "Fuse"

    invoke-direct {v0, v1, v6, v2}, Lcom/chartboost/sdk/Chartboost$CBMediation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationFuse:Lcom/chartboost/sdk/Chartboost$CBMediation;

    .line 113
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBMediation;

    const-string v1, "CBMediationFyber"

    const-string v2, "Fyber"

    invoke-direct {v0, v1, v7, v2}, Lcom/chartboost/sdk/Chartboost$CBMediation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationFyber:Lcom/chartboost/sdk/Chartboost$CBMediation;

    .line 114
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBMediation;

    const-string v1, "CBMediationHeyZap"

    const-string v2, "HeyZap"

    invoke-direct {v0, v1, v8, v2}, Lcom/chartboost/sdk/Chartboost$CBMediation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationHeyZap:Lcom/chartboost/sdk/Chartboost$CBMediation;

    .line 115
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBMediation;

    const-string v1, "CBMediationMoPub"

    const/4 v2, 0x5

    const-string v3, "MoPub"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/Chartboost$CBMediation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationMoPub:Lcom/chartboost/sdk/Chartboost$CBMediation;

    .line 116
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBMediation;

    const-string v1, "CBMediationSupersonic"

    const/4 v2, 0x6

    const-string v3, "Supersonic"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/Chartboost$CBMediation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationSupersonic:Lcom/chartboost/sdk/Chartboost$CBMediation;

    .line 117
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBMediation;

    const-string v1, "CBMediationOther"

    const/4 v2, 0x7

    const-string v3, "Other"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/Chartboost$CBMediation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationOther:Lcom/chartboost/sdk/Chartboost$CBMediation;

    .line 109
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/chartboost/sdk/Chartboost$CBMediation;

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationAdMarvel:Lcom/chartboost/sdk/Chartboost$CBMediation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationAdMob:Lcom/chartboost/sdk/Chartboost$CBMediation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationFuse:Lcom/chartboost/sdk/Chartboost$CBMediation;

    aput-object v1, v0, v6

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationFyber:Lcom/chartboost/sdk/Chartboost$CBMediation;

    aput-object v1, v0, v7

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationHeyZap:Lcom/chartboost/sdk/Chartboost$CBMediation;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationMoPub:Lcom/chartboost/sdk/Chartboost$CBMediation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationSupersonic:Lcom/chartboost/sdk/Chartboost$CBMediation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationOther:Lcom/chartboost/sdk/Chartboost$CBMediation;

    aput-object v2, v0, v1

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBMediation;->b:[Lcom/chartboost/sdk/Chartboost$CBMediation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object p3, p0, Lcom/chartboost/sdk/Chartboost$CBMediation;->a:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Chartboost$CBMediation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 109
    const-class v0, Lcom/chartboost/sdk/Chartboost$CBMediation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Chartboost$CBMediation;

    return-object v0
.end method

.method public static values()[Lcom/chartboost/sdk/Chartboost$CBMediation;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBMediation;->b:[Lcom/chartboost/sdk/Chartboost$CBMediation;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/Chartboost$CBMediation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Chartboost$CBMediation;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$CBMediation;->a:Ljava/lang/String;

    return-object v0
.end method
