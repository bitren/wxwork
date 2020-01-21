.class public Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;
.super Ljava/lang/Object;
.source "AppBrandNetworkWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebSocketProxy;,
        Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_TASK_ID:Ljava/lang/String; = "0"

.field private static final MAX_FRAGMENTED_FRAME_SIZE:I = 0xa00000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandNetworkWebSocket"


# instance fields
.field private final mAgentString:Ljava/lang/String;

.field private final mAppid:Ljava/lang/String;

.field private mMaxWebsocketConnect:I

.field private mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private mTLSSkipHostnameCheck:Z

.field protected final mTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mTaskList:Ljava/util/ArrayList;

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getSSLContextWithSelfSignedCertificates(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->userAgentString:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mAgentString:Ljava/lang/String;

    .line 70
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxWebsocketConcurrent:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mMaxWebsocketConnect:I

    .line 71
    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->TLSSkipHostnameCheck:Z

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mTLSSkipHostnameCheck:Z

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mAppid:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mTLSSkipHostnameCheck:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->removeTask(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->stopTimer(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    return-void
.end method

.method private addTask(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mTaskList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    const-string v1, "0"

    .line 292
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getOrigin(Ljava/net/URI;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 428
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo v0, "wss"

    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "https"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "ws"

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "http"

    .line 437
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "://"

    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    const-string v3, "http"

    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_6

    :cond_4
    const-string v3, "https"

    .line 443
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x1bb

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_7

    const-string v1, ":"

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseProtocols(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 412
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v2, "protocols"

    .line 413
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 414
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 415
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 416
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 419
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ", "

    .line 420
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private declared-synchronized removeTask(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 302
    monitor-exit p0

    return-void

    .line 304
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mTaskList:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 305
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 306
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private stopTimer(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->getTimer()Ljava/util/Timer;

    move-result-object v0

    const-string v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "try to stop connectTimer"

    .line 384
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 389
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->setTimer(Ljava/util/Timer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public closeSocket()V
    .locals 1

    const-string v0, "0"

    .line 310
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->findTaskById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->closeSocket(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    return-void
.end method

.method public closeSocket(ILjava/lang/String;)V
    .locals 1

    const-string v0, "0"

    .line 327
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->findTaskById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->closeSocket(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;ILjava/lang/String;)V

    return-void
.end method

.method public closeSocket(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "try to close socket"

    .line 316
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandNetworkWebSocket"

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->stopTimer(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    .line 322
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->removeTask(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    :cond_0
    return-void
.end method

.method public closeSocket(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "try to close socket"

    .line 333
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->close(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "MicroMsg.AppBrandNetworkWebSocket"

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "send error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->removeTask(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    :cond_0
    return-void
.end method

.method public connectSocket(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    .line 76
    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mTaskList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v3, v9, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mTaskList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v9, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mMaxWebsocketConnect:I

    if-lt v3, v4, :cond_0

    const-string/jumbo v0, "max connected"

    .line 78
    invoke-interface {v10, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketConnectFail(Ljava/lang/String;)V

    const-string v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "max connected"

    .line 79
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    monitor-exit v2

    return-void

    .line 82
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "url"

    .line 84
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 86
    :try_start_1
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v2, "tcpNoDelay"

    .line 92
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v2, "MicroMsg.AppBrandNetworkWebSocket"

    const-string v4, "connectSocket, url= %s, timeout = %d, tcpNoDelay = %b"

    const/4 v6, 0x3

    .line 93
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v11, v6, v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v15, 0x2

    aput-object v7, v6, v15

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "User-Agent"

    .line 95
    iget-object v4, v9, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mAgentString:Ljava/lang/String;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-direct {v9, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->parseProtocols(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v4, "protocols %s"

    .line 98
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v13

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Sec-WebSocket-Protocol"

    .line 99
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    invoke-direct {v9, v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->getOrigin(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "MicroMsg.AppBrandNetworkWebSocket"

    const-string v4, "Origin %s"

    .line 103
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v13

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Origin"

    .line 104
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_2
    :try_start_2
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_6455;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_6455;-><init>()V

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v5, p4

    move/from16 v6, p2

    move-object v7, v11

    move-object v15, v8

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;-><init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/util/Map;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;)V

    move-object/from16 v1, p1

    .line 217
    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->setTaskId(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v15, v14}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->setTcpNoDelay(Z)V

    const-string/jumbo v1, "ws://"

    .line 219
    invoke-static {v11, v1}, Lcom/tencent/mm/plugin/appbrand/utils/NetworkUtil;->urlStartsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s ,user ws connect"

    .line 220
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v11, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v1, Ljava/net/Socket;

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 222
    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->setSocket(Ljava/net/Socket;)V

    .line 223
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->connect()V

    .line 224
    invoke-direct {v9, v15}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->addTask(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    .line 226
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 227
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$2;

    invoke-direct {v2, v9, v10, v15, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$2;-><init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;Ljava/util/Timer;)V

    .line 238
    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->setTimer(Ljava/util/Timer;)V

    int-to-long v3, v0

    .line 239
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v1, "wss://"

    .line 240
    invoke-static {v11, v1}, Lcom/tencent/mm/plugin/appbrand/utils/NetworkUtil;->urlStartsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s ,user wss connect"

    .line 241
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v11, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    .line 244
    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    .line 246
    :cond_4
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 248
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 249
    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->setSocket(Ljava/net/Socket;)V

    .line 251
    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mAppid:Ljava/lang/String;

    const-string/jumbo v2, "wx577c74fb940daaea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mAppid:Ljava/lang/String;

    const-string/jumbo v2, "wx850d691fd02de8a1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 252
    :cond_5
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->getSocket()Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 253
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 255
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 258
    :cond_6
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->connect()V

    .line 259
    invoke-direct {v9, v15}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->addTask(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    .line 261
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 262
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$3;

    invoke-direct {v2, v9, v10, v15, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$3;-><init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;Ljava/util/Timer;)V

    .line 273
    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->setTimer(Ljava/util/Timer;)V

    int-to-long v3, v0

    .line 274
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    :cond_7
    const-string v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url error: %s not ws:// or wss://"

    .line 276
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v11, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "url not ws or wss"

    .line 277
    invoke-interface {v10, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketConnectFail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url %s exception %s"

    const/4 v3, 0x2

    .line 281
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v13

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketError(Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string v2, "connect fail : %s "

    .line 88
    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "url not well format"

    .line 89
    invoke-interface {v10, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketConnectFail(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 82
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public findTaskById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mTaskList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 456
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->mTaskList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    .line 457
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 458
    monitor-exit v1

    return-object v3

    .line 461
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public isOpen()Z
    .locals 1

    const-string v0, "0"

    .line 343
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->findTaskById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->isOpen(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)Z

    move-result v0

    return v0
.end method

.method public isOpen(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 348
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->isOpen()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 1

    const-string v0, "0"

    .line 371
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->findTaskById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->release(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    return-void
.end method

.method public release(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->closeSocket(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    return-void
.end method

.method public sendSocketMessage(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendSocketMessage(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 367
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public sendSocketMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    .line 354
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->findTaskById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->sendSocketMessage(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;Ljava/lang/String;)V

    return-void
.end method

.method public sendSocketMessage(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "0"

    .line 363
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->findTaskById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->sendSocketMessage(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;Ljava/nio/ByteBuffer;)V

    return-void
.end method
