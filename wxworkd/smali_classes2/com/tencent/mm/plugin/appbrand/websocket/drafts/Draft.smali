.class public abstract Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;
.super Ljava/lang/Object;
.source "Draft.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;,
        Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;
    }
.end annotation


# static fields
.field public static final FLASH_POLICY_REQUEST:[B

.field public static INITIAL_FAMESIZE:I = 0x40

.field public static MAX_FAME_SIZE:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandNetWork.Draft"


# instance fields
.field protected continuousFrameType:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

.field protected role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<policy-file-request/>\u0000"

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->continuousFrameType:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    return-void
.end method

.method public static readLine(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x30

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    .line 72
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->readLine(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/websocket/util/Charsetfunctions;->stringAscii([BII)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static translateHandshakeHttp(Ljava/nio/ByteBuffer;Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;,
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/IncompleteHandshakeException;
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, " "

    const/4 v2, 0x3

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 95
    array-length v1, v0

    if-ne v1, v2, :cond_4

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->CLIENT:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    .line 101
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeImpl1Server;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeImpl1Server;-><init>()V

    .line 102
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;

    .line 103
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v4

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;->setHttpStatus(S)V

    .line 104
    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeImpl1Client;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeImpl1Client;-><init>()V

    .line 108
    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;->setResourceDescriptor(Ljava/lang/String;)V

    .line 112
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ":"

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 115
    array-length v1, v0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 117
    aget-object v1, v0, v1

    aget-object v0, v0, v3

    const-string v4, "^ +"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 116
    :cond_1
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;

    const-string/jumbo p1, "not an http header"

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v0, :cond_3

    return-object p1

    .line 121
    :cond_3
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw p0

    .line 96
    :cond_4
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;-><init>()V

    throw p0

    .line 92
    :cond_5
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p1

    return-void
.end method


# virtual methods
.method public abstract acceptHandshakeAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;)Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract acceptHandshakeAsServer(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method protected basicAccept(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)Z
    .locals 2

    const-string v0, "Upgrade"

    .line 130
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "upgrade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkAlloc(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/LimitExedeedException;,
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    if-ltz p1, :cond_0

    return p1

    .line 227
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    const-string v1, "Negative count"

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public continuousFrame(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->BINARY:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->TEXT:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-eq p1, v0, :cond_0

    const-string v0, "MicroMsg.AppBrandNetWork.Draft"

    const-string v1, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    .line 141
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->continuousFrameType:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->continuousFrameType:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    goto :goto_0

    .line 147
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->continuousFrameType:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    .line 150
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->continuousFrameType:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;)V

    .line 152
    :try_start_0
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v1, "MicroMsg.AppBrandNetWork.Draft"

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPayload buffer failed, exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_1
    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FrameBuilder;->setFin(Z)V

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->continuousFrameType:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 160
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->continuousFrameType:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    .line 162
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract copyInstance()Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;
.end method

.method public abstract createBinaryFrame(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
.end method

.method public abstract createFrames(Ljava/lang/String;Z)Ljava/util/List;
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
.end method

.method public abstract createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
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
.end method

.method public createHandshake(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;",
            "Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->createHandshake(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createHandshake(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;",
            "Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

    if-eqz v0, :cond_0

    const-string v0, "GET "

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP/1.1"

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 177
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 101 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;->getHttpStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "GET "

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP/1.1"

    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MicroMsg.AppBrandNetWork.Draft"

    const-string/jumbo v1, "unknow role"

    .line 183
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "\r\n"

    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;->iterateHttpFields()Ljava/util/Iterator;

    move-result-object v0

    .line 187
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 191
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    .line 193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "\r\n"

    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/websocket/util/Charsetfunctions;->asciiBytes(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p3, :cond_3

    .line 198
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;->getContent()[B

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    const/4 p3, 0x0

    goto :goto_3

    .line 199
    :cond_4
    array-length p3, p1

    :goto_3
    array-length v0, p2

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 200
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_5

    .line 202
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 203
    :cond_5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 204
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCloseHandshakeType()Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;
.end method

.method public getRole()Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    return-object v0
.end method

.method public abstract postProcessHandshakeRequestAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract postProcessHandshakeResponseAsServer(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public setParseMode(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    return-void
.end method

.method public abstract translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
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
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public translateHandshake(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->translateHandshakeHttp(Ljava/nio/ByteBuffer;Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeBuilder;

    move-result-object p1

    return-object p1
.end method
