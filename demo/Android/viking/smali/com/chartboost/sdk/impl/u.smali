.class public Lcom/chartboost/sdk/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/f;


# static fields
.field protected static final a:Z

.field private static d:I

.field private static e:I


# instance fields
.field protected final b:Lcom/chartboost/sdk/impl/x;

.field protected final c:Lcom/chartboost/sdk/impl/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/chartboost/sdk/impl/t;->b:Z

    sput-boolean v0, Lcom/chartboost/sdk/impl/u;->a:Z

    .line 61
    const/16 v0, 0xbb8

    sput v0, Lcom/chartboost/sdk/impl/u;->d:I

    .line 63
    const/16 v0, 0x1000

    sput v0, Lcom/chartboost/sdk/impl/u;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/x;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/chartboost/sdk/impl/v;

    sget v1, Lcom/chartboost/sdk/impl/u;->e:I

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/v;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/impl/u;-><init>(Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/v;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/v;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/x;

    .line 84
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u;->c:Lcom/chartboost/sdk/impl/v;

    .line 85
    return-void
.end method

.method protected static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 274
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 275
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    return-object v1
.end method

.method private a(JLcom/chartboost/sdk/impl/l;[BLorg/apache/http/StatusLine;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/chartboost/sdk/impl/l",
            "<*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    .prologue
    .line 187
    sget-boolean v0, Lcom/chartboost/sdk/impl/u;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/chartboost/sdk/impl/u;->d:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 188
    :cond_0
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/l;->u()Lcom/chartboost/sdk/impl/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/p;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_1
    return-void

    .line 188
    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/l",
            "<*>;",
            "Lcom/chartboost/sdk/impl/s;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chartboost/sdk/impl/s;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 202
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l;->u()Lcom/chartboost/sdk/impl/p;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l;->t()I

    move-result v1

    .line 206
    :try_start_0
    invoke-interface {v0, p2}, Lcom/chartboost/sdk/impl/p;->a(Lcom/chartboost/sdk/impl/s;)V
    :try_end_0
    .catch Lcom/chartboost/sdk/impl/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/String;)V

    .line 213
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/String;)V

    .line 210
    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/chartboost/sdk/impl/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/chartboost/sdk/impl/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 217
    if-nez p2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p2, Lcom/chartboost/sdk/impl/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 222
    const-string v0, "If-None-Match"

    iget-object v1, p2, Lcom/chartboost/sdk/impl/b$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_2
    iget-wide v0, p2, Lcom/chartboost/sdk/impl/b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p2, Lcom/chartboost/sdk/impl/b$a;->d:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 227
    const-string v1, "If-Modified-Since"

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/chartboost/sdk/impl/q;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 238
    new-instance v2, Lcom/chartboost/sdk/impl/ab;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->c:Lcom/chartboost/sdk/impl/v;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/ab;-><init>(Lcom/chartboost/sdk/impl/v;I)V

    .line 240
    const/4 v1, 0x0

    .line 242
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/chartboost/sdk/impl/q;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/q;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :catchall_0
    move-exception v0

    .line 255
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    .line 264
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u;->c:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/impl/v;->a([B)V

    .line 265
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ab;->close()V

    throw v0

    .line 246
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u;->c:Lcom/chartboost/sdk/impl/v;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/v;->a(I)[B

    move-result-object v1

    .line 248
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 249
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/chartboost/sdk/impl/ab;->write([BII)V

    goto :goto_1

    .line 251
    :cond_1
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ab;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 255
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    :goto_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u;->c:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/impl/v;->a([B)V

    .line 265
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ab;->close()V

    return-object v0

    .line 256
    :catch_0
    move-exception v3

    .line 259
    const-string v3, "IOException error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 260
    :catch_1
    move-exception v3

    .line 261
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 262
    const-string v3, "Volley Out of Memory error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 256
    :catch_2
    move-exception v3

    .line 259
    const-string v3, "IOException error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 260
    :catch_3
    move-exception v3

    .line 261
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 262
    const-string v3, "Volley Out of Memory error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/i;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/l",
            "<*>;)",
            "Lcom/chartboost/sdk/impl/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chartboost/sdk/impl/s;
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 91
    :goto_0
    const/4 v3, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 96
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/l;->f()Lcom/chartboost/sdk/impl/b$a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/chartboost/sdk/impl/u;->a(Ljava/util/Map;Lcom/chartboost/sdk/impl/b$a;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/x;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lcom/chartboost/sdk/impl/x;->a(Lcom/chartboost/sdk/impl/l;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v15

    .line 99
    :try_start_1
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v12

    .line 100
    invoke-interface {v12}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 102
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/u;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v6

    .line 104
    const/16 v2, 0x130

    if-ne v4, v2, :cond_1

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/l;->f()Lcom/chartboost/sdk/impl/b$a;

    move-result-object v2

    .line 107
    if-nez v2, :cond_0

    .line 108
    new-instance v3, Lcom/chartboost/sdk/impl/i;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/i;-><init>(I[BLjava/util/Map;ZJ)V

    .line 147
    :goto_1
    return-object v3

    .line 117
    :cond_0
    iget-object v3, v2, Lcom/chartboost/sdk/impl/b$a;->g:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    new-instance v7, Lcom/chartboost/sdk/impl/i;

    const/16 v8, 0x130

    iget-object v9, v2, Lcom/chartboost/sdk/impl/b$a;->a:[B

    iget-object v10, v2, Lcom/chartboost/sdk/impl/b$a;->g:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v16

    invoke-direct/range {v7 .. v13}, Lcom/chartboost/sdk/impl/i;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v3, v7

    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v2

    if-eqz v2, :cond_3

    .line 126
    :try_start_2
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/impl/u;->a(Lorg/apache/http/HttpEntity;)[B
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v11

    .line 141
    :goto_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v16

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    .line 142
    invoke-direct/range {v7 .. v12}, Lcom/chartboost/sdk/impl/u;->a(JLcom/chartboost/sdk/impl/l;[BLorg/apache/http/StatusLine;)V

    .line 144
    const/16 v2, 0xc8

    if-lt v4, v2, :cond_2

    const/16 v2, 0x12b

    if-le v4, v2, :cond_4

    .line 145
    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 149
    :catch_0
    move-exception v2

    .line 150
    const-string v2, "socket"

    new-instance v3, Lcom/chartboost/sdk/impl/r;

    invoke-direct {v3}, Lcom/chartboost/sdk/impl/r;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/chartboost/sdk/impl/u;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/s;)V

    goto/16 :goto_0

    .line 127
    :catch_1
    move-exception v2

    .line 128
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 129
    const/4 v2, 0x0

    new-array v11, v2, [B

    goto :goto_2

    .line 130
    :catch_2
    move-exception v2

    .line 131
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 132
    const/4 v2, 0x0

    new-array v11, v2, [B

    goto :goto_2

    .line 137
    :cond_3
    const/4 v2, 0x0

    new-array v11, v2, [B
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    .line 147
    :cond_4
    :try_start_5
    new-instance v3, Lcom/chartboost/sdk/impl/i;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/i;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_1

    .line 151
    :catch_3
    move-exception v2

    .line 152
    const-string v2, "connection"

    new-instance v3, Lcom/chartboost/sdk/impl/r;

    invoke-direct {v3}, Lcom/chartboost/sdk/impl/r;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/chartboost/sdk/impl/u;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/s;)V

    goto/16 :goto_0

    .line 153
    :catch_4
    move-exception v2

    .line 154
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 155
    :catch_5
    move-exception v2

    move-object v5, v14

    .line 157
    :goto_3
    const/4 v7, 0x0

    .line 158
    if-eqz v3, :cond_6

    .line 159
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 163
    const-string v2, "Unexpected response code %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/l;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    if-eqz v5, :cond_8

    .line 165
    new-instance v3, Lcom/chartboost/sdk/impl/i;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/i;-><init>(I[BLjava/util/Map;ZJ)V

    .line 167
    const/16 v2, 0x191

    if-eq v4, v2, :cond_5

    const/16 v2, 0x193

    if-ne v4, v2, :cond_7

    .line 169
    :cond_5
    const-string v2, "auth"

    new-instance v4, Lcom/chartboost/sdk/impl/a;

    invoke-direct {v4, v3}, Lcom/chartboost/sdk/impl/a;-><init>(Lcom/chartboost/sdk/impl/i;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/chartboost/sdk/impl/u;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/s;)V

    goto/16 :goto_0

    .line 161
    :cond_6
    new-instance v3, Lcom/chartboost/sdk/impl/j;

    invoke-direct {v3, v2}, Lcom/chartboost/sdk/impl/j;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 173
    :cond_7
    new-instance v2, Lcom/chartboost/sdk/impl/q;

    invoke-direct {v2, v3}, Lcom/chartboost/sdk/impl/q;-><init>(Lcom/chartboost/sdk/impl/i;)V

    throw v2

    .line 176
    :cond_8
    new-instance v2, Lcom/chartboost/sdk/impl/h;

    invoke-direct {v2, v7}, Lcom/chartboost/sdk/impl/h;-><init>(Lcom/chartboost/sdk/impl/i;)V

    throw v2

    .line 155
    :catch_6
    move-exception v2

    move-object v5, v14

    move-object v3, v15

    goto :goto_3

    :catch_7
    move-exception v2

    move-object v5, v11

    move-object v3, v15

    goto :goto_3
.end method
