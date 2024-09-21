.class final enum Lcom/chartboost/sdk/impl/av$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/chartboost/sdk/impl/av$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/chartboost/sdk/impl/av$b;

.field public static final enum b:Lcom/chartboost/sdk/impl/av$b;

.field public static final enum c:Lcom/chartboost/sdk/impl/av$b;

.field public static final enum d:Lcom/chartboost/sdk/impl/av$b;

.field private static final synthetic g:[Lcom/chartboost/sdk/impl/av$b;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/chartboost/sdk/impl/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 448
    new-instance v0, Lcom/chartboost/sdk/impl/av$b;

    const-string v1, "FEATURED"

    const-string v2, "featured"

    const-class v3, Lcom/chartboost/sdk/impl/ap;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/chartboost/sdk/impl/av$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/chartboost/sdk/impl/av$b;->a:Lcom/chartboost/sdk/impl/av$b;

    .line 449
    new-instance v0, Lcom/chartboost/sdk/impl/av$b;

    const-string v1, "REGULAR"

    const-string v2, "regular"

    const-class v3, Lcom/chartboost/sdk/impl/aq;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/chartboost/sdk/impl/av$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/chartboost/sdk/impl/av$b;->b:Lcom/chartboost/sdk/impl/av$b;

    .line 450
    new-instance v0, Lcom/chartboost/sdk/impl/av$b;

    const-string v1, "WEBVIEW"

    const-string v2, "webview"

    const-class v3, Lcom/chartboost/sdk/impl/as;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/chartboost/sdk/impl/av$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/chartboost/sdk/impl/av$b;->c:Lcom/chartboost/sdk/impl/av$b;

    .line 451
    new-instance v0, Lcom/chartboost/sdk/impl/av$b;

    const-string v1, "VIDEO"

    const-string v2, "video"

    const-class v3, Lcom/chartboost/sdk/impl/ar;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/chartboost/sdk/impl/av$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/chartboost/sdk/impl/av$b;->d:Lcom/chartboost/sdk/impl/av$b;

    .line 447
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/av$b;

    sget-object v1, Lcom/chartboost/sdk/impl/av$b;->a:Lcom/chartboost/sdk/impl/av$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/chartboost/sdk/impl/av$b;->b:Lcom/chartboost/sdk/impl/av$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/chartboost/sdk/impl/av$b;->c:Lcom/chartboost/sdk/impl/av$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/chartboost/sdk/impl/av$b;->d:Lcom/chartboost/sdk/impl/av$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/chartboost/sdk/impl/av$b;->g:[Lcom/chartboost/sdk/impl/av$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/chartboost/sdk/impl/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 458
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 459
    iput-object p3, p0, Lcom/chartboost/sdk/impl/av$b;->e:Ljava/lang/String;

    .line 460
    iput-object p4, p0, Lcom/chartboost/sdk/impl/av$b;->f:Ljava/lang/Class;

    .line 461
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/av$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/chartboost/sdk/impl/av$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/av$b;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/chartboost/sdk/impl/av$b;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/av$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 447
    const-class v0, Lcom/chartboost/sdk/impl/av$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/av$b;

    return-object v0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/av$b;
    .locals 1

    .prologue
    .line 447
    sget-object v0, Lcom/chartboost/sdk/impl/av$b;->g:[Lcom/chartboost/sdk/impl/av$b;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/av$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/av$b;

    return-object v0
.end method
