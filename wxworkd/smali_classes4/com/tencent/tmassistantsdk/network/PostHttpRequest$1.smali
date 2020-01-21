.class Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;
.super Ljava/lang/Object;
.source "PostHttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->sendRequest(Lcom/qq/taf/jce/JceStruct;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

.field final synthetic val$sendRequest:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/network/PostHttpRequest;Lcom/qq/taf/jce/JceStruct;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object p2, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->val$sendRequest:Lcom/qq/taf/jce/JceStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 64
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->val$sendRequest:Lcom/qq/taf/jce/JceStruct;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->buildRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/protocol/jce/Request;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->buildPostData(Lcom/tencent/tmassistantsdk/protocol/jce/Request;)[B

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    const-string v4, "http://masdk.3g.qq.com/"

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    .line 70
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "User-Agent"

    const-string v4, "AssistantDownloader"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->createHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v3
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    invoke-static {v3}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->setProxy(Lorg/apache/http/client/HttpClient;)V

    .line 78
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iget-object v4, v4, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 81
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_2

    .line 83
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 86
    new-instance v5, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-direct {v5, v6}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 89
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    const/16 v6, 0x800

    .line 90
    new-array v6, v6, [B

    .line 91
    :goto_0
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 93
    invoke-virtual {v5, v6, v1, v7}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v5}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 97
    array-length v5, v4

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    .line 100
    invoke-static {v4}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->unpackPackage([B)Lcom/tencent/tmassistantsdk/protocol/jce/Response;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 102
    iget-object v5, v4, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    if-eqz v5, :cond_2

    .line 105
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->val$sendRequest:Lcom/qq/taf/jce/JceStruct;

    iget-object v6, v4, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    invoke-static {v5, v6}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->unpageageJceResponse(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 108
    iget-object v6, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iget-object v7, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->val$sendRequest:Lcom/qq/taf/jce/JceStruct;

    iget-object v4, v4, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->head:Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    iget v4, v4, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    invoke-virtual {v6, v7, v5, v4}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v3, :cond_1

    .line 137
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v3, :cond_3

    .line 137
    :goto_1
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_4

    :catch_3
    move-exception v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v3, v2

    :goto_2
    :try_start_2
    const-string v4, "BaseHttpRequest"

    const-string v5, ""

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->val$sendRequest:Lcom/qq/taf/jce/JceStruct;

    const/16 v4, 0x25c

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v3, :cond_3

    goto :goto_1

    :catch_5
    move-exception v4

    move-object v3, v2

    :goto_3
    :try_start_3
    const-string v5, "BaseHttpRequest"

    const-string v6, ""

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    const/16 v4, 0x25a

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v3, :cond_3

    goto :goto_1

    :catch_6
    move-exception v4

    move-object v3, v2

    :goto_4
    :try_start_4
    const-string v5, "BaseHttpRequest"

    const-string v6, ""

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v3, :cond_3

    goto :goto_1

    :catch_7
    move-exception v4

    move-object v3, v2

    :goto_5
    :try_start_5
    const-string v5, "BaseHttpRequest"

    const-string v6, ""

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    const/16 v4, 0x259

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_6
    return-void

    :goto_7
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v3, :cond_4

    .line 137
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 140
    :cond_4
    throw v0

    return-void
.end method
