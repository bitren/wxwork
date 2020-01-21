.class public Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;
.super Ljava/lang/Object;
.source "AppBrandNetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandNetworkRequest"


# instance fields
.field private component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field protected final mAbortTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAgentString:Ljava/lang/String;

.field private mMaxRequestConcurrent:I

.field protected final mRequestTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSSLContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mRequestTaskList:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mAbortTaskList:Ljava/util/ArrayList;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrandNetworkRequest"

    const-string v0, "hy: config not found"

    .line 66
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mAgentString:Ljava/lang/String;

    return-void

    .line 70
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxRequestConcurrent:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mMaxRequestConcurrent:I

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->userAgentString:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mAgentString:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getSSLContextWithSelfSignedCertificates(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mSSLContext:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;Ljava/lang/String;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->isPostOrPutMethod(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mMaxRequestConcurrent:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->sendRequest(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;)V

    return-void
.end method

.method private isPostOrPutMethod(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "POST"

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private declared-synchronized removeTask(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 398
    monitor-exit p0

    return-void

    .line 400
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mRequestTaskList:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 401
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mRequestTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;

    .line 402
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 403
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mRequestTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 407
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 407
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

    return-void
.end method

.method private removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->removeTask(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 326
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sendRequest(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCallback()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;

    move-result-object v3

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getHeader()Ljava/util/Map;

    move-result-object v4

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getDomainList()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->matchUrl(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v4, "fail"

    const-string/jumbo v5, "url not in domain list"

    .line 86
    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    int-to-long v3, v7

    const/16 v18, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCostTime()I

    move-result v19

    const/16 v17, 0x0

    move-wide v15, v3

    invoke-interface/range {v8 .. v19}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-string v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "not in domain url %s"

    .line 88
    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    const-class v8, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v8}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0x1b3

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v8, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v9, "prepare to send https request url is %s method is %s."

    const/4 v10, 0x2

    .line 94
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    const/4 v11, -0x1

    .line 97
    :try_start_0
    new-instance v12, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_57
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_52
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4d
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_43
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 98
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_42
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_41
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_40
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3f
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3d
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-nez v13, :cond_1

    .line 99
    :try_start_2
    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->setConn(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x0

    goto/16 :goto_29

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    const/4 v5, 0x0

    goto/16 :goto_2a

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    const/4 v5, 0x0

    goto/16 :goto_2d

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    const/4 v5, 0x0

    goto/16 :goto_30

    :catch_3
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    const/4 v5, 0x0

    goto/16 :goto_34

    :catch_4
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    const/4 v5, 0x0

    goto/16 :goto_37

    :catch_5
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    const/4 v5, 0x0

    goto/16 :goto_3a

    :cond_1
    :goto_0
    if-nez v12, :cond_3

    .line 280
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getDataSize()J

    move-result-wide v18

    int-to-long v3, v7

    const/16 v23, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCostTime()I

    move-result v24

    const/16 v22, 0x0

    move-wide/from16 v20, v3

    invoke-interface/range {v13 .. v24}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v11, :cond_2

    .line 283
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v14, 0x1b3

    const-wide/16 v16, 0xb

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-interface/range {v13 .. v20}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :cond_2
    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "send https request fail ret:%d"

    .line 286
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 307
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 106
    :cond_3
    :try_start_3
    instance-of v13, v12, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_42
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_41
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_40
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3f
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3d
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eqz v13, :cond_5

    .line 107
    :try_start_4
    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mSSLContext:Ljavax/net/ssl/SSLContext;

    if-eqz v13, :cond_4

    .line 108
    move-object v13, v12

    check-cast v13, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v14, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v14}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_4
    const-string v13, "MicroMsg.AppBrandNetworkRequest"

    .line 110
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "DomainList: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v12, v5}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->attachCustomHostnameVerifier(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    const-string v5, "MicroMsg.AppBrandNetworkRequest"

    const-string v13, "hy: appbrand network request timeout %d"

    .line 113
    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTimeout()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v5, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTimeout()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTimeout()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v5, "charset"

    const-string/jumbo v13, "utf-8"

    .line 117
    invoke-virtual {v12, v5, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v12, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v12, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v5, "Accept-Encoding"

    const-string v13, "gzip"

    .line 121
    invoke-virtual {v12, v5, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_42
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_41
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_40
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3f
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3d
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v4, :cond_6

    :try_start_6
    const-string v5, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v13, "url %s : set header "

    .line 124
    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v5, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v14, "url %s : key:%s ,value %s "

    .line 127
    new-array v15, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v15, v10

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_7
    const-string v4, "User-Agent"

    .line 130
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mAgentString:Ljava/lang/String;

    invoke-virtual {v12, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->isPostOrPutMethod(Ljava/lang/String;)Z

    move-result v4
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_42
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_41
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_40
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3f
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3d
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v4, :cond_7

    :try_start_8
    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "set post or put"

    .line 135
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Length"

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getPostData()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v12, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 138
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getRequestHeader(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v4

    .line 140
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getPostData()[B

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/io/DataOutputStream;->write([B)V

    .line 142
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 143
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 145
    :cond_7
    :try_start_a
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getRequestHeader(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_42
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_41
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_40
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_3f
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3d
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v5, 0x0

    .line 147
    :goto_2
    :try_start_b
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onHeadersReceived(Lorg/json/JSONObject;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_3c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3a
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_39
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_38
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_37
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 151
    :try_start_c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_29

    :catch_6
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    goto/16 :goto_2a

    :catch_7
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    goto/16 :goto_2d

    :catch_8
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    goto/16 :goto_30

    :catch_9
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    goto/16 :goto_34

    :catch_a
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    goto/16 :goto_37

    :catch_b
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    goto/16 :goto_3a

    .line 154
    :catch_c
    :try_start_d
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_3c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3a
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_39
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_38
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_37
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 156
    :goto_3
    :try_start_e
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getResponseHeader(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v13

    .line 157
    invoke-interface {v3, v13}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onHeadersReceived(Lorg/json/JSONObject;)V

    const-string v14, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v15, "responseCode = %d, url = %s"

    .line 158
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v6

    invoke-static {v14, v15, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_36
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_33
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_32
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_31
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/16 v9, 0xc8

    if-eq v4, v9, :cond_c

    :try_start_f
    const-string v9, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v14, "url is %s, failed code: %d"

    .line 160
    new-array v15, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v6

    invoke-static {v9, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->needRedirect(I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 162
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getRedirectURL(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCanRedirectCount()I

    move-result v14

    .line 164
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    if-gtz v14, :cond_9

    const-string v9, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v14, "reach the max redirect count(%d)"

    .line 166
    new-array v15, v6, [Ljava/lang/Object;

    const/16 v17, 0xf

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v7

    invoke-static {v9, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v9, "ok"

    const-string/jumbo v14, "reach the max redirect count 15"

    .line 167
    invoke-interface {v3, v9, v14, v4, v13}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onRequestResultWithCode(Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;)V
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 278
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getDataSize()J

    move-result-wide v18

    int-to-long v8, v7

    const/16 v23, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCostTime()I

    move-result v24

    move-wide/from16 v20, v8

    move/from16 v22, v4

    invoke-interface/range {v13 .. v24}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v5, :cond_8

    .line 302
    :try_start_10
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_4

    :catch_d
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v5, ""

    .line 304
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    :cond_8
    :goto_4
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_9
    :try_start_11
    const-string v13, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v15, "redirect(%d) URL(%s) to URL(%s)"

    .line 172
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v11, v6

    aput-object v9, v11, v10

    invoke-static {v13, v15, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->setUrl(Ljava/lang/String;)V

    const/4 v9, -0x1

    add-int/2addr v14, v9

    .line 175
    invoke-virtual {v2, v14}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->setCanRedirectCount(I)V

    const-string v9, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v11, "now redirect count = %d"

    .line 176
    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCanRedirectCount()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v9, v11, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->sendRequest(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;)V
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/net/ConnectException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 280
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getDataSize()J

    move-result-wide v18

    int-to-long v8, v7

    const/16 v23, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCostTime()I

    move-result v24

    move-wide/from16 v20, v8

    move/from16 v22, v4

    invoke-interface/range {v13 .. v24}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 283
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v14, 0x1b3

    const-wide/16 v16, 0xb

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-interface/range {v13 .. v20}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :cond_a
    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v8, "send https request fail ret:%d"

    .line 286
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v8, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v5, :cond_b

    .line 302
    :try_start_12
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_5

    :catch_e
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v5, ""

    .line 304
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    :cond_b
    :goto_5
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    move/from16 v34, v4

    goto/16 :goto_15

    :catch_f
    move-exception v0

    move/from16 v34, v4

    move-object v9, v12

    goto/16 :goto_16

    :catch_10
    move-exception v0

    move/from16 v34, v4

    move-object v9, v12

    goto/16 :goto_18

    :catch_11
    move-exception v0

    move/from16 v34, v4

    move-object v9, v12

    goto/16 :goto_1a

    :catch_12
    move-exception v0

    move/from16 v34, v4

    move-object v9, v12

    goto/16 :goto_1c

    :catch_13
    move-exception v0

    move/from16 v34, v4

    move-object v9, v12

    goto/16 :goto_1e

    :catch_14
    move-exception v0

    move/from16 v34, v4

    move-object v9, v12

    goto/16 :goto_20

    .line 182
    :cond_c
    :try_start_13
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_36
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_33
    .catch Ljava/net/ConnectException; {:try_start_13 .. :try_end_13} :catch_32
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_31
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    const-string v11, "gzip"

    .line 184
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 185
    new-instance v11, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    invoke-direct {v11, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_6

    .line 187
    :cond_d
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/net/ConnectException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_6
    move-object v8, v11

    goto :goto_7

    :catch_15
    move-exception v0

    move-object v11, v0

    :try_start_15
    const-string v14, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v15, "read input stream failed : %s"

    .line 190
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-static {v14, v15, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_36
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15 .. :try_end_15} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_33
    .catch Ljava/net/ConnectException; {:try_start_15 .. :try_end_15} :catch_32
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_31
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    const-string v8, "gzip"

    .line 192
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 193
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_7

    .line 195
    :cond_e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/net/ConnectException; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_7

    :catch_16
    move-exception v0

    move-object v8, v0

    :try_start_17
    const-string v11, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v14, "read err stream failed : %s"

    .line 198
    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v7

    invoke-static {v11, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_17} :catch_36
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_33
    .catch Ljava/net/ConnectException; {:try_start_17 .. :try_end_17} :catch_32
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_31
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_16

    .line 204
    :try_start_18
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_26
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_25
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_23
    .catch Ljava/net/ConnectException; {:try_start_18 .. :try_end_18} :catch_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_21
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const/16 v14, 0x18

    if-lt v11, v14, :cond_f

    .line 205
    :try_start_19
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v14
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/net/ConnectException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    goto/16 :goto_3f

    :catch_17
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    goto/16 :goto_f

    :catch_18
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    goto/16 :goto_10

    :catch_19
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    goto/16 :goto_11

    :catch_1a
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    goto/16 :goto_12

    :catch_1b
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    goto/16 :goto_13

    :catch_1c
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    goto/16 :goto_14

    .line 207
    :cond_f
    :try_start_1a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v11

    int-to-long v14, v11

    :goto_8
    const-string v11, "MicroMsg.AppBrandNetworkRequest"

    const-string v10, "hy: total length is: %d"

    .line 209
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v19, 0x0

    aput-object v16, v7, v19

    invoke-static {v11, v10, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v14, v15, v6}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getBytesPerRound(JI)I

    move-result v7

    new-array v7, v7, [B
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_26
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1a .. :try_end_1a} :catch_25
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_23
    .catch Ljava/net/ConnectException; {:try_start_1a .. :try_end_1a} :catch_22
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_21
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    const/4 v10, 0x0

    .line 212
    :goto_9
    :try_start_1b
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v14, -0x1

    if-eq v11, v14, :cond_14

    .line 213
    iget-object v14, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {v14}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->shouldStopTask(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v7, "fail"

    const-string v9, "interrupted"

    .line 214
    invoke-interface {v3, v7, v9}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_30
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_2e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_2d
    .catch Ljava/net/ConnectException; {:try_start_1b .. :try_end_1b} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 280
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getDataSize()J

    move-result-wide v18

    int-to-long v9, v10

    const/16 v23, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCostTime()I

    move-result v24

    move-wide/from16 v20, v9

    move/from16 v22, v4

    invoke-interface/range {v13 .. v24}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_10

    .line 283
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v14, 0x1b3

    const-wide/16 v16, 0xb

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-interface/range {v13 .. v20}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :cond_10
    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v7, "send https request fail ret:%d"

    .line 286
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    invoke-static {v4, v7, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v8, :cond_11

    .line 291
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_1e
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_1d

    goto :goto_a

    :catch_1d
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    const/4 v7, 0x0

    .line 297
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catch_1e
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 295
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catch_1f
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 293
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_a
    if-eqz v5, :cond_12

    .line 302
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_20

    goto :goto_b

    :catch_20
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v5, ""

    const/4 v6, 0x0

    .line 304
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    :cond_12
    :goto_b
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_13
    const/4 v14, 0x0

    .line 217
    :try_start_1e
    invoke-virtual {v9, v7, v14, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v10, v11

    goto/16 :goto_9

    .line 220
    :cond_14
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 221
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 222
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v7, "arraybuffer"

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getResponseType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 224
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil;->wrapDirectByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    goto :goto_c

    :cond_15
    const-string v7, "UTF-8"

    .line 226
    invoke-virtual {v9, v7}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/utils/NetworkUtil;->replaceAllSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_c
    const-string v11, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v14, "url %s : buffer size %d"

    const/4 v15, 0x2

    .line 228
    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v6, v16

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v6, v15

    invoke-static {v11, v14, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v3, v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    const/4 v7, 0x0

    goto/16 :goto_3f

    :catch_21
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    move-object v9, v12

    const/4 v7, 0x0

    goto/16 :goto_17

    :catch_22
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    move-object v9, v12

    const/4 v7, 0x0

    goto/16 :goto_19

    :catch_23
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    move-object v9, v12

    const/4 v7, 0x0

    goto/16 :goto_1b

    :catch_24
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    move-object v9, v12

    const/4 v7, 0x0

    goto/16 :goto_1d

    :catch_25
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    move-object v9, v12

    const/4 v7, 0x0

    goto/16 :goto_1f

    :catch_26
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    move-object v9, v12

    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_16
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_d
    const-string/jumbo v6, "ok"

    .line 231
    invoke-interface {v3, v6, v7, v4, v13}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onRequestResultWithCode(Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;)V
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_1e} :catch_30
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1e .. :try_end_1e} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_2e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_1e} :catch_2d
    .catch Ljava/net/ConnectException; {:try_start_1e .. :try_end_1e} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 278
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getDataSize()J

    move-result-wide v18

    int-to-long v6, v10

    const/16 v23, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCostTime()I

    move-result v24

    move-wide/from16 v20, v6

    move/from16 v22, v4

    invoke-interface/range {v13 .. v24}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v8, :cond_17

    .line 291
    :try_start_1f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_29
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f .. :try_end_1f} :catch_28
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_27

    goto :goto_e

    :catch_27
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    const/4 v7, 0x0

    .line 297
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :catch_28
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 295
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :catch_29
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 293
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_e
    if-eqz v5, :cond_27

    .line 302
    :try_start_20
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2a

    goto/16 :goto_3e

    :catch_2a
    move-exception v0

    move-object v3, v0

    goto/16 :goto_3d

    :catchall_5
    move-exception v0

    move-object v3, v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    move v7, v10

    goto/16 :goto_3f

    :catch_2b
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    move v7, v10

    :goto_f
    move-object v9, v12

    goto :goto_17

    :catch_2c
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    move v7, v10

    :goto_10
    move-object v9, v12

    goto :goto_19

    :catch_2d
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    move v7, v10

    :goto_11
    move-object v9, v12

    goto :goto_1b

    :catch_2e
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    move v7, v10

    :goto_12
    move-object v9, v12

    goto :goto_1d

    :catch_2f
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    move v7, v10

    :goto_13
    move-object v9, v12

    goto :goto_1f

    :catch_30
    move-exception v0

    move/from16 v34, v4

    move-object/from16 v16, v8

    move v7, v10

    :goto_14
    move-object v9, v12

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object v3, v0

    move/from16 v34, v4

    const/4 v7, 0x0

    :goto_15
    const/16 v16, 0x0

    goto/16 :goto_3f

    :catch_31
    move-exception v0

    move/from16 v34, v4

    move-object v9, v12

    const/4 v7, 0x0

    :goto_16
    const/16 v16, 0x0

    :goto_17
    move-object v4, v0

    goto/16 :goto_2b

    :catch_32
    move-exception v0

    move/from16 v34, v4

    move-object v9, v12

    const/4 v7, 0x0

    :goto_18
    const/16 v16, 0x0

    :goto_19
    move-object v4, v0

    goto/16 :goto_2e

    :catch_33
    move-exception v0

    move/from16 v34, v4

    move-object v9, v12

    const/4 v7, 0x0

    :goto_1a
    const/16 v16, 0x0

    :goto_1b
    move-object v4, v0

    goto/16 :goto_31

    :catch_34
    move-exception v0

    move/from16 v34, v4

    move-object v9, v12

    const/4 v7, 0x0

    :goto_1c
    const/16 v16, 0x0

    :goto_1d
    move-object v4, v0

    goto/16 :goto_35

    :catch_35
    move-exception v0

    move/from16 v34, v4

    move-object v9, v12

    const/4 v7, 0x0

    :goto_1e
    const/16 v16, 0x0

    :goto_1f
    move-object v4, v0

    goto/16 :goto_38

    :catch_36
    move-exception v0

    move/from16 v34, v4

    move-object v9, v12

    const/4 v7, 0x0

    :goto_20
    const/16 v16, 0x0

    :goto_21
    move-object v4, v0

    goto/16 :goto_3b

    :catchall_7
    move-exception v0

    move-object v3, v0

    goto :goto_22

    :catch_37
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    goto :goto_23

    :catch_38
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    goto :goto_24

    :catch_39
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    goto :goto_25

    :catch_3a
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    goto :goto_26

    :catch_3b
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    goto :goto_27

    :catch_3c
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    goto :goto_28

    :catchall_8
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x0

    :goto_22
    const/4 v7, 0x0

    goto :goto_29

    :catch_3d
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    const/4 v5, 0x0

    :goto_23
    const/4 v7, 0x0

    goto :goto_2a

    :catch_3e
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    const/4 v5, 0x0

    :goto_24
    const/4 v7, 0x0

    goto/16 :goto_2d

    :catch_3f
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    const/4 v5, 0x0

    :goto_25
    const/4 v7, 0x0

    goto/16 :goto_30

    :catch_40
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    const/4 v5, 0x0

    :goto_26
    const/4 v7, 0x0

    goto/16 :goto_34

    :catch_41
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    const/4 v5, 0x0

    :goto_27
    const/4 v7, 0x0

    goto/16 :goto_37

    :catch_42
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    const/4 v5, 0x0

    :goto_28
    const/4 v7, 0x0

    goto/16 :goto_3a

    :catchall_9
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_29
    const/16 v16, 0x0

    const/16 v34, 0x0

    goto/16 :goto_3f

    :catch_43
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2a
    const/16 v16, 0x0

    const/16 v34, 0x0

    .line 272
    :goto_2b
    :try_start_21
    const-class v6, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v6}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0x5

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v6, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v8, "url is %s,failed reason: %s"

    const/4 v10, 0x2

    .line 274
    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-static {v6, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "fail"

    .line 275
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 280
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getDataSize()J

    move-result-wide v30

    int-to-long v3, v7

    const/16 v35, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCostTime()I

    move-result v36

    move-wide/from16 v32, v3

    invoke-interface/range {v25 .. v36}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    .line 283
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0xb

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :cond_18
    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v6, "send https request fail ret:%d"

    const/4 v7, 0x1

    .line 286
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v9}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v16, :cond_19

    .line 291
    :try_start_22
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_46
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_22 .. :try_end_22} :catch_45
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_44

    goto :goto_2c

    :catch_44
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    const/4 v7, 0x0

    .line 297
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    :catch_45
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 295
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    :catch_46
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 293
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_2c
    if-eqz v5, :cond_27

    .line 302
    :try_start_23
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_47

    goto/16 :goto_3e

    :catch_47
    move-exception v0

    move-object v3, v0

    goto/16 :goto_3d

    :catch_48
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2d
    const/16 v16, 0x0

    const/16 v34, 0x0

    .line 267
    :goto_2e
    :try_start_24
    const-class v6, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v6}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0xa

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v6, "MicroMsg.AppBrandNetworkRequest"

    const-string v8, "ConnectException: url %s, fail reason : %s"

    const/4 v10, 0x2

    .line 269
    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v4}, Ljava/net/ConnectException;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v10, v11

    invoke-static {v6, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "fail"

    const-string/jumbo v6, "request connect error"

    .line 270
    invoke-interface {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 280
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getDataSize()J

    move-result-wide v30

    int-to-long v3, v7

    const/16 v35, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCostTime()I

    move-result v36

    move-wide/from16 v32, v3

    invoke-interface/range {v25 .. v36}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    .line 283
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0xb

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :cond_1a
    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v6, "send https request fail ret:%d"

    const/4 v7, 0x1

    .line 286
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v9}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v16, :cond_1b

    .line 291
    :try_start_25
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_25 .. :try_end_25} :catch_4a
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_49

    goto :goto_2f

    :catch_49
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    const/4 v7, 0x0

    .line 297
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    :catch_4a
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 295
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    :catch_4b
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 293
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_2f
    if-eqz v5, :cond_27

    .line 302
    :try_start_26
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4c

    goto/16 :goto_3e

    :catch_4c
    move-exception v0

    move-object v3, v0

    goto/16 :goto_3d

    :catch_4d
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_30
    const/16 v16, 0x0

    const/16 v34, 0x0

    .line 249
    :goto_31
    :try_start_27
    const-class v6, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v6}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0x4

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTimeout()I

    move-result v6

    const/16 v8, 0x3e8

    if-gt v6, v8, :cond_1c

    .line 252
    const-class v6, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v6}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0x6

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    goto :goto_32

    .line 254
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTimeout()I

    move-result v6

    const/16 v8, 0x1388

    if-gt v6, v8, :cond_1d

    .line 255
    const-class v6, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v6}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0x7

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    goto :goto_32

    .line 257
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTimeout()I

    move-result v6

    const/16 v8, 0x2710

    if-gt v6, v8, :cond_1e

    .line 258
    const-class v6, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v6}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0x8

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    goto :goto_32

    .line 261
    :cond_1e
    const-class v6, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v6}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0x9

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :goto_32
    const-string v6, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v8, "url is %s, failed reason: %s, Timeout: %s"

    const/4 v10, 0x3

    .line 264
    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v4}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v10, v11

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTimeout()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v10, v11

    invoke-static {v6, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "fail"

    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "socket time out timeout:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTimeout()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 280
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getDataSize()J

    move-result-wide v30

    int-to-long v3, v7

    const/16 v35, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCostTime()I

    move-result v36

    move-wide/from16 v32, v3

    invoke-interface/range {v25 .. v36}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1f

    .line 283
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0xb

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :cond_1f
    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v6, "send https request fail ret:%d"

    const/4 v7, 0x1

    .line 286
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v9}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v16, :cond_20

    .line 291
    :try_start_28
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_50
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_28 .. :try_end_28} :catch_4f
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_4e

    goto :goto_33

    :catch_4e
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    const/4 v7, 0x0

    .line 297
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    :catch_4f
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 295
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    :catch_50
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 293
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    :goto_33
    if-eqz v5, :cond_27

    .line 302
    :try_start_29
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_51

    goto/16 :goto_3e

    :catch_51
    move-exception v0

    move-object v3, v0

    goto/16 :goto_3d

    :catch_52
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_34
    const/16 v16, 0x0

    const/16 v34, 0x0

    .line 244
    :goto_35
    :try_start_2a
    const-class v6, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v6}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0x3

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v6, "MicroMsg.AppBrandNetworkRequest"

    const-string v8, "FileNotFoundException: url %s, fail reason : %s"

    const/4 v10, 0x2

    .line 246
    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v10, v11

    invoke-static {v6, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "fail"

    const-string v6, "file not exist error"

    .line 247
    invoke-interface {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 280
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getDataSize()J

    move-result-wide v30

    int-to-long v3, v7

    const/16 v35, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCostTime()I

    move-result v36

    move-wide/from16 v32, v3

    invoke-interface/range {v25 .. v36}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_21

    .line 283
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0xb

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :cond_21
    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v6, "send https request fail ret:%d"

    const/4 v7, 0x1

    .line 286
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v9}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v16, :cond_22

    .line 291
    :try_start_2b
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_55
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2b .. :try_end_2b} :catch_54
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_53

    goto :goto_36

    :catch_53
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    const/4 v7, 0x0

    .line 297
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :catch_54
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 295
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :catch_55
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 293
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    :goto_36
    if-eqz v5, :cond_27

    .line 302
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_56

    goto/16 :goto_3e

    :catch_56
    move-exception v0

    move-object v3, v0

    goto/16 :goto_3d

    :catch_57
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_37
    const/16 v16, 0x0

    const/16 v34, 0x0

    .line 239
    :goto_38
    :try_start_2d
    const-class v6, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v6}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0x2

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v6, "MicroMsg.AppBrandNetworkRequest"

    const-string v8, "SSLHandshakeException: url %s, fail reason : %s"

    const/4 v10, 0x2

    .line 241
    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v4}, Ljavax/net/ssl/SSLHandshakeException;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v10, v11

    invoke-static {v6, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "fail"

    const-string/jumbo v6, "ssl hand shake error"

    .line 242
    invoke-interface {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 280
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getDataSize()J

    move-result-wide v30

    int-to-long v3, v7

    const/16 v35, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCostTime()I

    move-result v36

    move-wide/from16 v32, v3

    invoke-interface/range {v25 .. v36}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_23

    .line 283
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0xb

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :cond_23
    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v6, "send https request fail ret:%d"

    const/4 v7, 0x1

    .line 286
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v9}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v16, :cond_24

    .line 291
    :try_start_2e
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_5a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2e .. :try_end_2e} :catch_59
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_58

    goto :goto_39

    :catch_58
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    const/4 v7, 0x0

    .line 297
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_39

    :catch_59
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 295
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_39

    :catch_5a
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 293
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :goto_39
    if-eqz v5, :cond_27

    .line 302
    :try_start_2f
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_5b

    goto/16 :goto_3e

    :catch_5b
    move-exception v0

    move-object v3, v0

    goto/16 :goto_3d

    :catch_5c
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3a
    const/16 v16, 0x0

    const/16 v34, 0x0

    .line 234
    :goto_3b
    :try_start_30
    const-class v6, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v6}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v6, "MicroMsg.AppBrandNetworkRequest"

    const-string v8, "UnsupportedEncodingException: url %s, fail reason : %s"

    const/4 v10, 0x2

    .line 236
    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v10, v11

    invoke-static {v6, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "fail"

    const-string v6, "UTF-8 decode error"

    .line 237
    invoke-interface {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 280
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getDataSize()J

    move-result-wide v30

    int-to-long v3, v7

    const/16 v35, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCostTime()I

    move-result v36

    move-wide/from16 v32, v3

    invoke-interface/range {v25 .. v36}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_25

    .line 283
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0xb

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :cond_25
    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v6, "send https request fail ret:%d"

    const/4 v7, 0x1

    .line 286
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v9}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v16, :cond_26

    .line 291
    :try_start_31
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_5f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_31 .. :try_end_31} :catch_5e
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_5d

    goto :goto_3c

    :catch_5d
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    const/4 v7, 0x0

    .line 297
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c

    :catch_5e
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 295
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c

    :catch_5f
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v6, ""

    .line 293
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    :goto_3c
    if-eqz v5, :cond_27

    .line 302
    :try_start_32
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_60

    goto :goto_3e

    :catch_60
    move-exception v0

    move-object v3, v0

    :goto_3d
    const-string v4, "MicroMsg.AppBrandNetworkRequest"

    const-string v5, ""

    const/4 v6, 0x0

    .line 304
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    :cond_27
    :goto_3e
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_a
    move-exception v0

    move-object v3, v0

    move-object v12, v9

    .line 280
    :goto_3f
    const-class v4, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getDataSize()J

    move-result-wide v30

    int-to-long v6, v7

    const/16 v35, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getCostTime()I

    move-result v36

    move-wide/from16 v32, v6

    invoke-interface/range {v25 .. v36}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_28

    .line 283
    const-class v6, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v6}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b3

    const-wide/16 v28, 0xb

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :cond_28
    const-string v6, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v7, "send https request fail ret:%d"

    const/4 v8, 0x1

    .line 286
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v16, :cond_29

    .line 291
    :try_start_33
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_63
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_33 .. :try_end_33} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_61

    const/4 v8, 0x0

    goto :goto_40

    :catch_61
    move-exception v0

    move-object v4, v0

    const-string v6, "MicroMsg.AppBrandNetworkRequest"

    const-string v7, ""

    const/4 v8, 0x0

    .line 297
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    :catch_62
    move-exception v0

    const/4 v8, 0x0

    move-object v4, v0

    const-string v6, "MicroMsg.AppBrandNetworkRequest"

    const-string v7, ""

    .line 295
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    :catch_63
    move-exception v0

    const/4 v8, 0x0

    move-object v4, v0

    const-string v6, "MicroMsg.AppBrandNetworkRequest"

    const-string v7, ""

    .line 293
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    :cond_29
    const/4 v8, 0x0

    :goto_40
    if-eqz v5, :cond_2a

    .line 302
    :try_start_34
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_64

    goto :goto_41

    :catch_64
    move-exception v0

    move-object v4, v0

    .line 304
    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "MicroMsg.AppBrandNetworkRequest"

    const-string v7, ""

    invoke-static {v6, v4, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    :cond_2a
    :goto_41
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 308
    throw v3

    return-void
.end method


# virtual methods
.method public abortTask(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;)V
    .locals 2

    const-string v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "try to abortTask"

    .line 312
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getConn()Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public findTaskById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mRequestTaskList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 425
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mRequestTaskList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;

    .line 426
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 427
    monitor-exit v1

    return-object v3

    .line 430
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

.method public isTaskAbort(Ljava/lang/String;)Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public request(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 340
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p6

    move v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;-><init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;ILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appbrand_request_thread"

    .line 392
    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
