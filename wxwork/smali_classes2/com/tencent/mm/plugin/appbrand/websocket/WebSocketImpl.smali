.class public Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;
.super Ljava/lang/Object;
.source "WebSocketImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;


# static fields
.field public static DEBUG:Z = false

.field public static RCVBUF:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandNetWork.WebSocketImpl"

.field public static final defaultdraftlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channel:Ljava/nio/channels/ByteChannel;

.field private closecode:Ljava/lang/Integer;

.field private closedremotely:Ljava/lang/Boolean;

.field private closemessage:Ljava/lang/String;

.field private current_continuous_frame_opcode:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

.field private draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

.field private volatile flushandclosestate:Z

.field private handshakerequest:Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

.field public final inQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public key:Ljava/nio/channels/SelectionKey;

.field private knownDrafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field public final outQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

.field private resourceDescriptor:Ljava/lang/String;

.field private role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

.field private tmpHandshakeBytes:Ljava/nio/ByteBuffer;

.field public volatile workerThread:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;

.field private final wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_17;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_17;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_6455;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_6455;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushandclosestate:Z

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    .line 97
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->handshakerequest:Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->SERVER:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    if-eq v0, v1, :cond_2

    .line 131
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 132
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    .line 134
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->CLIENT:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    if-eqz p2, :cond_1

    .line 136
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->copyInstance()Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    :cond_1
    return-void

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/net/Socket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;)V

    .line 113
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->SERVER:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    if-eqz p2, :cond_1

    .line 115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;Ljava/util/List;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;",
            ">;",
            "Ljava/net/Socket;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;Ljava/util/List;)V

    return-void
.end method

