.class public LPacket/FileTreePacket;
.super Ljava/lang/Object;
.source "FileTreePacket.java"

# interfaces
.implements LPacket/Packet;


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lutils/MyFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lutils/MyFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "ar":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lutils/MyFile;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LPacket/FileTreePacket;->list:Ljava/util/ArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method public build()[B
    .locals 4

    .prologue
    .line 25
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .local v2, "out":Ljava/io/ObjectOutputStream;
    iget-object v3, p0, LPacket/FileTreePacket;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 30
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "out":Ljava/io/ObjectOutputStream;
    :goto_0
    return-object v3

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .local v1, "e":Ljava/io/IOException;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lutils/MyFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, LPacket/FileTreePacket;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public parse([B)V
    .locals 3
    .param p1, "packet"    # [B

    .prologue
    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    .local v0, "bis":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    .local v1, "in":Ljava/io/ObjectInputStream;
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, LPacket/FileTreePacket;->list:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .end local v1    # "in":Ljava/io/ObjectInputStream;
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v2

    goto :goto_0
.end method
