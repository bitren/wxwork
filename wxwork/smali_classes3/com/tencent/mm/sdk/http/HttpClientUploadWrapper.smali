.class public Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;
.super Lcom/tencent/mm/sdk/http/HttpWrapperBase;
.source "HttpClientUploadWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;
    }
.end annotation


# static fields
.field private static final BOUNDARY:Ljava/lang/String;

.field private static final CHUNK_LEN:I = 0x400

.field private static final FIX:Ljava/lang/String; = "--"

.field private static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field private static final NEW_LINE:Ljava/lang/String; = "\r\n"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.HttpClientWrapper"


# instance fields
.field private client:Lorg/apache/http/client/HttpClient;

.field private post:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WEIXIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->BOUNDARY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/sdk/http/HttpWrapperBase;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->client:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->BOUNDARY:Ljava/lang/String;

    return-object v0
.end method

.method private genNextPart(Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;)Ljava/lang/String;
    .locals 2

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\r\n"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private genPrePart(Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;)Ljava/lang/String;
    .locals 5

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v1, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->params:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v3, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->params:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->attachment:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;

    .line 100
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;->filePath:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->attachment:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;

    iget-object p1, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;->param:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"; filename=\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 102
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The path to upload isnot a file."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "MicroMsg.HttpClientWrapper"

    const-string v1, "cancel conection."

    .line 79
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->post:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->post:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->client:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-void
.end method

.method public send(Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;)V
    .locals 6

    const-string v0, "MicroMsg.HttpClientWrapper"

    const-string/jumbo v1, "request: %s"

    const/4 v2, 0x1

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->genPrePart(Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->attachment:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;

    iget-object v3, v3, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;->filePath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->genNextPart(Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v1, v3, v5}, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;-><init>(Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->post:Lorg/apache/http/client/methods/HttpPost;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->post:Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "User-Agent"

    const-string/jumbo v5, "weixin/android"

    invoke-virtual {v1, v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->post:Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "Host"

    iget-object v5, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->host:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->post:Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v1, v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->post:Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "Accept-Charset"

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v1, v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->post:Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "Cookie"

    iget-object p1, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->cookie:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->getCookie(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->post:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->client:Lorg/apache/http/client/HttpClient;

    iget-object v0, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->post:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string/jumbo v3, "set-cookie"

    .line 59
    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iput v0, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->status:I

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->parseCookie(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->cookie:Ljava/util/Map;

    .line 64
    iput-object v1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->content:Ljava/lang/String;

    const-string p1, "MicroMsg.HttpClientWrapper"

    const-string/jumbo v1, "response: %s"

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    const-string v1, "MicroMsg.HttpClientWrapper"

    const-string v2, ""

    .line 68
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.HttpClientWrapper"

    const-string v2, ""

    .line 69
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/16 v0, 0x1f7

    .line 70
    :cond_0
    iput v0, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->status:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->client:Lorg/apache/http/client/HttpClient;

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->client:Lorg/apache/http/client/HttpClient;

    invoke-interface {p2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 74
    throw p1
.end method
