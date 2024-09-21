.class public final enum Lcom/chartboost/sdk/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/chartboost/sdk/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/chartboost/sdk/b$e;

.field public static final enum b:Lcom/chartboost/sdk/b$e;

.field public static final enum c:Lcom/chartboost/sdk/b$e;

.field public static final enum d:Lcom/chartboost/sdk/b$e;

.field private static final synthetic e:[Lcom/chartboost/sdk/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Lcom/chartboost/sdk/b$e;

    const-string v1, "Idle"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/b$e;->a:Lcom/chartboost/sdk/b$e;

    .line 65
    new-instance v0, Lcom/chartboost/sdk/b$e;

    const-string v1, "High"

    invoke-direct {v0, v1, v3}, Lcom/chartboost/sdk/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    .line 66
    new-instance v0, Lcom/chartboost/sdk/b$e;

    const-string v1, "Medium"

    invoke-direct {v0, v1, v4}, Lcom/chartboost/sdk/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    .line 67
    new-instance v0, Lcom/chartboost/sdk/b$e;

    const-string v1, "Low"

    invoke-direct {v0, v1, v5}, Lcom/chartboost/sdk/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/b$e;

    sget-object v1, Lcom/chartboost/sdk/b$e;->a:Lcom/chartboost/sdk/b$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/chartboost/sdk/b$e;->e:[Lcom/chartboost/sdk/b$e;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/b$e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 63
    const-class v0, Lcom/chartboost/sdk/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/b$e;

    return-object v0
.end method

.method public static values()[Lcom/chartboost/sdk/b$e;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/chartboost/sdk/b$e;->e:[Lcom/chartboost/sdk/b$e;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/b$e;

    return-object v0
.end method
