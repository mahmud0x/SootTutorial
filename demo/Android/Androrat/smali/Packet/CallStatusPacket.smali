.class public LPacket/CallStatusPacket;
.super Ljava/lang/Object;
.source "CallStatusPacket.java"

# interfaces
.implements LPacket/Packet;


# instance fields
.field phonenumber:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "phone"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, LPacket/CallStatusPacket;->type:I

    .line 24
    iput-object p2, p0, LPacket/CallStatusPacket;->phonenumber:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public build()[B
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, LPacket/CallStatusPacket;->phonenumber:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 30
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    .local v0, "b":Ljava/nio/ByteBuffer;
    iget v1, p0, LPacket/CallStatusPacket;->type:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1

    .line 34
    .end local v0    # "b":Ljava/nio/ByteBuffer;
    :cond_0
    iget-object v1, p0, LPacket/CallStatusPacket;->phonenumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    .restart local v0    # "b":Ljava/nio/ByteBuffer;
    iget v1, p0, LPacket/CallStatusPacket;->type:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    iget-object v1, p0, LPacket/CallStatusPacket;->phonenumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public getPhonenumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, LPacket/CallStatusPacket;->phonenumber:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, LPacket/CallStatusPacket;->type:I

    return v0
.end method

.method public parse([B)V
    .locals 3
    .param p1, "packet"    # [B

    .prologue
    .line 42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 43
    .local v0, "b":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, LPacket/CallStatusPacket;->type:I

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v1, v2, [B

    .line 46
    .local v1, "tmp":[B
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, LPacket/CallStatusPacket;->phonenumber:Ljava/lang/String;

    .line 51
    .end local v1    # "tmp":[B
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LPacket/CallStatusPacket;->phonenumber:Ljava/lang/String;

    goto :goto_0
.end method
