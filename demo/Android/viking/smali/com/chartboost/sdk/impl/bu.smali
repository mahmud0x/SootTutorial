.class public Lcom/chartboost/sdk/impl/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lcom/chartboost/sdk/impl/bu;->a:C

    .line 117
    new-instance v0, Lcom/chartboost/sdk/impl/bv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/bv;-><init>(I)V

    .line 118
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 120
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bv;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/bu;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 122
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 302
    if-eqz p0, :cond_0

    .line 303
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 246
    invoke-static {p0}, Lcom/chartboost/sdk/impl/bu;->a(Ljava/io/Closeable;)V

    .line 247
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 274
    invoke-static {p0}, Lcom/chartboost/sdk/impl/bu;->a(Ljava/io/Closeable;)V

    .line 275
    return-void
.end method

.method public static a(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 504
    if-gez p1, :cond_0

    .line 505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size must be equal or greater than zero: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_0
    if-nez p1, :cond_2

    .line 509
    new-array v0, v1, [B

    .line 524
    :cond_1
    return-object v0

    .line 512
    :cond_2
    new-array v0, p1, [B

    .line 516
    :goto_0
    if-ge v1, p1, :cond_3

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 517
    add-int/2addr v1, v2

    goto :goto_0

    .line 520
    :cond_3
    if-eq v1, p1, :cond_1

    .line 521
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected readed size. current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", excepted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 484
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size cannot be greater than Integer max value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    long-to-int v0, p1

    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/bu;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method
