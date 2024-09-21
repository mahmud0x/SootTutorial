.class public Lcom/chartboost/sdk/Libraries/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Libraries/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/chartboost/sdk/Libraries/e$a;

.field private static c:Lorg/json/JSONObject;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lorg/json/JSONArray;

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    new-instance v0, Lcom/chartboost/sdk/Libraries/e$a;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    .line 232
    sput-object v1, Lcom/chartboost/sdk/Libraries/e$a;->c:Lorg/json/JSONObject;

    .line 244
    sput-object v1, Lcom/chartboost/sdk/Libraries/e$a;->d:Ljava/util/Map;

    .line 257
    sput-object v1, Lcom/chartboost/sdk/Libraries/e$a;->e:Lorg/json/JSONArray;

    .line 269
    sput-object v1, Lcom/chartboost/sdk/Libraries/e$a;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    .line 192
    return-void
.end method

.method public static a()Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 4

    .prologue
    .line 381
    instance-of v0, p0, Lcom/chartboost/sdk/Libraries/e$a;

    if-eqz v0, :cond_0

    .line 382
    check-cast p0, Lcom/chartboost/sdk/Libraries/e$a;

    .line 395
    :goto_0
    return-object p0

    .line 383
    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 384
    :cond_1
    sget-object p0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    goto :goto_0

    .line 387
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/e$a;

    .line 388
    if-eqz v0, :cond_3

    move-object p0, v0

    .line 389
    goto :goto_0

    .line 391
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/chartboost/sdk/Libraries/e;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 392
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/chartboost/sdk/Libraries/e;->b()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393
    new-instance v0, Lcom/chartboost/sdk/Libraries/e$a;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/e$a;-><init>(Ljava/lang/Object;)V

    .line 394
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    .line 395
    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 522
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 525
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 595
    if-nez p0, :cond_1

    .line 596
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 629
    :cond_0
    :goto_0
    return-object p0

    .line 598
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 601
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    :try_start_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 606
    new-instance v0, Lorg/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    goto :goto_0

    .line 607
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 608
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 610
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 611
    new-instance v0, Lorg/json/JSONObject;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    goto :goto_0

    .line 613
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 625
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 627
    :catch_0
    move-exception v0

    .line 629
    :cond_5
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 537
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 539
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 544
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 545
    if-nez v1, :cond_0

    .line 546
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 550
    :cond_1
    return-object v2
.end method

.method public static k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 3

    .prologue
    .line 487
    if-nez p0, :cond_0

    .line 488
    const-string v0, "CBJSON"

    const-string v1, "null passed when creating new JSON object"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    .line 498
    :goto_0
    return-object v0

    .line 492
    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    goto :goto_0

    .line 495
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    const-string v1, "CBJSON"

    const-string v2, "error creating new json object"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    goto :goto_0
.end method

.method private static r()Z
    .locals 2

    .prologue
    .line 507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(D)D
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 303
    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(F)F
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 318
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 333
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 465
    sput-object v0, Lcom/chartboost/sdk/Libraries/e$a;->c:Lorg/json/JSONObject;

    .line 466
    sput-object v0, Lcom/chartboost/sdk/Libraries/e$a;->e:Lorg/json/JSONArray;

    .line 467
    sput-object v0, Lcom/chartboost/sdk/Libraries/e$a;->d:Ljava/util/Map;

    .line 468
    sput-object v0, Lcom/chartboost/sdk/Libraries/e$a;->f:Ljava/util/List;

    .line 469
    instance-of v0, p2, Lcom/chartboost/sdk/Libraries/e$a;

    if-eqz v0, :cond_0

    .line 470
    check-cast p2, Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/e$a;->o()Ljava/lang/Object;

    move-result-object p2

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_1
    :goto_0
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 475
    const-string v1, "Error updating balances dictionary."

    invoke-static {p0, v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 479
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 480
    :catch_1
    move-exception v0

    .line 481
    const-string v1, "Error updating balances dictionary."

    invoke-static {p0, v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    return p1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 348
    :goto_0
    return-wide v0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    int-to-long v0, p1

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    int-to-long v0, p1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    return v0
.end method

.method public c(I)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p0

    .line 423
    :cond_0
    :goto_0
    return-object p0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    sget-object p0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    goto :goto_0

    .line 420
    :cond_2
    if-eqz p1, :cond_0

    .line 423
    sget-object p0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 241
    :goto_0
    return-object v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 237
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Libraries/e$a;->c:Lorg/json/JSONObject;

    .line 239
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->c:Lorg/json/JSONObject;

    goto :goto_0

    .line 241
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 361
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    .line 373
    :goto_0
    return v0

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->g()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->g()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 367
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->g()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->g()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/i;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v0

    goto :goto_0

    .line 368
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 369
    iget-object v1, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 370
    :cond_3
    iget-object v1, v0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 371
    iget-object v0, v0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 373
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->l()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 248
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Libraries/e$a;->d:Ljava/util/Map;

    .line 250
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->d:Ljava/util/Map;

    .line 254
    :goto_0
    return-object v0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k()F

    move-result v0

    return v0
.end method

.method public g()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    .line 266
    :goto_0
    return-object v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 262
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->e:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Libraries/e$a;->e:Lorg/json/JSONArray;

    .line 264
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->e:Lorg/json/JSONArray;

    goto :goto_0

    .line 266
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 440
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 272
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Libraries/e$a;->f:Ljava/util/List;

    .line 274
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->f:Ljava/util/List;

    .line 278
    :goto_0
    return-object v0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 278
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()D
    .locals 2

    .prologue
    .line 292
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->n()Z

    move-result v0

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(F)F

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(I)I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Z)Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 407
    :goto_0
    return v0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 407
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 456
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 457
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 458
    goto :goto_0

    .line 460
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    :goto_0
    return-object v0

    .line 636
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->g()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 637
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->g()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/e$a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 641
    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
