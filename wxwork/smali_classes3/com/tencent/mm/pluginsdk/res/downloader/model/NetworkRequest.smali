.class public abstract Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;
.super Ljava/lang/Object;
.source "NetworkRequest.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;


# static fields
.field private static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x3a98

.field public static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x4e20

.field protected static final DEFAULT_TIMEOUT:I = 0x1388

.field protected static final REQ_PRIORITY_MIN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.NetworkRequest"


# instance fields
.field protected volatile connectTimeout:I

.field private final filePath:Ljava/lang/String;

.field private final fileVersion:Ljava/lang/String;

.field private final groupId:Ljava/lang/String;

.field private final maxRetryTimes:I

.field private final method:Ljava/lang/String;

.field private final networkType:I

.field private final priority:I

.field protected volatile readTimeout:I

.field protected final requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile sslHandShakeTimeout:I

.field private final url:Ljava/lang/String;

.field private final urlKey:Ljava/lang/String;

.field protected volatile urlParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->requestHeaders:Ljava/util/Map;

    const/16 v0, 0x3a98

    .line 45
    iput v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->connectTimeout:I

    const/16 v1, 0x4e20

    .line 46
    iput v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->readTimeout:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->sslHandShakeTimeout:I

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->urlKey:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->filePath:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->fileVersion:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->groupId:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->url:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->method:Ljava/lang/String;

    .line 61
    iput p7, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->maxRetryTimes:I

    .line 62
    iput p8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->networkType:I

    const/4 p1, 0x0

    .line 63
    invoke-static {p9, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->priority:I

    return-void
.end method


# virtual methods
.method public addHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public canRandomPriority()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 5

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getUrlParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "MicroMsg.ResDownloader.NetworkRequest"

    const-string/jumbo v1, "params encoding failed, UnsupportedEncodingException = UTF-8"

    .line 156
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getBodyBytes()[B
    .locals 2

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "MicroMsg.ResDownloader.NetworkRequest"

    const-string/jumbo v1, "params encoding failed, UnsupportedEncodingException = UTF-8"

    .line 168
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded;charset=utf-8"

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->connectTimeout:I

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileVersion()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->fileVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxRetryTimes()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->maxRetryTimes:I

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->networkType:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->priority:I

    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->readTimeout:I

    return v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->requestHeaders:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSSLHandShakeTimeout()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->sslHandShakeTimeout:I

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getURLKey()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->urlKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->urlParams:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->urlParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->connectTimeout:I

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->readTimeout:I

    return-void
.end method

.method public setSSLHandShakeTimeout(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->sslHandShakeTimeout:I

    return-void
.end method

.method public setUrlParam(Ljava/util/Map;)V
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

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->urlParams:Ljava/util/Map;

    return-void
.end method
