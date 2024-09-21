.class Lcom/chartboost/sdk/impl/bb$a$2;
.super Lcom/chartboost/sdk/impl/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bb$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/l",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/bb$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/bb$a;ILjava/lang/String;Lcom/chartboost/sdk/impl/n$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bb$a$2;->a:Lcom/chartboost/sdk/impl/bb$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/chartboost/sdk/impl/l;-><init>(ILjava/lang/String;Lcom/chartboost/sdk/impl/n$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/i;",
            ")",
            "Lcom/chartboost/sdk/impl/n",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 161
    :try_start_0
    iget-object v1, p1, Lcom/chartboost/sdk/impl/i;->b:[B

    .line 163
    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/b;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/b;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    const-string v0, ""

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bb$a$2;->a:Lcom/chartboost/sdk/impl/bb$a;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/bb$a;->a(Lcom/chartboost/sdk/impl/bb$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bb$a$2;->a:Lcom/chartboost/sdk/impl/bb$a;

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/bb$a;->a(Lcom/chartboost/sdk/impl/bb$a;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    const-string v0, "CBWebImageCache:ImageDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: checksum did not match while downloading from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bb$a$2;->a:Lcom/chartboost/sdk/impl/bb$a;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/bb$a;->b(Lcom/chartboost/sdk/impl/bb$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb$a$2;->a:Lcom/chartboost/sdk/impl/bb$a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/bb$a;->a:Lcom/chartboost/sdk/impl/bb;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bb;->a(Lcom/chartboost/sdk/impl/bb;)Lcom/chartboost/sdk/Libraries/h;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bb$a$2;->a:Lcom/chartboost/sdk/impl/bb$a;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/bb$a;->a:Lcom/chartboost/sdk/impl/bb;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/bb;->a(Lcom/chartboost/sdk/impl/bb;)Lcom/chartboost/sdk/Libraries/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h;->i()Ljava/io/File;

    move-result-object v2

    const-string v3, "%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/chartboost/sdk/impl/bb$a$2;->a:Lcom/chartboost/sdk/impl/bb$a;

    invoke-static {v6}, Lcom/chartboost/sdk/impl/bb$a;->a(Lcom/chartboost/sdk/impl/bb$a;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ".png"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;[B)V

    .line 181
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb$a$2;->a:Lcom/chartboost/sdk/impl/bb$a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/bb$a;->a:Lcom/chartboost/sdk/impl/bb;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bb$a$2;->a:Lcom/chartboost/sdk/impl/bb$a;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bb$a;->a(Lcom/chartboost/sdk/impl/bb$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/bb;->b(Lcom/chartboost/sdk/impl/bb;Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/j$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-static {v7, v7}, Lcom/chartboost/sdk/impl/n;->a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/b$a;)Lcom/chartboost/sdk/impl/n;

    move-result-object v0

    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v0, Lcom/chartboost/sdk/impl/s;

    const-string v1, "Bitmap response data is empty, unable to download the bitmap"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/n;->a(Lcom/chartboost/sdk/impl/s;)Lcom/chartboost/sdk/impl/n;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bb$a$2;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb$a$2;->a:Lcom/chartboost/sdk/impl/bb$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bb$a;->a()V

    .line 190
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
    .line 194
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 195
    invoke-static {}, Lcom/chartboost/sdk/impl/ay;->b()Ljava/util/Map;

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

    .line 196
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

    .line 197
    :cond_1
    return-object v1
.end method
