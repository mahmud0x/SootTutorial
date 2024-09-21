.class public final enum Lcom/chartboost/sdk/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/chartboost/sdk/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/chartboost/sdk/b$b;

.field public static final enum b:Lcom/chartboost/sdk/b$b;

.field private static final synthetic c:[Lcom/chartboost/sdk/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/chartboost/sdk/b$b;

    const-string v1, "kCBInitial"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    .line 60
    new-instance v0, Lcom/chartboost/sdk/b$b;

    const-string v1, "kCBInProgress"

    invoke-direct {v0, v1, v3}, Lcom/chartboost/sdk/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/b$b;

    sget-object v1, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/chartboost/sdk/b$b;->c:[Lcom/chartboost/sdk/b$b;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/b$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 58
    const-class v0, Lcom/chartboost/sdk/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/b$b;

    return-object v0
.end method

.method public static values()[Lcom/chartboost/sdk/b$b;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/chartboost/sdk/b$b;->c:[Lcom/chartboost/sdk/b$b;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/b$b;

    return-object v0
.end method
