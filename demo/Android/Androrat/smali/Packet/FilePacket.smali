.class public LPacket/FilePacket;
.super Ljava/lang/Object;
.source "FilePacket.java"

# interfaces
.implements LPacket/Packet;


# instance fields
.field data:[B

.field mf:B

.field numSeq:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(SB[B)V
    .locals 0
    .param p1, "num"    # S
    .param p2, "mf"    # B
    .param p3, "data"    # [B

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, LPacket/FilePacket;->data:[B

    .line 17
    iput-short p1, p0, LPacket/FilePacket;->numSeq:S

    .line 18
    iput-byte p2, p0, LPacket/FilePacket;->mf:B

    .line 19
    return-void
.end method


# virtual methods
.method public build()[B
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, LPacket/FilePacket;->data:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    .local v0, "b":Ljava/nio/ByteBuffer;
    iget-short v1, p0, LPacket/FilePacket;->numSeq:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    iget-byte v1, p0, LPacket/FilePacket;->mf:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    iget-object v1, p0, LPacket/FilePacket;->data:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, LPacket/FilePacket;->data:[B

    return-object v0
.end method

.method public getMf()B
    .locals 1

    .prologue
    .line 43
    iget-byte v0, p0, LPacket/FilePacket;->mf:B

    return v0
.end method

.method public getNumSeq()S
    .locals 1

    .prologue
    .line 47
    iget-short v0, p0, LPacket/FilePacket;->numSeq:S

    return v0
.end method

.method public parse([B)V
    .locals 4
    .param p1, "packet"    # [B

    .prologue
    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    .local v0, "b":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, LPacket/FilePacket;->numSeq:S

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, LPacket/FilePacket;->mf:B

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, LPacket/FilePacket;->data:[B

    .line 35
    iget-object v1, p0, LPacket/FilePacket;->data:[B

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 36
    return-void
.end method
