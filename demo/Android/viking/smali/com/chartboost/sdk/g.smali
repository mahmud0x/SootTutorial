.class public abstract Lcom/chartboost/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/g$b;,
        Lcom/chartboost/sdk/g$a;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;


# instance fields
.field public b:Z

.field protected c:Lcom/chartboost/sdk/Libraries/e$a;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/chartboost/sdk/g$b;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/chartboost/sdk/g$b;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/chartboost/sdk/Libraries/e$a;

.field protected g:Lcom/chartboost/sdk/Model/a;

.field protected h:Lcom/chartboost/sdk/Libraries/f;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Z

.field protected k:Z

.field private l:Z

.field private m:Lcom/chartboost/sdk/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/g;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v1, p0, Lcom/chartboost/sdk/g;->b:Z

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/g;->d:Ljava/util/List;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/g;->e:Ljava/util/List;

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/g;->i:Ljava/util/Map;

    .line 214
    iput-boolean v2, p0, Lcom/chartboost/sdk/g;->j:Z

    iput-boolean v2, p0, Lcom/chartboost/sdk/g;->k:Z

    .line 217
    iput-object p1, p0, Lcom/chartboost/sdk/g;->g:Lcom/chartboost/sdk/Model/a;

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/g;->m:Lcom/chartboost/sdk/g$a;

    .line 219
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/g;->h:Lcom/chartboost/sdk/Libraries/f;

    .line 220
    iput-boolean v1, p0, Lcom/chartboost/sdk/g;->l:Z

    .line 221
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 403
    if-eqz p0, :cond_0

    .line 404
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 429
    :cond_0
    :goto_0
    return v1

    .line 408
    :catch_0
    move-exception v0

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 414
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 415
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 416
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 417
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 418
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 421
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 424
    :cond_4
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_0

    .line 425
    :catch_1
    move-exception v0

    .line 426
    const-string v2, "CBViewProtocol"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error parsing color "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/chartboost/sdk/g;Lcom/chartboost/sdk/g$a;)Lcom/chartboost/sdk/g$a;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/chartboost/sdk/g;->m:Lcom/chartboost/sdk/g$a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/chartboost/sdk/g;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/chartboost/sdk/g;->l:Z

    return p1
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/Libraries/f;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/chartboost/sdk/g;->h:Lcom/chartboost/sdk/Libraries/f;

    return-object v0
.end method

.method protected a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/chartboost/sdk/g;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 395
    if-eqz v0, :cond_0

    .line 396
    sget-object v1, Lcom/chartboost/sdk/g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/g;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/chartboost/sdk/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 399
    return-void
.end method

.method protected a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/chartboost/sdk/g;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 337
    return-void
.end method

.method public a(Lcom/chartboost/sdk/g$b;)V
    .locals 2

    .prologue
    .line 245
    invoke-interface {p1}, Lcom/chartboost/sdk/g$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/chartboost/sdk/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/chartboost/sdk/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/chartboost/sdk/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 251
    :cond_2
    const-string v0, "CBViewProtocol"

    const-string v1, "Error while downloading the assets"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/g;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public a(ZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/g;->a(ZLandroid/view/View;Z)V

    .line 361
    return-void
.end method

.method public a(ZLandroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/16 v0, 0x8

    .line 365
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/g;->i:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 390
    :goto_0
    return-void

    .line 369
    :cond_2
    if-nez p3, :cond_4

    .line 370
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 374
    :cond_4
    new-instance v0, Lcom/chartboost/sdk/g$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/chartboost/sdk/g$1;-><init>(Lcom/chartboost/sdk/g;ZLandroid/view/View;)V

    .line 384
    iget-object v1, p0, Lcom/chartboost/sdk/g;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v1, v2, :cond_5

    .line 387
    :cond_5
    invoke-static {p1, p2, v4, v5}, Lcom/chartboost/sdk/impl/bg;->a(ZLandroid/view/View;J)V

    .line 389
    invoke-virtual {p0, p2, v0, v4, v5}, Lcom/chartboost/sdk/g;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;)Z
    .locals 2

    .prologue
    .line 229
    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/g;->f:Lcom/chartboost/sdk/Libraries/e$a;

    .line 230
    iget-object v0, p0, Lcom/chartboost/sdk/g;->f:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "CBViewProtocol"

    const-string v1, "Media got from the response is null or empty"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/g;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/chartboost/sdk/g;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/Model/a;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)Z

    move-result v0

    return v0
