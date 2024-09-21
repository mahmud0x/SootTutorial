.class public LPacket/RawPacket;
.super Ljava/lang/Object;
.source "RawPacket.java"

# interfaces
.implements LPacket/Packet;


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LPacket/RawPacket;->data:[B

    .line 13
    return-void
.end method


# virtual methods
.method public build()[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, LPacket/RawPacket;->data:[B

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, LPacket/RawPacket;->data:[B

    return-object v0
.end method

.method public parse([B)V
    .locals 0
    .param p1, "packet"    # [B

    .prologue
    .line 20
    iput-object p1, p0, LPacket/RawPacket;->data:[B

    .line 21
    return-void
.end method
