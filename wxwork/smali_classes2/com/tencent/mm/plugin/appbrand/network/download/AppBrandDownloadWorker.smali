.class public Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;
.super Ljava/lang/Object;
.source "AppBrandDownloadWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandDownloadWorker"


# instance fields
.field private final callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

.field component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field private conn:Ljava/net/HttpURLConnection;

.field private filename:Ljava/lang/String;

.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isRunning:Z

.field private final mAgentString:Ljava/lang/String;

.field private mCanRedirectCount:I

.field private mDomainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFileSizeLimitMb:I

.field private mFunctionName:Ljava/lang/String;

.field private mSSLContext:Ljavax/net/ssl/SSLContext;

.field private mStartDownloadTime:J

.field private mTaskId:Ljava/lang/String;

.field private startTime:J

.field private timeout:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mCanRedirectCount:I

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->isRunning:Z

    const v0, 0xea60

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->timeout:I

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->startTime:J

    .line 77
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mAgentString:Ljava/lang/String;

    return-void
.end method

.method private downloadFile()V
    .locals 37

    move-object/from16 v1, p0

    .line 135
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->isRunning:Z

    const/4 v12, 0x0

    if-nez v2, :cond_0

    .line 136
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const-string v5, "force stop"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v14

    const-wide/16 v10, 0x0

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    return-void

    .line 140
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    .line 143
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onStart(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 145
    :try_start_0
    const-class v9, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v9}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v14, 0x1b5

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-interface/range {v13 .. v20}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 147
    new-instance v9, Ljava/net/URL;

    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v10, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v11, "url is %s ,filename is %s , start download"

    .line 148
    new-array v13, v6, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    aput-object v14, v13, v8

    iget-object v14, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    aput-object v14, v13, v7

    invoke-static {v10, v11, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;

    iput-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    .line 150
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    instance-of v10, v10, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5f
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_55
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4b
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v10, :cond_1

    :try_start_1
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mSSLContext:Ljavax/net/ssl/SSLContext;

    if-eqz v10, :cond_1

    .line 151
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v11, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v11}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 152
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    iget-object v11, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mDomainList:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->attachCustomHostnameVerifier(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_29

    :catch_0
    move-exception v0

    move-object v2, v0

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2a

    :catch_1
    move-exception v0

    move-object v2, v0

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2e

    :catch_2
    move-exception v0

    move-object v2, v0

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_32

    :catch_3
    move-exception v0

    move-object v2, v0

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_36

    :catch_4
    move-exception v0

    move-object v2, v0

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3a

    .line 154
    :cond_1
    :goto_0
    :try_start_2
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 156
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    iget v11, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->timeout:I

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 157
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    iget v11, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->timeout:I

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 158
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v10, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 159
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    const-string v11, "Accept-Encoding"

    const-string v13, "gzip"

    invoke-virtual {v10, v11, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->header:Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_5f
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_55
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4b
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-eqz v10, :cond_2

    :try_start_3
    const-string v10, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v11, "url %s : set header "

    .line 161
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v9, v13, v8

    invoke-static {v10, v11, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->header:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 163
    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "MicroMsg.AppBrandDownloadWorker"

    const-string v14, "filename %s : key:%s ,value %s "

    .line 164
    new-array v15, v5, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    aput-object v2, v15, v8

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v15, v7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v15, v6

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 167
    :cond_2
    :try_start_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    const-string v10, "User-Agent"

    iget-object v11, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mAgentString:Ljava/lang/String;

    invoke-virtual {v2, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getRequestHeader(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v2

    .line 171
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    invoke-interface {v10, v2}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onHeadersReceived(Lorg/json/JSONObject;)V

    .line 173
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v10, v2

    .line 174
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    const-string v13, "Content-Type"

    invoke-virtual {v2, v13}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v2, v9}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getRealMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_5f
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_55
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_50
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4b
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    cmp-long v12, v10, v3

    if-lez v12, :cond_3

    .line 178
    :try_start_5
    const-class v12, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v12}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v18, 0x1b5

    const-wide/16 v20, 0x10

    const/16 v24, 0x0

    move-wide/from16 v22, v10

    invoke-interface/range {v17 .. v24}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-wide/from16 v16, v3

    move/from16 v18, v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_42

    :catch_5
    move-exception v0

    move-object v2, v0

    move-wide/from16 v16, v3

    move/from16 v18, v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2b

    :catch_6
    move-exception v0

    move-object v2, v0

    move-wide/from16 v16, v3

    move/from16 v18, v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2f

    :catch_7
    move-exception v0

    move-object v2, v0

    move-wide/from16 v16, v3

    move/from16 v18, v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_33

    :catch_8
    move-exception v0

    move-object v2, v0

    move-wide/from16 v16, v3

    move/from16 v18, v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_37

    :catch_9
    move-exception v0

    move-object v2, v0

    move-wide/from16 v16, v3

    move/from16 v18, v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3b

    .line 181
    :cond_3
    :goto_2
    :try_start_6
    iget-object v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getResponseHeader(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v12

    .line 182
    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->reportStatusCode(I)V

    .line 183
    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    invoke-interface {v13, v12}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onHeadersReceived(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_49
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_48
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_47
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_46
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const/16 v12, 0xc8

    if-eq v9, v12, :cond_5

    :try_start_7
    const-string v12, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v13, "statusCode %s, url is %s ,filename is %s "

    .line 185
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    iget-object v15, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    aput-object v15, v14, v7

    iget-object v15, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    aput-object v15, v14, v6

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->needRedirect(I)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 187
    iget-object v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getRedirectURL(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v12

    .line 188
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 189
    iget v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mCanRedirectCount:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mCanRedirectCount:I

    if-gtz v10, :cond_4

    const-string v10, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v11, "reach the max redirect count(%d)"

    .line 190
    new-array v12, v7, [Ljava/lang/Object;

    const/16 v13, 0xf

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v11, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    invoke-interface {v10, v11, v2, v12, v9}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 314
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v19

    const-string v20, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v27, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v28

    const-wide/16 v24, 0x0

    move/from16 v26, v9

    invoke-interface/range {v17 .. v28}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 316
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 318
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v6, 0xc

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 318
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->abortTask()V

    .line 346
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onFinally(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_8
    const-string v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v10, "redirect(%d) URL(%s) to URL(%s)"

    .line 195
    new-array v11, v5, [Ljava/lang/Object;

    iget v13, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mCanRedirectCount:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v8

    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    aput-object v13, v11, v7

    aput-object v12, v11, v6

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iput-object v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->run()V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 321
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v19

    const-string v20, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v27, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v28

    const-wide/16 v24, 0x0

    move/from16 v26, v9

    invoke-interface/range {v17 .. v28}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 322
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 324
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v6, 0xd

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 324
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->abortTask()V

    .line 346
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onFinally(Ljava/lang/String;)V

    return-void

    .line 202
    :cond_5
    :try_start_9
    iget-object v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v12
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_49
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_48
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_47
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_46
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-lez v12, :cond_6

    .line 203
    :try_start_a
    iget v13, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mFileSizeLimitMb:I

    if-lez v13, :cond_6

    iget v13, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mFileSizeLimitMb:I

    const/high16 v14, 0x100000

    mul-int v13, v13, v14

    if-lt v12, v13, :cond_6

    const-string v2, "MicroMsg.AppBrandDownloadWorker"

    const-string v10, "before actually read stream, contentLength %d exceed limit"

    .line 204
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const-string v12, "exceed max file size"

    invoke-interface {v2, v10, v11, v12}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 321
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v19

    const-string v20, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v27, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v28

    const-wide/16 v24, 0x0

    move/from16 v26, v9

    invoke-interface/range {v17 .. v28}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 322
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 324
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v6, 0xd

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 324
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->abortTask()V

    .line 346
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onFinally(Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_b
    const-string v13, "gzip"

    .line 209
    iget-object v14, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 210
    new-instance v13, Ljava/util/zip/GZIPInputStream;

    iget-object v14, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_7
    const-string v13, "deflate"

    .line 211
    iget-object v14, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 212
    new-instance v13, Ljava/util/zip/InflaterInputStream;

    iget-object v14, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    new-instance v15, Ljava/util/zip/Inflater;

    invoke-direct {v15, v7}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v13, v14, v15}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    goto :goto_3

    .line 214
    :cond_8
    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_3
    move-object v6, v13

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v13, v0

    :try_start_c
    const-string v14, "MicroMsg.AppBrandDownloadWorker"

    const-string v15, "getInputStream error : %s"

    .line 217
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v13, v6, v8

    invoke-static {v14, v15, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_49
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_48
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_47
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_46
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    const-string v6, "gzip"

    .line 219
    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 220
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_4

    .line 222
    :cond_9
    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_4

    :catch_b
    move-exception v0

    move-object v6, v0

    :try_start_e
    const-string v13, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v14, "read err stream failed : %s"

    .line 225
    new-array v15, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v8

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_49
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_48
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_47
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_46
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    const/4 v6, 0x0

    .line 228
    :goto_4
    :try_start_f
    new-instance v13, Ljava/io/File;

    iget-object v14, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_45
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_44
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_43
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_42
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_41
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v14, :cond_b

    :try_start_10
    const-string v14, "MicroMsg.AppBrandDownloadWorker"

    const-string v15, "exists temp file ,filename is %s "

    .line 230
    new-array v5, v7, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    aput-object v3, v5, v8

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v2, "MicroMsg.AppBrandDownloadWorker"

    const-string v3, "exists temp file delete failed, filename is %s "

    .line 232
    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const-string v5, "exists temp file delete failed"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 321
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v19

    const-string v20, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v27, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v28

    const-wide/16 v24, 0x0

    move/from16 v26, v9

    invoke-interface/range {v17 .. v28}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 322
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0x1b5

    const-wide/16 v12, 0xb

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 324
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v12, 0xd

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v14, v2, v4

    .line 324
    invoke-interface/range {v9 .. v16}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    if-eqz v6, :cond_a

    .line 336
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_5

    :catch_c
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    .line 342
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_d
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    .line 340
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_e
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    .line 338
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->abortTask()V

    .line 346
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onFinally(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    move/from16 v18, v9

    const/4 v3, 0x0

    goto/16 :goto_1e

    :catch_f
    move-exception v0

    move-object v2, v0

    move/from16 v18, v9

    const/4 v3, 0x0

    goto/16 :goto_20

    :catch_10
    move-exception v0

    move-object v2, v0

    move/from16 v18, v9

    const/4 v3, 0x0

    goto/16 :goto_22

    :catch_11
    move-exception v0

    move-object v2, v0

    move/from16 v18, v9

    const/4 v3, 0x0

    goto/16 :goto_24

    :catch_12
    move-exception v0

    move-object v2, v0

    move/from16 v18, v9

    const/4 v3, 0x0

    goto/16 :goto_26

    :catch_13
    move-exception v0

    move-object v2, v0

    move/from16 v18, v9

    const/4 v3, 0x0

    goto/16 :goto_28

    .line 237
    :cond_b
    :try_start_12
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_45
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_44
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_43
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_42
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_41
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-nez v3, :cond_d

    :try_start_13
    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, "create file ,filename is %s "

    .line 238
    new-array v5, v7, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    aput-object v14, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_d

    const-string v2, "MicroMsg.AppBrandDownloadWorker"

    const-string v3, "create file  getParentFile failed, filename is %s "

    .line 240
    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const-string v5, "getParentFile failed"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 321
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v19

    const-string v20, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v27, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v28

    const-wide/16 v24, 0x0

    move/from16 v26, v9

    invoke-interface/range {v17 .. v28}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 322
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0x1b5

    const-wide/16 v12, 0xb

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 324
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v12, 0xd

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v14, v2, v4

    .line 324
    invoke-interface/range {v9 .. v16}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    if-eqz v6, :cond_c

    .line 336
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_6

    :catch_14
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    .line 342
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catch_15
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    .line 340
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catch_16
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    .line 338
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->abortTask()V

    .line 346
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onFinally(Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz v6, :cond_15

    .line 246
    :try_start_15
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_45
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_44
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15 .. :try_end_15} :catch_43
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_42
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_41
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    int-to-long v4, v12

    .line 247
    :try_start_16
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getBytesPerRound(J)I

    move-result v4

    new-array v4, v4, [B
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_32
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_31
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_30
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2e
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    const/4 v5, -0x1

    const/4 v12, -0x1

    const-wide/16 v14, 0x0

    .line 250
    :goto_7
    :try_start_17
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v5, :cond_14

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->isRunning:Z

    if-eqz v5, :cond_14

    .line 251
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->shouldStopTask(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Z

    move-result v5
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_17} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_2c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_29
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v5, :cond_f

    .line 252
    :try_start_18
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const-string v7, "interrupted"

    invoke-interface {v2, v4, v5, v7}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_1e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1b
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 321
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v19

    const-string v20, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v27, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v28

    move-wide/from16 v24, v14

    move/from16 v26, v9

    invoke-interface/range {v17 .. v28}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 322
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0x1b5

    const-wide/16 v12, 0xb

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 324
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v12, 0xd

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v14, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v14, v4, v14

    .line 324
    invoke-interface/range {v9 .. v16}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 329
    :try_start_19
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_17

    goto :goto_8

    :catch_17
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    .line 331
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    if-eqz v6, :cond_e

    .line 336
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_18

    goto :goto_9

    :catch_18
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    .line 342
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catch_19
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    .line 340
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catch_1a
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    .line 338
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->abortTask()V

    .line 346
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onFinally(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    move/from16 v18, v9

    move-wide/from16 v16, v14

    goto/16 :goto_42

    :catch_1b
    move-exception v0

    move-object v2, v0

    move/from16 v18, v9

    move-wide/from16 v16, v14

    goto/16 :goto_2b

    :catch_1c
    move-exception v0

    move-object v2, v0

    move/from16 v18, v9

    move-wide/from16 v16, v14

    goto/16 :goto_2f

    :catch_1d
    move-exception v0

    move-object v2, v0

    move/from16 v18, v9

    move-wide/from16 v16, v14

    goto/16 :goto_33

    :catch_1e
    move-exception v0

    move-object v2, v0

    move/from16 v18, v9

    move-wide/from16 v16, v14

    goto/16 :goto_37

    :catch_1f
    move-exception v0

    move-object v2, v0

    move/from16 v18, v9

    move-wide/from16 v16, v14

    goto/16 :goto_3b

    .line 255
    :cond_f
    :try_start_1b
    invoke-virtual {v3, v4, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_2c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_29
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move v5, v9

    int-to-long v8, v7

    add-long/2addr v14, v8

    const-wide/16 v7, 0x0

    cmp-long v9, v10, v7

    if-lez v9, :cond_11

    .line 257
    :try_start_1c
    iget-boolean v7, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->isRunning:Z

    if-eqz v7, :cond_11

    const-wide/16 v7, 0x64

    mul-long v7, v7, v14

    .line 258
    div-long/2addr v7, v10

    long-to-int v7, v7

    if-eq v12, v7, :cond_10

    .line 261
    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move/from16 v20, v7

    move-wide/from16 v21, v14

    move-wide/from16 v23, v10

    invoke-interface/range {v17 .. v24}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onUpdate(Ljava/lang/String;Ljava/lang/String;IJJ)V

    move v12, v7

    :cond_10
    const-string v8, "MicroMsg.AppBrandDownloadWorker"

    const-string v9, "download size %d, totalSize %d, percent = %d"

    move-object/from16 v17, v4

    move/from16 v18, v12

    const/4 v4, 0x3

    .line 264
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v19, 0x0

    aput-object v4, v12, v19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v19, 0x1

    aput-object v4, v12, v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v12, v7

    invoke-static {v8, v9, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v12, v18

    const-wide/16 v7, 0x0

    goto :goto_a

    :cond_11
    move-object/from16 v17, v4

    const-wide/16 v7, 0x0

    :goto_a
    cmp-long v4, v14, v7

    if-lez v4, :cond_13

    .line 267
    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mFileSizeLimitMb:I

    if-lez v4, :cond_13

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mFileSizeLimitMb:I

    int-to-long v7, v4

    const-wide/32 v18, 0x100000

    mul-long v7, v7, v18

    cmp-long v4, v14, v7

    if-ltz v4, :cond_13

    const-string v2, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, "after read stream, downloadSize %d exceed limit"

    const/4 v7, 0x1

    .line 268
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const-string v8, "exceed max file size"

    invoke-interface {v2, v4, v7, v8}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 271
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 272
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z
    :try_end_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_1c} :catch_28
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_27
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1c .. :try_end_1c} :catch_26
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_24
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 321
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v19

    const-string v20, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v27, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v28

    move-wide/from16 v24, v14

    move/from16 v26, v5

    invoke-interface/range {v17 .. v28}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 322
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v8, 0x1b5

    const-wide/16 v10, 0xb

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 324
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0xd

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v12, v4, v12

    .line 324
    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 329
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_20

    const/4 v5, 0x0

    goto :goto_b

    :catch_20
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    const/4 v5, 0x0

    .line 331
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    if-eqz v6, :cond_12

    .line 336
    :try_start_1e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_23
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e .. :try_end_1e} :catch_22
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_21

    goto :goto_c

    :catch_21
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    .line 342
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_22
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    .line 340
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_23
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    .line 338
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_12
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->abortTask()V

    .line 346
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onFinally(Ljava/lang/String;)V

    return-void

    :cond_13
    move v9, v5

    move-object/from16 v4, v17

    const/4 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_14
    move v5, v9

    .line 276
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_1f} :catch_28
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_27
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1f .. :try_end_1f} :catch_26
    .catch Ljava/net/SocketTimeoutException; {:try_start_1f .. :try_end_1f} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_24
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    move-object/from16 v16, v3

    move-wide/from16 v27, v14

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    goto :goto_d

    :catch_24
    move-exception v0

    goto :goto_e

    :catch_25
    move-exception v0

    goto :goto_f

    :catch_26
    move-exception v0

    goto :goto_10

    :catch_27
    move-exception v0

    goto :goto_11

    :catch_28
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move v5, v9

    :goto_d
    move-object v2, v0

    move/from16 v18, v5

    move-wide/from16 v16, v14

    goto/16 :goto_17

    :catch_29
    move-exception v0

    move v5, v9

    :goto_e
    move-object v2, v0

    move/from16 v18, v5

    move-wide/from16 v16, v14

    goto/16 :goto_18

    :catch_2a
    move-exception v0

    move v5, v9

    :goto_f
    move-object v2, v0

    move/from16 v18, v5

    move-wide/from16 v16, v14

    goto/16 :goto_19

    :catch_2b
    move-exception v0

    move v5, v9

    :goto_10
    move-object v2, v0

    move/from16 v18, v5

    move-wide/from16 v16, v14

    goto/16 :goto_1a

    :catch_2c
    move-exception v0

    move v5, v9

    :goto_11
    move-object v2, v0

    move/from16 v18, v5

    move-wide/from16 v16, v14

    goto/16 :goto_1b

    :catch_2d
    move-exception v0

    move v5, v9

    :goto_12
    move-object v2, v0

    move/from16 v18, v5

    move-wide/from16 v16, v14

    goto/16 :goto_1c

    :catchall_6
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    goto/16 :goto_1d

    :catch_2e
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    goto/16 :goto_1f

    :catch_2f
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    goto/16 :goto_21

    :catch_30
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    goto/16 :goto_23

    :catch_31
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    goto/16 :goto_25

    :catch_32
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    goto/16 :goto_27

    :cond_15
    move v5, v9

    const/16 v16, 0x0

    const-wide/16 v27, 0x0

    .line 278
    :goto_13
    :try_start_20
    iget-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->isRunning:Z

    if-eqz v3, :cond_16

    .line 279
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v7, v5}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long/2addr v2, v7

    invoke-direct {v1, v10, v11, v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->reportSpeed(JJ)V

    const/4 v8, 0x1

    goto :goto_14

    .line 283
    :cond_16
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const-string v7, "force stop"

    invoke-interface {v2, v3, v4, v7}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_20} :catch_40
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_3f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_20 .. :try_end_20} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_20 .. :try_end_20} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3c
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    const/4 v8, 0x0

    :goto_14
    :try_start_21
    const-string v2, "MicroMsg.AppBrandDownloadWorker"

    const-string v3, "finished filename = %s , url = %s "

    const/4 v4, 0x2

    .line 285
    new-array v7, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v4, v7, v9

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_21
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21 .. :try_end_21} :catch_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_3a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_21 .. :try_end_21} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_21 .. :try_end_21} :catch_38
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_37
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    if-eqz v8, :cond_17

    .line 314
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v19

    const-string v20, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v3

    move-wide/from16 v24, v27

    move/from16 v26, v5

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-interface/range {v17 .. v28}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 316
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v8, 0x1b5

    const-wide/16 v10, 0xa

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 318
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0xc

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v12, v2, v4

    .line 318
    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    goto :goto_15

    .line 321
    :cond_17
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v19

    const-string v20, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v3

    move-wide/from16 v24, v27

    move/from16 v26, v5

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-interface/range {v17 .. v28}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 322
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v8, 0x1b5

    const-wide/16 v10, 0xb

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 324
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0xd

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v12, v2, v4

    .line 324
    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :goto_15
    if-eqz v16, :cond_18

    .line 329
    :try_start_22
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_33

    goto :goto_16

    :catch_33
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    const/4 v5, 0x0

    .line 331
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_16
    if-eqz v6, :cond_23

    .line 336
    :try_start_23
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_36
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_23 .. :try_end_23} :catch_35
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_34

    goto/16 :goto_41

    :catch_34
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3e

    :catch_35
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    goto/16 :goto_3f

    :catch_36
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    goto/16 :goto_40

    :catchall_7
    move-exception v0

    move-object v2, v0

    move/from16 v18, v5

    move-object/from16 v3, v16

    move-wide/from16 v16, v27

    goto/16 :goto_42

    :catch_37
    move-exception v0

    move-object v2, v0

    move/from16 v18, v5

    move-object/from16 v3, v16

    move-wide/from16 v16, v27

    goto/16 :goto_2b

    :catch_38
    move-exception v0

    move-object v2, v0

    move/from16 v18, v5

    move-object/from16 v3, v16

    move-wide/from16 v16, v27

    goto/16 :goto_2f

    :catch_39
    move-exception v0

    move-object v2, v0

    move/from16 v18, v5

    move-object/from16 v3, v16

    move-wide/from16 v16, v27

    goto/16 :goto_33

    :catch_3a
    move-exception v0

    move-object v2, v0

    move/from16 v18, v5

    move-object/from16 v3, v16

    move-wide/from16 v16, v27

    goto/16 :goto_37

    :catch_3b
    move-exception v0

    move-object v2, v0

    move/from16 v18, v5

    move-object/from16 v3, v16

    move-wide/from16 v16, v27

    goto/16 :goto_3b

    :catchall_8
    move-exception v0

    move-object v2, v0

    move/from16 v18, v5

    move-object/from16 v3, v16

    move-wide/from16 v16, v27

    :goto_17
    const/4 v8, 0x0

    goto/16 :goto_42

    :catch_3c
    move-exception v0

    move-object v2, v0

    move/from16 v18, v5

    move-object/from16 v3, v16

    move-wide/from16 v16, v27

    :goto_18
    const/4 v8, 0x0

    goto/16 :goto_2b

    :catch_3d
    move-exception v0

    move-object v2, v0

    move/from16 v18, v5

    move-object/from16 v3, v16

    move-wide/from16 v16, v27

    :goto_19
    const/4 v8, 0x0

    goto/16 :goto_2f

    :catch_3e
    move-exception v0

    move-object v2, v0

    move/from16 v18, v5

    move-object/from16 v3, v16

    move-wide/from16 v16, v27

    :goto_1a
    const/4 v8, 0x0

    goto/16 :goto_33

    :catch_3f
    move-exception v0

    move-object v2, v0

    move/from16 v18, v5

    move-object/from16 v3, v16

    move-wide/from16 v16, v27

    :goto_1b
    const/4 v8, 0x0

    goto/16 :goto_37

    :catch_40
    move-exception v0

    move-object v2, v0

    move/from16 v18, v5

    move-object/from16 v3, v16

    move-wide/from16 v16, v27

    :goto_1c
    const/4 v8, 0x0

    goto/16 :goto_3b

    :catchall_9
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto :goto_1d

    :catch_41
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto :goto_1f

    :catch_42
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto :goto_21

    :catch_43
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto :goto_23

    :catch_44
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto :goto_25

    :catch_45
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto :goto_27

    :catchall_a
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1d
    const/4 v8, 0x0

    :goto_1e
    const-wide/16 v16, 0x0

    goto/16 :goto_42

    :catch_46
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1f
    const/4 v8, 0x0

    :goto_20
    const-wide/16 v16, 0x0

    goto :goto_2b

    :catch_47
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_21
    const/4 v8, 0x0

    :goto_22
    const-wide/16 v16, 0x0

    goto/16 :goto_2f

    :catch_48
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_23
    const/4 v8, 0x0

    :goto_24
    const-wide/16 v16, 0x0

    goto/16 :goto_33

    :catch_49
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_25
    const/4 v8, 0x0

    :goto_26
    const-wide/16 v16, 0x0

    goto/16 :goto_37

    :catch_4a
    move-exception v0

    move v5, v9

    move-object v2, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_27
    const/4 v8, 0x0

    :goto_28
    const-wide/16 v16, 0x0

    goto/16 :goto_3b

    :catchall_b
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    :goto_29
    const/16 v18, 0x0

    goto/16 :goto_42

    :catch_4b
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    :goto_2a
    const/16 v18, 0x0

    .line 308
    :goto_2b
    :try_start_24
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v30, 0x1b5

    const-wide/16 v32, 0x5

    const-wide/16 v34, 0x1

    const/16 v36, 0x0

    invoke-interface/range {v29 .. v36}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "url is %s ,filename is %s , error is %s"

    const/4 v7, 0x3

    .line 310
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v7, v2}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    if-eqz v8, :cond_19

    .line 314
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v20

    invoke-interface/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 316
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v8, 0x1b5

    const-wide/16 v10, 0xa

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 318
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0xc

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v12, v4, v12

    .line 318
    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    goto :goto_2c

    .line 321
    :cond_19
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v19, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v20

    invoke-interface/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 322
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v8, 0x1b5

    const-wide/16 v10, 0xb

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 324
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0xd

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v12, v4, v12

    .line 324
    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :goto_2c
    if-eqz v3, :cond_1a

    .line 329
    :try_start_25
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4c

    goto :goto_2d

    :catch_4c
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    const/4 v5, 0x0

    .line 331
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_2d
    if-eqz v6, :cond_23

    .line 336
    :try_start_26
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_26 .. :try_end_26} :catch_4e
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_4d

    goto/16 :goto_41

    :catch_4d
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3e

    :catch_4e
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    goto/16 :goto_3f

    :catch_4f
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    goto/16 :goto_40

    :catch_50
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    :goto_2e
    const/16 v18, 0x0

    .line 303
    :goto_2f
    :try_start_27
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v30, 0x1b5

    const-wide/16 v32, 0x4

    const-wide/16 v34, 0x1

    const/16 v36, 0x0

    invoke-interface/range {v29 .. v36}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "url is %s ,filename is %s , error is %s"

    const/4 v7, 0x3

    .line 305
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const-string/jumbo v7, "socket timeout"

    invoke-interface {v2, v4, v5, v7}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    if-eqz v8, :cond_1b

    .line 314
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v20

    invoke-interface/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 316
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v8, 0x1b5

    const-wide/16 v10, 0xa

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 318
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0xc

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v12, v4, v12

    .line 318
    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    goto :goto_30

    .line 321
    :cond_1b
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v19, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v20

    invoke-interface/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 322
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v8, 0x1b5

    const-wide/16 v10, 0xb

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 324
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0xd

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v12, v4, v12

    .line 324
    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :goto_30
    if-eqz v3, :cond_1c

    .line 329
    :try_start_28
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_51

    goto :goto_31

    :catch_51
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    const/4 v5, 0x0

    .line 331
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_31
    if-eqz v6, :cond_23

    .line 336
    :try_start_29
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_54
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_29 .. :try_end_29} :catch_53
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_52

    goto/16 :goto_41

    :catch_52
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3e

    :catch_53
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    goto/16 :goto_3f

    :catch_54
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    goto/16 :goto_40

    :catch_55
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    :goto_32
    const/16 v18, 0x0

    .line 298
    :goto_33
    :try_start_2a
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v30, 0x1b5

    const-wide/16 v32, 0x2

    const-wide/16 v34, 0x1

    const/16 v36, 0x0

    invoke-interface/range {v29 .. v36}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "url is %s ,filename is %s , error is %s"

    const/4 v7, 0x3

    .line 300
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    invoke-virtual {v2}, Ljavax/net/ssl/SSLHandshakeException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const-string/jumbo v7, "ssl handshake error"

    invoke-interface {v2, v4, v5, v7}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    if-eqz v8, :cond_1d

    .line 314
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v20

    invoke-interface/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 316
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v8, 0x1b5

    const-wide/16 v10, 0xa

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 318
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0xc

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v12, v4, v12

    .line 318
    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    goto :goto_34

    .line 321
    :cond_1d
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v19, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v20

    invoke-interface/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 322
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v8, 0x1b5

    const-wide/16 v10, 0xb

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 324
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0xd

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v12, v4, v12

    .line 324
    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :goto_34
    if-eqz v3, :cond_1e

    .line 329
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_56

    goto :goto_35

    :catch_56
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    const/4 v5, 0x0

    .line 331
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_35
    if-eqz v6, :cond_23

    .line 336
    :try_start_2c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_59
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2c .. :try_end_2c} :catch_58
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_57

    goto/16 :goto_41

    :catch_57
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3e

    :catch_58
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    goto/16 :goto_3f

    :catch_59
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    goto/16 :goto_40

    :catch_5a
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    :goto_36
    const/16 v18, 0x0

    .line 293
    :goto_37
    :try_start_2d
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v30, 0x1b5

    const-wide/16 v32, 0x3

    const-wide/16 v34, 0x1

    const/16 v36, 0x0

    invoke-interface/range {v29 .. v36}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "url is %s ,filename is %s , error is %s"

    const/4 v7, 0x3

    .line 295
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const-string v7, "file not found error"

    invoke-interface {v2, v4, v5, v7}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    if-eqz v8, :cond_1f

    .line 314
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v20

    invoke-interface/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 316
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v8, 0x1b5

    const-wide/16 v10, 0xa

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 318
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0xc

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v12, v4, v12

    .line 318
    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    goto :goto_38

    .line 321
    :cond_1f
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v19, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v20

    invoke-interface/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 322
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v8, 0x1b5

    const-wide/16 v10, 0xb

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 324
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0xd

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v12, v4, v12

    .line 324
    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :goto_38
    if-eqz v3, :cond_20

    .line 329
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_5b

    goto :goto_39

    :catch_5b
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    const/4 v5, 0x0

    .line 331
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    :goto_39
    if-eqz v6, :cond_23

    .line 336
    :try_start_2f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_5e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2f .. :try_end_2f} :catch_5d
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_5c

    goto/16 :goto_41

    :catch_5c
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3e

    :catch_5d
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    goto/16 :goto_3f

    :catch_5e
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    goto/16 :goto_40

    :catch_5f
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    :goto_3a
    const/16 v18, 0x0

    .line 288
    :goto_3b
    :try_start_30
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v30, 0x1b5

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const/16 v36, 0x0

    invoke-interface/range {v29 .. v36}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "url is %s ,filename is %s , error is %s"

    const/4 v7, 0x3

    .line 290
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const-string/jumbo v7, "unsupport encoding error"

    invoke-interface {v2, v4, v5, v7}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    if-eqz v8, :cond_21

    .line 314
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v20

    invoke-interface/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 316
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v8, 0x1b5

    const-wide/16 v10, 0xa

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 318
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0xc

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v12, v4, v12

    .line 318
    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    goto :goto_3c

    .line 321
    :cond_21
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v19, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v20

    invoke-interface/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 322
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v8, 0x1b5

    const-wide/16 v10, 0xb

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 324
    const-class v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0xd

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v12, v4, v12

    .line 324
    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :goto_3c
    if-eqz v3, :cond_22

    .line 329
    :try_start_31
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_60

    goto :goto_3d

    :catch_60
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    const/4 v5, 0x0

    .line 331
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    :goto_3d
    if-eqz v6, :cond_23

    .line 336
    :try_start_32
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_63
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_32 .. :try_end_32} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_61

    goto :goto_41

    :catch_61
    move-exception v0

    move-object v2, v0

    :goto_3e
    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    const/4 v5, 0x0

    .line 342
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41

    :catch_62
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    :goto_3f
    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    .line 340
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41

    :catch_63
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    :goto_40
    const-string v3, "MicroMsg.AppBrandDownloadWorker"

    const-string v4, ""

    .line 338
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_23
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->abortTask()V

    .line 346
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onFinally(Ljava/lang/String;)V

    return-void

    :catchall_c
    move-exception v0

    move-object v2, v0

    :goto_42
    if-eqz v8, :cond_24

    .line 314
    const-class v4, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v20

    invoke-interface/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 316
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v8, 0x1b5

    const-wide/16 v10, 0xa

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 318
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0xc

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v12, v4, v12

    .line 318
    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    goto :goto_43

    .line 321
    :cond_24
    const-class v4, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getFunctionName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "GET"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getUrl()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v19, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getCostTime()I

    move-result v20

    invoke-interface/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 322
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v8, 0x1b5

    const-wide/16 v10, 0xb

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 324
    const-class v4, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v4}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v10, 0xd

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mStartDownloadTime:J

    sub-long v12, v4, v12

    .line 324
    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :goto_43
    if-eqz v3, :cond_25

    .line 329
    :try_start_33
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_64

    const/4 v7, 0x0

    goto :goto_44

    :catch_64
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandDownloadWorker"

    const-string v5, ""

    const/4 v7, 0x0

    .line 331
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44

    :cond_25
    const/4 v7, 0x0

    :goto_44
    if-eqz v6, :cond_26

    .line 336
    :try_start_34
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_67
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_34} :catch_66
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_65

    goto :goto_45

    :catch_65
    move-exception v0

    move-object v3, v0

    .line 342
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "MicroMsg.AppBrandDownloadWorker"

    const-string v6, ""

    invoke-static {v5, v3, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    :catch_66
    move-exception v0

    move-object v3, v0

    .line 340
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "MicroMsg.AppBrandDownloadWorker"

    const-string v6, ""

    invoke-static {v5, v3, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    :catch_67
    move-exception v0

    move-object v3, v0

    .line 338
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "MicroMsg.AppBrandDownloadWorker"

    const-string v6, ""

    invoke-static {v5, v3, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_26
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->abortTask()V

    .line 346
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onFinally(Ljava/lang/String;)V

    .line 347
    throw v2

    return-void
.end method

.method private getRealMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 360
    invoke-static {p1}, Lcom/tencent/mm/sdk/system/MimeTypeUtil$ContentType;->obtain(Ljava/lang/String;)Lcom/tencent/mm/sdk/system/MimeTypeUtil$ContentType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 362
    invoke-static {p2}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getMimeTypeByFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 364
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/sdk/system/MimeTypeUtil$ContentType;->mimeType:Ljava/lang/String;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    invoke-static {p2}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getMimeTypeByFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 366
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    iget-object p1, p1, Lcom/tencent/mm/sdk/system/MimeTypeUtil$ContentType;->mimeType:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object p2

    .line 372
    :cond_2
    iget-object p1, p1, Lcom/tencent/mm/sdk/system/MimeTypeUtil$ContentType;->mimeType:Ljava/lang/String;

    return-object p1
.end method

.method private reportSpeed(JJ)V
    .locals 20

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-lez v9, :cond_5

    cmp-long v9, v2, v7

    if-gtz v9, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v7, 0x22

    long-to-double v8, v0

    long-to-double v10, v2

    .line 403
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide v10, 0x3fef400000000000L    # 0.9765625

    mul-double v8, v8, v10

    .line 404
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v7, 0x1e

    goto :goto_0

    .line 406
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v7, 0x1f

    goto :goto_0

    .line 408
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v7, 0x20

    goto :goto_0

    .line 410
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v7, 0x21

    .line 413
    :cond_4
    :goto_0
    const-class v10, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v10}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v12, 0x1b5

    int-to-long v14, v7

    move/from16 v19, v7

    double-to-long v6, v8

    const/16 v18, 0x0

    move-wide/from16 v16, v6

    invoke-interface/range {v11 .. v18}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v6, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v7, "reportSpeed len:%d, time:%d, speed:%f, key:%d"

    const/4 v11, 0x4

    .line 414
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v11, v8

    const/4 v0, 0x3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    const/4 v8, 0x2

    const-string v6, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v7, "reportSpeed len:%d, time:%d return"

    .line 399
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reportStatusCode(I)V
    .locals 10

    const/16 v0, 0xc8

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    const/16 v1, 0x12c

    if-le p1, v0, :cond_2

    if-ge p1, v1, :cond_2

    const/16 v0, 0x16

    goto :goto_0

    :cond_2
    const/16 v0, 0x12e

    if-ne v0, p1, :cond_3

    const/16 v0, 0x17

    goto :goto_0

    :cond_3
    const/16 v0, 0x190

    if-lt p1, v1, :cond_4

    if-ge p1, v0, :cond_4

    const/16 v0, 0x18

    goto :goto_0

    :cond_4
    const/16 v1, 0x194

    if-ne v1, p1, :cond_5

    const/16 v0, 0x19

    goto :goto_0

    :cond_5
    const/16 v1, 0x1f4

    if-lt p1, v0, :cond_6

    if-ge p1, v1, :cond_6

    const/16 v0, 0x1a

    goto :goto_0

    :cond_6
    if-lt p1, v1, :cond_7

    const/16 v0, 0x1b

    goto :goto_0

    :cond_7
    const/16 v0, 0x1c

    .line 394
    :goto_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v1}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v3, 0x1b5

    int-to-long v5, v0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v2, "reportStatusCode:%d, key:%d"

    const/4 v3, 0x2

    .line 395
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abortTask()V
    .locals 1

    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->isRunning:Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 354
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getCostTime()I
    .locals 4

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mFunctionName:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->isRunning:Z

    return v0
.end method

.method public run()V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const-string v3, "downloadFile protocol must be http or https"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mDomainList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->matchUrl(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->callback:Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->filename:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    const-string/jumbo v3, "url not in domain list"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "not in domain url %s"

    const/4 v2, 0x1

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->uri:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->downloadFile()V

    return-void
.end method

.method public setDomainList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mDomainList:Ljava/util/ArrayList;

    return-void
.end method

.method public setFileSizeLimitMb(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mFileSizeLimitMb:I

    return-void
.end method

.method public setFunctionName(Ljava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mFunctionName:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->header:Ljava/util/Map;

    return-void
.end method

.method public setRunning(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->isRunning:Z

    return-void
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mSSLContext:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->mTaskId:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->timeout:I

    return-void
.end method
