.class public LPacket/SMSPacket;
.super Ljava/lang/Object;
.source "SMSPacket.java"

# interfaces
.implements LPacket/Packet;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x559db3549f77e491L


# instance fields
.field private address:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private date:J

.field private id:I

.field private person:I

.field private read:I

.field private thread_id:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IJILjava/lang/String;I)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "thid"    # I
    .param p3, "ad"    # Ljava/lang/String;
    .param p4, "pers"    # I
    .param p5, "dat"    # J
    .param p7, "read"    # I
    .param p8, "body"    # Ljava/lang/String;
    .param p9, "type"    # I

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, LPacket/SMSPacket;->id:I

    .line 33
    iput p2, p0, LPacket/SMSPacket;->thread_id:I

    .line 34
    iput-object p3, p0, LPacket/SMSPacket;->address:Ljava/lang/String;

    .line 36
    iput p4, p0, LPacket/SMSPacket;->person:I

    .line 37
    iput-wide p5, p0, LPacket/SMSPacket;->date:J

    .line 38
    iput p7, p0, LPacket/SMSPacket;->read:I

    .line 39
    iput-object p8, p0, LPacket/SMSPacket;->body:Ljava/lang/String;

    .line 41
    iput p9, p0, LPacket/SMSPacket;->type:I

    .line 42
    return-void
.end method


# virtual methods
.method public build()[B
    .locals 4

    .prologue
    .line 84
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 86
    .local v2, "out":Ljava/io/ObjectOutputStream;
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 89
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "out":Ljava/io/ObjectOutputStream;
    :goto_0
    return-object v3

    .line 88
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/io/IOException;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, LPacket/SMSPacket;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, LPacket/SMSPacket;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, LPacket/SMSPacket;->date:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, LPacket/SMSPacket;->id:I

    return v0
.end method

.method public getPerson()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, LPacket/SMSPacket;->person:I

    return v0
.end method

.method public getRead()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, LPacket/SMSPacket;->read:I

    return v0
.end method

.method public getThread_id()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, LPacket/SMSPacket;->thread_id:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, LPacket/SMSPacket;->type:I

    return v0
.end method

.method public parse([B)V
    .locals 5
    .param p1, "packet"    # [B

    .prologue
    .line 94
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 97
    .local v0, "bis":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    .local v1, "in":Ljava/io/ObjectInputStream;
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPacket/SMSPacket;

    .line 99
    .local v2, "p":LPacket/SMSPacket;
    iget v3, v2, LPacket/SMSPacket;->id:I

    iput v3, p0, LPacket/SMSPacket;->id:I

    .line 100
    iget v3, v2, LPacket/SMSPacket;->thread_id:I

    iput v3, p0, LPacket/SMSPacket;->thread_id:I

    .line 101
    iget-object v3, v2, LPacket/SMSPacket;->address:Ljava/lang/String;

    iput-object v3, p0, LPacket/SMSPacket;->address:Ljava/lang/String;

    .line 102
    iget-object v3, v2, LPacket/SMSPacket;->body:Ljava/lang/String;

    iput-object v3, p0, LPacket/SMSPacket;->body:Ljava/lang/String;

    .line 103
    iget-wide v3, v2, LPacket/SMSPacket;->date:J

    iput-wide v3, p0, LPacket/SMSPacket;->date:J

    .line 104
    iget v3, v2, LPacket/SMSPacket;->person:I

    iput v3, p0, LPacket/SMSPacket;->person:I

    .line 105
    iget v3, v2, LPacket/SMSPacket;->read:I

    iput v3, p0, LPacket/SMSPacket;->read:I

    .line 106
    iget v3, v2, LPacket/SMSPacket;->type:I

    iput v3, p0, LPacket/SMSPacket;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .end local v1    # "in":Ljava/io/ObjectInputStream;
    .end local v2    # "p":LPacket/SMSPacket;
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public setType(I)V
    .locals 0
    .param p1, "t"    # I

    .prologue
    .line 117
    iput p1, p0, LPacket/SMSPacket;->type:I

    .line 118
    return-void
.end method
