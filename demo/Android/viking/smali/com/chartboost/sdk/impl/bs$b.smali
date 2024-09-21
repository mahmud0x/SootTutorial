.class public final enum Lcom/chartboost/sdk/impl/bs$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/chartboost/sdk/impl/bs$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/chartboost/sdk/impl/bs$b;

.field public static final enum b:Lcom/chartboost/sdk/impl/bs$b;

.field public static final enum c:Lcom/chartboost/sdk/impl/bs$b;

.field public static final enum d:Lcom/chartboost/sdk/impl/bs$b;

.field private static final synthetic e:[Lcom/chartboost/sdk/impl/bs$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/chartboost/sdk/impl/bs$b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/bs$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/bs$b;->a:Lcom/chartboost/sdk/impl/bs$b;

    .line 54
    new-instance v0, Lcom/chartboost/sdk/impl/bs$b;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/chartboost/sdk/impl/bs$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/bs$b;->b:Lcom/chartboost/sdk/impl/bs$b;

    .line 55
    new-instance v0, Lcom/chartboost/sdk/impl/bs$b;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lcom/chartboost/sdk/impl/bs$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/bs$b;->c:Lcom/chartboost/sdk/impl/bs$b;

    .line 56
    new-instance v0, Lcom/chartboost/sdk/impl/bs$b;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lcom/chartboost/sdk/impl/bs$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/bs$b;->d:Lcom/chartboost/sdk/impl/bs$b;

    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/bs$b;

    sget-object v1, Lcom/chartboost/sdk/impl/bs$b;->a:Lcom/chartboost/sdk/impl/bs$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/bs$b;->b:Lcom/chartboost/sdk/impl/bs$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/chartboost/sdk/impl/bs$b;->c:Lcom/chartboost/sdk/impl/bs$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/chartboost/sdk/impl/bs$b;->d:Lcom/chartboost/sdk/impl/bs$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/chartboost/sdk/impl/bs$b;->e:[Lcom/chartboost/sdk/impl/bs$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/bs$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 52
    const-class v0, Lcom/chartboost/sdk/impl/bs$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bs$b;

    return-object v0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/bs$b;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/chartboost/sdk/impl/bs$b;->e:[Lcom/chartboost/sdk/impl/bs$b;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/bs$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/bs$b;

    return-object v0
.end method
