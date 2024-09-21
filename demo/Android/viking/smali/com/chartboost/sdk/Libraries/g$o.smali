.class Lcom/chartboost/sdk/Libraries/g$o;
.super Lcom/chartboost/sdk/Libraries/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Libraries/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private a:[Lcom/chartboost/sdk/Libraries/g$a;


# direct methods
.method public constructor <init>([Lcom/chartboost/sdk/Libraries/g$a;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/chartboost/sdk/Libraries/g$a;-><init>()V

    .line 282
    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/g$o;->a:[Lcom/chartboost/sdk/Libraries/g$a;

    .line 283
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v0, "object must match one of the following: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/Libraries/g$o;->a:[Lcom/chartboost/sdk/Libraries/g$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 295
    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-object v2, p0, Lcom/chartboost/sdk/Libraries/g$o;->a:[Lcom/chartboost/sdk/Libraries/g$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/g$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v2, p0, Lcom/chartboost/sdk/Libraries/g$o;->a:[Lcom/chartboost/sdk/Libraries/g$a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 299
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 285
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/Libraries/g$o;->a:[Lcom/chartboost/sdk/Libraries/g$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 286
    iget-object v2, p0, Lcom/chartboost/sdk/Libraries/g$o;->a:[Lcom/chartboost/sdk/Libraries/g$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/Libraries/g$a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    const/4 v1, 0x1

    .line 289
    :cond_0
    return v1

    .line 285
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