.end method

.method protected abstract b(Landroid/content/Context;)Lcom/chartboost/sdk/g$a;
.end method

.method public b(Lcom/chartboost/sdk/g$b;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/chartboost/sdk/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lcom/chartboost/sdk/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/chartboost/sdk/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const-string v0, "CBViewProtocol"

    const-string v1, "not completed loading assets for impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/g;->i()V

    .line 265
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v1

    .line 274
    if-nez v1, :cond_1

    .line 275
    iput-object v0, p0, Lcom/chartboost/sdk/g;->m:Lcom/chartboost/sdk/g$a;

    .line 277
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 294
    :cond_0
    :goto_0
    return-object v0

    .line 280
    :cond_1
    iget-boolean v2, p0, Lcom/chartboost/sdk/g;->k:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/chartboost/sdk/g;->j:Z

    if-nez v2, :cond_2

    .line 281
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->WRONG_ORIENTATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    goto :goto_0

    .line 284
    :cond_2
    iget-object v2, p0, Lcom/chartboost/sdk/g;->m:Lcom/chartboost/sdk/g$a;

    if-nez v2, :cond_3

    .line 285
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/g;->b(Landroid/content/Context;)Lcom/chartboost/sdk/g$a;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/g;->m:Lcom/chartboost/sdk/g$a;

    .line 286
    :cond_3
    iget-object v2, p0, Lcom/chartboost/sdk/g;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v3, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v2, v3, :cond_0

    .line 287
    iget-object v2, p0, Lcom/chartboost/sdk/g;->m:Lcom/chartboost/sdk/g$a;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/g$a;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    iput-object v0, p0, Lcom/chartboost/sdk/g;->m:Lcom/chartboost/sdk/g$a;

    .line 291
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/chartboost/sdk/g;->f()V

    .line 305
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/g;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 306
    sget-object v2, Lcom/chartboost/sdk/g;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/chartboost/sdk/g;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/g;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 308
    return-void
.end method

.method public e()Lcom/chartboost/sdk/g$a;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/chartboost/sdk/g;->m:Lcom/chartboost/sdk/g$a;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/chartboost/sdk/g;->m:Lcom/chartboost/sdk/g$a;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/chartboost/sdk/g;->m:Lcom/chartboost/sdk/g$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g$a;->b()V

    .line 320
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/g;->m:Lcom/chartboost/sdk/g$a;

    .line 321
    return-void
.end method

.method public g()Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/chartboost/sdk/g;->f:Lcom/chartboost/sdk/Libraries/e$a;

    return-object v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/chartboost/sdk/g;->l:Z

    if-eqz v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/g;->l:Z

    .line 344
    iget-object v0, p0, Lcom/chartboost/sdk/g;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->c()V

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/chartboost/sdk/g;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->d()V

    .line 350
    return-void
.end method

.method public j()F
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 449
    iget-boolean v0, p0, Lcom/chartboost/sdk/g;->b:Z

    if-eqz v0, :cond_0

    .line 450
    iput-boolean v2, p0, Lcom/chartboost/sdk/g;->b:Z

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/g$a;->a(Lcom/chartboost/sdk/g$a;)Lcom/chartboost/sdk/Libraries/f;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 452
    invoke-virtual {p0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/g$a;->a(Z)V

    .line 453
    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/g;->b:Z

    .line 459
    return-void
.end method
