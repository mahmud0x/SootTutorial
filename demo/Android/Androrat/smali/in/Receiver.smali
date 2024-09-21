.class public Lin/Receiver;
.super Ljava/lang/Object;
.source "Receiver.java"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private is:Ljava/io/InputStream;

.field private received_data:[B

.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2
    .param p1, "s"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x800

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lin/Receiver;->socket:Ljava/net/Socket;

    .line 23
    iget-object v0, p0, Lin/Receiver;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lin/Receiver;->is:Ljava/io/InputStream;

    .line 25
    new-array v0, v1, [B

    iput-object v0, p0, Lin/Receiver;->received_data:[B

    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lin/Receiver;->buffer:Ljava/nio/ByteBuffer;

    .line 27
    return-void
.end method


# virtual methods
.method public read()Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 32
    .local v0, "n":I
    iget-object v1, p0, Lin/Receiver;->is:Ljava/io/InputStream;

    iget-object v2, p0, Lin/Receiver;->received_data:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 34
    iget-object v1, p0, Lin/Receiver;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    iget-object v1, p0, Lin/Receiver;->received_data:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lin/Receiver;->buffer:Ljava/nio/ByteBuffer;

    .line 38
    iget-object v1, p0, Lin/Receiver;->buffer:Ljava/nio/ByteBuffer;

    return-object v1
.end method
