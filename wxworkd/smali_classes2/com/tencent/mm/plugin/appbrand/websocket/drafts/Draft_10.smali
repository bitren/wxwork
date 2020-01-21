.class public Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;
.super Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;
.source "Draft_10.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10$IncompleteException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandNetWork.Draft_10"


# instance fields
.field private fragmentedframe:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

.field private incompleteframe:Ljava/nio/ByteBuffer;

.field private final reuseableRandom:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->fragmentedframe:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    .line 71
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    return-void
.end method

.method private fromOpcode(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;)B
    .locals 4

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 183
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->TEXT:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 185
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->BINARY:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 187
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CLOSING:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_3

    return v1

    .line 189
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->PING:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_4

    const/16 p1, 0x9

    return p1

    .line 191
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->PONG:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_5

    const/16 p1, 0xa

    return p1

    :cond_5
    const-string v0, "MicroMsg.AppBrandNetWork.Draft_10"

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Don\'t know how to handle force close"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private generateFinalKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "SHA1"

    .line 202
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrandNetWork.Draft_10"

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not such algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public static readVersion(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)I
    .locals 2

    const-string v0, "Sec-WebSocket-Version"

    .line 55
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :cond_0
    return v1
.end method

.method private toByteArray(JI)[B
    .locals 5

    .line 236
    new-array v0, p3, [B

    mul-int/lit8 v1, p3, 0x8

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    mul-int/lit8 v3, v2, 0x8

    sub-int v3, v1, v3

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 239
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toOpcode(B)Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidFrameException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknow optcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :pswitch_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->PONG:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    return-object p1

    .line 256
    :pswitch_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->PING:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    return-object p1

    .line 254
    :pswitch_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CLOSING:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    return-object p1

    .line 251
    :pswitch_3
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->BINARY:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    return-object p1

    .line 249
    :pswitch_4
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->TEXT:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    return-object p1

    .line 247
    :pswitch_5
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;)Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    const-string v0, "Sec-WebSocket-Protocol"

    .line 75
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Protocol"

    .line 76
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "MicroMsg.AppBrandNetWork.Draft_10"

    const-string/jumbo v3, "respProtocol is %s"

    const/4 v4, 0x1

    .line 78
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ", "

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 81
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 88
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_2
    const-string v0, "Sec-WebSocket-Key"

    .line 92
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Sec-WebSocket-Accept"

    .line 95
    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Sec-WebSocket-Key"

    .line 96
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 100
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 101
    :cond_4
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 93
    :cond_5
    :goto_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;

    return-object p1
.end method

.method public acceptHandshakeAsServer(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->readVersion(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->basicAccept(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;

    :goto_1
    return-object p1
.end method

.method public copyInstance()Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;
    .locals 1

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;-><init>()V

    return-object v0
.end method

.method public createBinaryFrame(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 13

    .line 115
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->CLIENT:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v5, 0x7d

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-gt v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const v5, 0xffff

    if-gt v2, v5, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    if-le v2, v3, :cond_3

    add-int/lit8 v5, v2, 0x1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    add-int/2addr v5, v3

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    add-int/2addr v5, v9

    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v5, v9

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 119
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getOpcode()Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->fromOpcode(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;)B

    move-result v9

    .line 120
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->isFin()Z

    move-result p1

    const/16 v10, -0x80

    if-eqz p1, :cond_5

    const/16 p1, -0x80

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    int-to-byte p1, p1

    or-int/2addr p1, v9

    int-to-byte p1, p1

    .line 122
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v11, p1

    invoke-direct {p0, v11, v12, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->toByteArray(JI)[B

    move-result-object p1

    if-ne v2, v3, :cond_7

    .line 126
    aget-byte p1, p1, v4

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_7
    if-ne v2, v6, :cond_9

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    or-int/lit8 v2, v10, 0x7e

    int-to-byte v2, v2

    .line 128
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_9
    if-ne v2, v7, :cond_b

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    or-int/lit8 v2, v10, 0x7f

    int-to-byte v2, v2

    .line 131
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_b
    const-string p1, "MicroMsg.AppBrandNetWork.Draft_10"

    const-string v2, "Size representation not supported/specified"

    .line 134
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v1, :cond_c

    .line 138
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    :goto_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v2, v4, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v3

    goto :goto_9

    .line 145
    :cond_c
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 147
    :cond_d
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v5
.end method

.method public createFrames(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;-><init>()V

    .line 170
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.AppBrandNetWork.Draft_10"

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFrames setPayload exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 174
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FrameBuilder;->setFin(Z)V

    .line 175
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->TEXT:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FrameBuilder;->setOptcode(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;)V

    .line 176
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FrameBuilder;->setTransferemasked(Z)V

    .line 177
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;-><init>()V

    .line 156
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.AppBrandNetWork.Draft_10"

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFrames setPayload exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 160
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FrameBuilder;->setFin(Z)V

    .line 161
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->BINARY:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FrameBuilder;->setOptcode(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;)V

    .line 162
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FrameBuilder;->setTransferemasked(Z)V

    .line 163
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCloseHandshakeType()Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    .line 417
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public postProcessHandshakeRequestAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;
    .locals 2

    const-string v0, "Upgrade"

    const-string/jumbo v1, "websocket"

    .line 212
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Upgrade"

    .line 213
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "8"

    .line 214
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 216
    new-array v0, v0, [B

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const-string v1, "Sec-WebSocket-Key"

    .line 218
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    const-string v0, "Upgrade"

    const-string/jumbo v1, "websocket"

    .line 225
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Connection"

    .line 226
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Switching Protocols"

    .line 227
    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    .line 228
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Sec-WebSocket-Accept"

    .line 231
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 230
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;

    const-string/jumbo p2, "missing Sec-WebSocket-Key"

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/LimitExedeedException;,
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 267
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 274
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 275
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    move-result-object v1

    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 289
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10$IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 297
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 299
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 304
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 307
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    move-result-object v1

    .line 308
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10$IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 311
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 312
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    move-result v1

    .line 313
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->checkAlloc(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0
.end method

.method public translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10$IncompleteException;,
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 322
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_11

    .line 326
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shr-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v6, v2, 0x7f

    const/4 v7, 0x4

    shr-int/2addr v6, v7

    int-to-byte v6, v6

    if-nez v6, :cond_10

    .line 331
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit8 v8, v6, -0x80

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 334
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->toOpcode(B)Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    move-result-object v2

    if-nez v3, :cond_3

    .line 337
    sget-object v9, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->PING:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_2

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->PONG:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_2

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CLOSING:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_2

    goto :goto_2

    .line 338
    :cond_2
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidFrameException;

    const-string v0, "control frames may no be fragmented"

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-ltz v6, :cond_4

    const/16 v9, 0x7d

    if-gt v6, v9, :cond_4

    goto :goto_4

    .line 344
    :cond_4
    sget-object v9, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->PING:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_f

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->PONG:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_f

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CLOSING:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_f

    const/16 v9, 0x7e

    if-ne v6, v9, :cond_6

    if-lt v0, v7, :cond_5

    const/4 v6, 0x3

    .line 351
    new-array v6, v6, [B

    .line 352
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    aput-byte v9, v6, v4

    .line 353
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v6, v1

    .line 354
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    const/4 v1, 0x4

    goto :goto_4

    .line 350
    :cond_5
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v7}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;I)V

    throw p1

    :cond_6
    const/16 v1, 0xa

    if-lt v0, v1, :cond_e

    const/16 v4, 0x8

    .line 359
    new-array v9, v4, [B

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_7

    .line 361
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 363
    :cond_7
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    const-wide/32 v11, 0x7fffffff

    cmp-long v4, v9, v11

    if-lez v4, :cond_8

    const-string v4, "MicroMsg.AppBrandNetWork.Draft_10"

    const-string v9, "Payloadsize is to big..."

    .line 365
    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    long-to-int v6, v9

    :goto_4
    if-eqz v8, :cond_9

    const/4 v4, 0x4

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v1, v4

    add-int/2addr v1, v6

    if-lt v0, v1, :cond_d

    .line 380
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v8, :cond_a

    .line 382
    new-array v1, v7, [B

    .line 383
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v5, v6, :cond_b

    .line 385
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    rem-int/lit8 v7, v5, 0x4

    aget-byte v7, v1, v7

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 388
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 389
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393
    :cond_b
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CLOSING:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne v2, p1, :cond_c

    .line 394
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;-><init>()V

    goto :goto_7

    .line 396
    :cond_c
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;-><init>()V

    .line 397
    invoke-interface {p1, v3}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FrameBuilder;->setFin(Z)V

    .line 398
    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FrameBuilder;->setOptcode(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;)V

    .line 400
    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 401
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V

    return-object p1

    .line 378
    :cond_d
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;I)V

    throw p1

    .line 358
    :cond_e
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;I)V

    throw p1

    .line 345
    :cond_f
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidFrameException;

    const-string/jumbo v0, "more than 125 octets"

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_10
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidFrameException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad rsv "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 325
    :cond_11
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;I)V

    throw p1

    return-void
.end method
