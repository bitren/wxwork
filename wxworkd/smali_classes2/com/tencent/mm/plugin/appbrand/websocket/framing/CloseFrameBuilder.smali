.class public Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;
.super Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;
.source "CloseFrameBuilder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrame;


# static fields
.field static final emptybytebuffer:Ljava/nio/ByteBuffer;


# instance fields
.field private code:I

.field private reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->emptybytebuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CLOSING:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;)V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->setFin(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CLOSING:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;)V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->setFin(Z)V

    const-string v0, ""

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->setCodeAndMessage(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CLOSING:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;)V

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->setFin(Z)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->setCodeAndMessage(ILjava/lang/String;)V

    return-void
.end method

.method private initCloseCode()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidFrameException;
        }
    .end annotation

    const/16 v0, 0x3ed

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->code:I

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x4

    .line 66
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->code:I

    .line 72
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->code:I

    const/16 v3, 0x3ee

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3f7

    if-eq v2, v3, :cond_0

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1387

    if-gt v2, v0, :cond_0

    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_0

    const/16 v0, 0x3ec

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closecode must not be sent over the wire: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-void
.end method

.method private initMessage()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->code:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->reason:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 91
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->reason:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 94
    :try_start_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidFrameException;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    throw v2
.end method

.method private setCodeAndMessage(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/16 v0, 0x3f7

    const/16 v1, 0x3ed

    if-ne p1, v0, :cond_1

    const-string p2, ""

    const/16 p1, 0x3ed

    :cond_1
    if-ne p1, v1, :cond_3

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_2

    return-void

    .line 45
    :cond_2
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ea

    const-string v0, "A close frame must have a closecode if it has a reason"

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 50
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x4

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 53
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    array-length v1, p2

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public getCloseCode()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadData()Ljava/nio/ByteBuffer;
    .locals 2

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->code:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->emptybytebuffer:Ljava/nio/ByteBuffer;

    return-object v0

    .line 121
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public setPayload(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->initCloseCode()V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->initMessage()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
