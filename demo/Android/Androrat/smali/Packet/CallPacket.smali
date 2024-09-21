.class public LPacket/CallPacket;
.super Ljava/lang/Object;
.source "CallPacket.java"

# interfaces
.implements LPacket/Packet;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x37214c0a1f2548ffL


# instance fields
.field private contact_id:I

.field private date:J

.field private duration:J

.field private id:I

.field private name:Ljava/lang/String;

.field private nameSize:I

.field private phoneNumber:Ljava/lang/String;

.field private phoneNumberSize:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(IIJJILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "type"    # I
    .param p3, "date"    # J
    .param p5, "duration"    # J
    .param p7, "contact_id"    # I
    .param p8, "number"    # Ljava/lang/String;
    .param p9, "name"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, LPacket/CallPacket;->id:I

    .line 25
    iput p2, p0, LPacket/CallPacket;->type:I

    .line 26
    iput-wide p3, p0, LPacket/CallPacket;->date:J

    .line 27
    iput-wide p5, p0, LPacket/CallPacket;->duration:J

    .line 28
    iput p7, p0, LPacket/CallPacket;->contact_id:I

    .line 29
    iput-object p8, p0, LPacket/CallPacket;->phoneNumber:Ljava/lang/String;

    .line 30
    iget-object v0, p0, LPacket/CallPacket;->phoneNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LPacket/CallPacket;->phoneNumberSize:I

    .line 34
    :goto_0
    iput-object p9, p0, LPacket/CallPacket;->name:Ljava/lang/String;

    .line 35
    if-eqz p9, :cond_1

    .line 36
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LPacket/CallPacket;->nameSize:I

    .line 39
    :goto_1
    return-void

    .line 33
    :cond_0
    iput v1, p0, LPacket/CallPacket;->phoneNumberSize:I

    goto :goto_0

    .line 38
    :cond_1
    iput v1, p0, LPacket/CallPacket;->nameSize:I

    goto :goto_1
.end method


# virtual methods
.method public build()[B
    .locals 3

    .prologue
    .line 42
    iget v1, p0, LPacket/CallPacket;->phoneNumberSize:I

    add-int/lit8 v1, v1, 0x24

    iget v2, p0, LPacket/CallPacket;->nameSize:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 43
    .local v0, "b":Ljava/nio/ByteBuffer;
    iget v1, p0, LPacket/CallPacket;->id:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    iget v1, p0, LPacket/CallPacket;->type:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    iget-wide v1, p0, LPacket/CallPacket;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    iget-wide v1, p0, LPacket/CallPacket;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    iget v1, p0, LPacket/CallPacket;->contact_id:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    iget v1, p0, LPacket/CallPacket;->phoneNumberSize:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    iget-object v1, p0, LPacket/CallPacket;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    iget v1, p0, LPacket/CallPacket;->nameSize:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    iget-object v1, p0, LPacket/CallPacket;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method

.method public getContact_id()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, LPacket/CallPacket;->contact_id:I

    return v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, LPacket/CallPacket;->date:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, LPacket/CallPacket;->duration:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, LPacket/CallPacket;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, LPacket/CallPacket;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameSize()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, LPacket/CallPacket;->nameSize:I

    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, LPacket/CallPacket;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumberSize()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, LPacket/CallPacket;->phoneNumberSize:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, LPacket/CallPacket;->type:I

    return v0
.end method

.method public parse([B)V
    .locals 4
    .param p1, "packet"    # [B

    .prologue
    .line 56
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 57
    .local v0, "b":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, LPacket/CallPacket;->id:I

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, LPacket/CallPacket;->type:I

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, LPacket/CallPacket;->date:J

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, LPacket/CallPacket;->duration:J

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, LPacket/CallPacket;->contact_id:I

    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, LPacket/CallPacket;->phoneNumberSize:I

    .line 63
    iget v2, p0, LPacket/CallPacket;->phoneNumberSize:I

    new-array v1, v2, [B

    .line 64
    .local v1, "tmp":[B
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, LPacket/CallPacket;->phoneNumber:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, LPacket/CallPacket;->nameSize:I

    .line 67
    iget v2, p0, LPacket/CallPacket;->nameSize:I

    new-array v1, v2, [B

    .line 68
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, LPacket/CallPacket;->name:Ljava/lang/String;

    .line 70
    return-void
.end method