.method private close(ILjava/lang/String;Z)V
    .locals 6

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->CLOSING:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->CLOSED:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_6

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->OPEN:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    .line 391
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->CLOSING:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    .line 392
    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return-void

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->getCloseHandshakeType()Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;->NONE:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;

    if-eq v1, v3, :cond_2

    if-nez p3, :cond_1

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketCloseInitiated(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v3, p0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 405
    :cond_1
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrameBuilder;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->sendFrame(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v3, p0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    .line 409
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 412
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    .line 414
    invoke-virtual {p0, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    .line 416
    invoke-virtual {p0, v0, p2, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    :goto_2
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 419
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 420
    :cond_5
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->CLOSING:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    const/4 p1, 0x0

    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    return-void

    :cond_6
    return-void
.end method

.method private decodeFrames(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    .line 313
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "matched frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getOpcode()Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    move-result-object v1

    .line 316
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->isFin()Z

    move-result v2

    .line 318
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CLOSING:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_4

    const/16 v1, 0x3ed

    const-string v2, ""

    .line 321
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrame;

    if-eqz v3, :cond_1

    .line 322
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrame;

    .line 323
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrame;->getCloseCode()I

    move-result v1

    .line 324
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/CloseFrame;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->CLOSING:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    .line 328
    invoke-virtual {p0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->getCloseHandshakeType()Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;

    if-ne v0, v3, :cond_3

    .line 332
    invoke-direct {p0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_0

    .line 337
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->PING:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_5

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketPing(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V

    goto :goto_0

    .line 340
    :cond_5
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->PONG:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_6

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketPong(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x3ea

    if-eqz v2, :cond_b

    .line 343
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne v1, v4, :cond_7

    goto :goto_1

    .line 361
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-nez v2, :cond_a

    .line 363
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->TEXT:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_3

    if-ne v1, v2, :cond_8

    .line 365
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketMessage(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 367
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 369
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->BINARY:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;
    :try_end_2
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v1, v2, :cond_9

    .line 371
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketMessage(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 373
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 376
    :cond_9
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;

    const-string/jumbo v0, "non control or continious frame expected"

    invoke-direct {p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 362
    :cond_a
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;

    const-string v0, "Continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 344
    :cond_b
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-eq v1, v4, :cond_d

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-nez v2, :cond_c

    .line 347
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 346
    :cond_c
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;

    const-string v0, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_d
    if-eqz v2, :cond_f

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 351
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 350
    :cond_e
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;

    const-string v0, "Continuous frame sequence was not started."

    invoke-direct {p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 352
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;
    :try_end_4
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_10

    .line 356
    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketMessageFragment(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 358
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 353
    :cond_10
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;

    const-string v0, "Continuous frame sequence was not started."

    invoke-direct {p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_11
    return-void

    :catch_3
    move-exception p1

    const-string v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeFrames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 382
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->close(Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;)V

    return-void
.end method

.method private decodeHandshake(Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 185
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 192
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 196
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->SERVER:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/16 v6, 0x3ea

    if-ne v2, v3, :cond_9

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    if-nez v2, :cond_6

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    .line 199
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->copyInstance()Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    move-result-object v3
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 201
    :try_start_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->setParseMode(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;)V

    .line 202
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 203
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;

    move-result-object v7

    .line 204
    instance-of v8, v7, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

    if-nez v8, :cond_3

    const-string/jumbo v3, "wrong http function"

    .line 205
    invoke-virtual {p0, v6, v3, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 208
    :cond_3
    check-cast v7, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

    .line 209
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->acceptHandshakeAsServer(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;

    move-result-object v8

    .line 210
    sget-object v9, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;

    if-ne v8, v9, :cond_2

    .line 211
    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_5

    .line 214
    :try_start_2
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v8, p0, v3, v7}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsServer(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;

    move-result-object v8
    :try_end_2
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_5

    .line 223
    :try_start_3
    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->postProcessHandshakeResponseAsServer(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->createHandshake(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->write(Ljava/util/List;)V

    .line 224
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    .line 225
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->open(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)V

    return v5

    :catch_0
    move-exception v3

    .line 219
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v7, p0, v3}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 220
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    :catch_1
    move-exception v3

    .line 216
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v7, v3, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_3
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_5

    return v1

    :catch_2
    move-exception v3

    :try_start_4
    const-string v7, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "InvalidHandshakeException e: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 233
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    if-nez v2, :cond_5

    const-string/jumbo v2, "no draft matches"

    .line 234
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    :cond_5
    return v1

    .line 239
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;

    move-result-object v2

    .line 240
    instance-of v3, v2, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

    if-nez v3, :cond_7

    const-string/jumbo v2, "wrong http function"

    .line 241
    invoke-virtual {p0, v6, v2, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 244
    :cond_7
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->acceptHandshakeAsServer(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;

    move-result-object v3

    .line 247
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;

    if-ne v3, v4, :cond_8

    .line 248
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->open(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)V

    return v5

    :cond_8
    const-string/jumbo v2, "the handshake did finaly not match"

    .line 251
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    return v1

    .line 255
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->CLIENT:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    if-ne v2, v3, :cond_e

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->setParseMode(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;)V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;

    move-result-object v2

    .line 258
    instance-of v3, v2, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;

    if-nez v3, :cond_a

    const-string/jumbo v2, "wrong http function"

    .line 259
    invoke-virtual {p0, v6, v2, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 262
    :cond_a
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->handshakerequest:Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

    invoke-virtual {v3, v7, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->acceptHandshakeAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;)Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;

    move-result-object v3

    .line 264
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;
    :try_end_4
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v3, v7, :cond_b

    .line 266
    :try_start_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->handshakerequest:Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

    invoke-interface {v3, p0, v6, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;)V
    :try_end_5
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 277
    :try_start_6
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->open(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)V

    return v5

    :catch_3
    move-exception v2

    const-string v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeHandshake: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v3, p0, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 274
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    :catch_4
    move-exception v2

    const-string v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeHandshake: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 280
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draft refuses handshake"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;->getHttpStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_6
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/IncompleteHandshakeException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_2

    :catch_6
    move-exception v2

    :try_start_7
    const-string v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeHandshake: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->close(Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;)V
    :try_end_7
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :goto_2
    const-string v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeHandshake: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/IncompleteHandshakeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_d

    .line 290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 291
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/IncompleteHandshakeException;->getPreferedSize()I

    move-result v2

    if-nez v2, :cond_c

    .line 293
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v2, v0, 0x10

    .line 295
    :cond_c
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 300
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 301
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    :goto_3
    return v1
.end method

.method private open(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)V
    .locals 3

    .line 641
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "open using draft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->OPEN:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketOpen(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private send(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    .line 575
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->sendFrame(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V

    goto :goto_0

    :cond_0
    return-void

    .line 573
    :cond_1
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw p1

    return-void
.end method

.method private write(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 621
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "write(\" + buf.remaining() + \"): {\" + ( buf.remaining() > 1000 ? \"too big to display\" : new String( buf.array() ) ) + \"}"

    .line 622
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWriteDemand(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)V

    return-void
.end method

.method private write(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 635
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 636
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/16 v0, 0x3e8

    .line 708
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->close(I)V

    return-void
.end method

.method public close(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 525
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 428
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;)V
    .locals 2

    .line 529
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public closeConnection()V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "this method must be used in conjuction with flushAndClose"

    .line 475
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 482
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method protected declared-synchronized closeConnection(ILjava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->CLOSED:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 442
    monitor-exit p0

    return-void

    .line 445
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 451
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 453
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 457
    :cond_2
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketClose(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 459
    :try_start_5
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 461
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    if-eqz p1, :cond_3

    .line 462
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->reset()V

    :cond_3
    const/4 p1, 0x0

    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->handshakerequest:Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

    .line 465
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->CLOSED:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    .line 466
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 467
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected closeConnection(IZ)V
    .locals 1

    const-string v0, ""

    .line 470
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 154
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string v1, "\"process(\" + socketBuffer.remaining() + \"): {\" + ( socketBuffer.remaining() > 1000 ? \"too big to display\" : new String( socketBuffer.array(), socketBuffer.position(), socketBuffer.remaining() ) ) + \"}\""

    .line 155
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->getReadyState()Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->OPEN:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_3

    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->decodeHandshake(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->isClosing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 167
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public eot()V
    .locals 5

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->getReadyState()Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 508
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 509
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushandclosestate:Z

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->getCloseHandshakeType()Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;->NONE:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    .line 512
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->getCloseHandshakeType()Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;->ONEWAY:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$CloseHandshakeType;

    const/16 v4, 0x3ee

    if-ne v0, v1, :cond_4

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->SERVER:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    if-ne v0, v1, :cond_3

    .line 515
    invoke-virtual {p0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 517
    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 519
    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closeConnection(IZ)V

    :goto_0
    return-void
.end method

.method protected declared-synchronized flushAndClose(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 486
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushandclosestate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 487
    monitor-exit p0

    return-void

    .line 489
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 490
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 491
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushandclosestate:Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWriteDemand(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketClosing(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 499
    :try_start_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 501
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    if-eqz p1, :cond_1

    .line 502
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->reset()V

    :cond_1
    const/4 p1, 0x0

    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->handshakerequest:Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 504
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDraft()Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->getLocalSocketAddress(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReadyState()Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->getRemoteSocketAddress(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 683
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->CLOSED:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosing()Z
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->CLOSING:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->CONNECTING:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .line 668
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->flushandclosestate:Z

    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->readystate:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;->OPEN:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    .line 541
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->CLIENT:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->createFrames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    .line 560
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->CLIENT:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void
.end method

.method public send([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    .line 568
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public sendFragmentedFrame(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->continuousFrame(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
    .locals 2

    .line 586
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string v1, "\"send frame: \" + framedata "

    .line 587
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->createBinaryFrame(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public startHandshake(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->postProcessHandshakeRequestAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->handshakerequest:Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

    .line 600
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;->getResourceDescriptor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    .line 601
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 607
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->handshakerequest:Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketHandshakeSentAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->handshakerequest:Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->role:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;->createHandshake(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->write(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->wsl:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;->onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 613
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rejected because of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :catch_1
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 688
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
