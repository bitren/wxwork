.class public Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_17;
.super Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;
.source "Draft_17.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptHandshakeAsServer(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_17;->readVersion(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 13
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft$HandshakeState;

    return-object p1
.end method

.method public copyInstance()Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;
    .locals 1

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_17;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_17;-><init>()V

    return-object v0
.end method

.method public postProcessHandshakeRequestAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;
    .locals 2

    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_10;->postProcessHandshakeRequestAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
