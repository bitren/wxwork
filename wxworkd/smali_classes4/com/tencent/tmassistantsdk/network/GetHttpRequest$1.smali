.class Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;
.super Ljava/lang/Object;
.source "GetHttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->sendData(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

.field final synthetic val$param:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/network/GetHttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object p2, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->val$param:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->val$param:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 69
    :try_start_0
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    iput-object v4, v3, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://appicsh.qq.com/cgi-bin/appstage/yyb_get_userapp_info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iget-object v3, v3, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 73
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->createHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->setProxy(Lorg/apache/http/client/HttpClient;)V

    .line 75
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iget-object v3, v3, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v0, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    const/16 v4, 0x2c0

    if-eqz v3, :cond_5

    .line 78
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_5

    .line 80
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 83
    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 84
    array-length v5, v3

    if-lez v5, :cond_3

    .line 86
    new-instance v4, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 88
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "NetworkTask"

    const-string v5, "success to received data"

    .line 90
    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    invoke-virtual {v4, v3, v1}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    return-void

    :cond_1
    :try_start_2
    const-string v3, "NetworkTask"

    const-string v4, "failed to convert byte[] to string"

    .line 95
    invoke-static {v3, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/16 v4, 0x25e

    invoke-virtual {v3, v2, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_2
    return-void

    :cond_3
    :try_start_3
    const-string v3, "NetworkTask"

    const-string v5, "data invalidate"

    .line 100
    invoke-static {v3, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_4

    .line 128
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_4
    return-void

    .line 107
    :cond_5
    :try_start_4
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v0, v2

    goto/16 :goto_5

    :catch_4
    move-exception v3

    move-object v0, v2

    :goto_0
    :try_start_5
    const-string v4, "NetworkTask"

    const-string v5, ""

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/16 v3, 0x25c

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_6

    goto :goto_4

    :catch_5
    move-exception v3

    move-object v0, v2

    :goto_1
    :try_start_6
    const-string v4, "NetworkTask"

    const-string v5, ""

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/16 v3, 0x25a

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_6

    goto :goto_4

    :catch_6
    move-exception v3

    move-object v0, v2

    :goto_2
    :try_start_7
    const-string v4, "NetworkTask"

    const-string v5, ""

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_6

    goto :goto_4

    :catch_7
    move-exception v3

    move-object v0, v2

    :goto_3
    :try_start_8
    const-string v4, "NetworkTask"

    const-string v5, ""

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/16 v3, 0x259

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 124
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_6

    .line 128
    :goto_4
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_6
    return-void

    :catchall_1
    move-exception v1

    .line 124
    :goto_5
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v3, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_7

    .line 128
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 131
    :cond_7
    throw v1
.end method
