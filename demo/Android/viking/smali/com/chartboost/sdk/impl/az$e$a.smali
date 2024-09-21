.class Lcom/chartboost/sdk/impl/az$e$a;
.super Lcom/chartboost/sdk/impl/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/az$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/l",
        "<",
        "Lcom/chartboost/sdk/impl/az$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/az$e;

.field private b:Lcom/chartboost/sdk/impl/ay;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/az$e;ILjava/lang/String;Lcom/chartboost/sdk/impl/ay;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/chartboost/sdk/impl/l;-><init>(ILjava/lang/String;Lcom/chartboost/sdk/impl/n$a;)V

    .line 237
    iput-object p4, p0, Lcom/chartboost/sdk/impl/az$e$a;->b:Lcom/chartboost/sdk/impl/ay;

    .line 239
    return-void
.end method


# virtual methods
.method protected a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/i;",
            ")",
            "Lcom/chartboost/sdk/impl/n",
            "<",
            "Lcom/chartboost/sdk/impl/az$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 270
    .line 272
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    .line 273
    iget v3, p1, Lcom/chartboost/sdk/impl/i;->a:I

    .line 274
    const/16 v2, 0x12c

    if-le v3, v2, :cond_0

    const/16 v2, 0xc8

    if-ge v3, v2, :cond_0

    .line 275
    const-string v2, "CBRequestManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/chartboost/sdk/impl/az$e$a;->b:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ay;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v2, Lcom/chartboost/sdk/Model/CBError;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$a;->e:Lcom/chartboost/sdk/Model/CBError$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request failed. Response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not valid "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    .line 309
    :goto_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 310
    new-instance v2, Lcom/chartboost/sdk/impl/az$d;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/chartboost/sdk/impl/az$d;-><init>(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/i;)V

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n;->a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/b$a;)Lcom/chartboost/sdk/impl/n;

    move-result-object v0

    .line 312
    :goto_1
    return-object v0

    .line 280
    :cond_0
    :try_start_0
    iget-object v4, p1, Lcom/chartboost/sdk/impl/i;->b:[B

    .line 281
    if-eqz v4, :cond_5

    .line 282
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 283
    :goto_2
    if-eqz v2, :cond_2

    .line 284
    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 285
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 286
    invoke-static {v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 287
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->b:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->m()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v0

    .line 290
    const-string v4, "CBRequestManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/chartboost/sdk/impl/az$e$a;->b:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ay;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " succeeded. Response code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", body: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 294
    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$a;->g:Lcom/chartboost/sdk/Model/CBError$a;

    const-string v4, "404 error from server"

    invoke-direct {v0, v3, v4}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    :goto_3
    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 302
    goto/16 :goto_0

    .line 296
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/g$a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 298
    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$a;->d:Lcom/chartboost/sdk/Model/CBError$a;

    const-string v5, "Json response failed validation"

    invoke-direct {v0, v4, v5}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    .line 299
    const-string v4, "CBRequestManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Json response failed validation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 305
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    .line 306
    :goto_4
    new-instance v2, Lcom/chartboost/sdk/Model/CBError;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$a;->a:Lcom/chartboost/sdk/Model/CBError$a;

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_2
    :try_start_2
    new-instance v2, Lcom/chartboost/sdk/Model/CBError;

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$a;->c:Lcom/chartboost/sdk/Model/CBError$a;

    const-string v4, "Response is not a valid json object"

    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 305
    :catch_1
    move-exception v2

    move-object v3, v2

    goto :goto_4

    .line 312
    :cond_3
    new-instance v0, Lcom/chartboost/sdk/impl/az$c;

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/impl/az$c;-><init>(Lcom/chartboost/sdk/Model/CBError;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/n;->a(Lcom/chartboost/sdk/impl/s;)Lcom/chartboost/sdk/impl/n;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto/16 :goto_2
.end method

.method protected a(Lcom/chartboost/sdk/impl/az$d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 319
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->s()Lcom/chartboost/sdk/impl/ay$c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->s()Lcom/chartboost/sdk/impl/ay$c;

    move-result-object v0

    invoke-static {p1}, Lcom/chartboost/sdk/impl/az$d;->a(Lcom/chartboost/sdk/impl/az$d;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/ay$c;->a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/az$e;->a:Lcom/chartboost/sdk/impl/az;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az;->b(Lcom/chartboost/sdk/impl/az;)Lcom/chartboost/sdk/Libraries/h;

    move-result-object v1

    invoke-static {}, Lcom/chartboost/sdk/impl/az;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/Libraries/h;->e(Ljava/io/File;)V

    .line 324
    invoke-static {}, Lcom/chartboost/sdk/impl/az;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/az$e;->a:Lcom/chartboost/sdk/impl/az;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az;->c(Lcom/chartboost/sdk/impl/az;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ay;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/az$b;

    .line 326
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az$b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az$b;->a(Lcom/chartboost/sdk/impl/az$b;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 327
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az$b;->d()V

    .line 328
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/az$b;->b(Lcom/chartboost/sdk/impl/ay;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->d(Z)V

    .line 331
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/az$e;->a:Lcom/chartboost/sdk/impl/az;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/az$d;->b(Lcom/chartboost/sdk/impl/az$d;)Lcom/chartboost/sdk/impl/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/impl/az;Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/impl/i;Lcom/chartboost/sdk/Model/CBError;Z)V

    .line 333
    :cond_2
    return-void
.end method

.method public b(Lcom/chartboost/sdk/impl/s;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 338
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/az;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/az$e;->a:Lcom/chartboost/sdk/impl/az;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az;->b(Lcom/chartboost/sdk/impl/az;)Lcom/chartboost/sdk/Libraries/h;

    move-result-object v1

    invoke-static {}, Lcom/chartboost/sdk/impl/az;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/Libraries/h;->e(Ljava/io/File;)V

    .line 341
    invoke-static {}, Lcom/chartboost/sdk/impl/az;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_0
    if-nez p1, :cond_2

    .line 379
    :cond_1
    :goto_0
    return-void

    .line 350
    :cond_2
    instance-of v0, p1, Lcom/chartboost/sdk/impl/az$c;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 351
    check-cast v0, Lcom/chartboost/sdk/impl/az$c;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az$c;->a(Lcom/chartboost/sdk/impl/az$c;)Lcom/chartboost/sdk/Model/CBError;

    move-result-object v0

    .line 356
    :goto_1
    sget-object v1, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    .line 358
    if-eqz p1, :cond_3

    :try_start_0
    iget-object v2, p1, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/i;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/i;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/i;->b:[B

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/i;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/i;->b:[B

    array-length v2, v2

    if-lez v2, :cond_3

    .line 360
    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/i;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/i;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 366
    :cond_3
    :goto_2
    iget-object v2, p1, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/i;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/i;

    iget v2, v2, Lcom/chartboost/sdk/impl/i;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    .line 368
    new-instance v0, Lcom/chartboost/sdk/impl/az$d;

    iget-object v2, p1, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/i;

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/az$d;-><init>(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/i;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/az$e$a;->a(Lcom/chartboost/sdk/impl/az$d;)V

    goto :goto_0

    .line 353
    :cond_4
    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$a;->e:Lcom/chartboost/sdk/Model/CBError$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    goto :goto_1

    .line 362
    :catch_0
    move-exception v2

    .line 363
    const-string v3, "CBRequestManager"

    const-string v4, "unable to read error json"

    invoke-static {v3, v4, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 370
    :cond_5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ay;->s()Lcom/chartboost/sdk/impl/ay$c;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 371
    iget-object v2, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ay;->s()Lcom/chartboost/sdk/impl/ay$c;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lcom/chartboost/sdk/impl/ay$c;->a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/Model/CBError;)V

    .line 374
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ay;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/chartboost/sdk/impl/ay;->d(Z)V

    .line 376
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/az$e;->a:Lcom/chartboost/sdk/impl/az;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/az$e$a;->a:Lcom/chartboost/sdk/impl/az$e;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/az$e;->a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v2

    iget-object v3, p1, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/i;

    invoke-static {v1, v2, v3, v0, v5}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/impl/az;Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/impl/i;Lcom/chartboost/sdk/Model/CBError;Z)V

    goto/16 :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Lcom/chartboost/sdk/impl/az$d;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/az$e$a;->a(Lcom/chartboost/sdk/impl/az$d;)V

    return-void
.end method

.method public i()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chartboost/sdk/impl/a;
        }
    .end annotation

    .prologue
    .line 262
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 263
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->b:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 265
    :cond_1
    return-object v1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->b:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->c()Ljava/lang/String;

    move-result-object v0

    .line 244
    if-nez v0, :cond_0

    .line 245
    const-string v0, "application/json; charset=utf-8"

    .line 246
    :cond_0
    return-object v0
.end method

.method public q()[B
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->b:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->j()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 252
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->b:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->j()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Lcom/chartboost/sdk/impl/l$a;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e$a;->b:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->o()Lcom/chartboost/sdk/impl/l$a;

    move-result-object v0

    return-object v0
.end method
