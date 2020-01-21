.class public Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_6455;
.super Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_17;
.source "Draft_6455.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_17;-><init>()V

    return-void
.end method

.method private getServerTime()Ljava/lang/String;
    .locals 4

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    .line 64
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public copyInstance()Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;
    .locals 1

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_6455;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_6455;-><init>()V

    return-object v0
.end method

.method public postProcessHandshakeResponseAsServer(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_17;->postProcessHandshakeResponseAsServer(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeBuilder;

    const-string p1, "WebSocket Protocol Handshake"

    .line 49
    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    const-string p1, "Server"

    const-string v0, "Java-WebSocket"

    .line 50
    invoke-interface {p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Date"

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_6455;->getServerTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
