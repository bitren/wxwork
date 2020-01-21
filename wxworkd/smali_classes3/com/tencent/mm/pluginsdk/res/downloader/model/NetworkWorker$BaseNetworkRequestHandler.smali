.class public abstract Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;
.super Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;
.source "NetworkWorker.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseNetworkRequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;",
        ">",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable<",
        "TReq;>;",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;"
    }
.end annotation


# static fields
.field private static final PERFORMER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile dispatcher:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;

.field private final maxRetryTimes:I

.field private final retryTimes:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->PERFORMER:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;)V

    .line 143
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getMaxRetryTimes()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->maxRetryTimes:I

    .line 144
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->maxRetryTimes:I

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->retryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public acceptGzip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public allowBreakPointTransmit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public allowUnspecifiedContentLength()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ensureDiskSpace(J)Z
    .locals 8

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getDispatcher()Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getURLKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;->dispatchDownloading(Ljava/lang/String;J)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->getAvailableExternalMemorySize2()J

    move-result-wide v0

    const-string v2, "MicroMsg.ResDownloader.NetworkWorker"

    const-string v3, "%s: get available size = %d"

    const/4 v4, 0x2

    .line 281
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getURLKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public followRedirects()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getBodyBytes()[B
    .locals 1

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

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getDispatcher()Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->dispatcher:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;

    return-object v0
.end method

.method public getExtras()Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkResponseExtras;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpHeaders()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/Header;",
            ">;"
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 217
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 220
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 221
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 224
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 225
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 226
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 227
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 230
    :cond_2
    new-instance v5, Lcom/tencent/mm/pluginsdk/res/downloader/model/Header;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getSSLHandShakeTimeout()I
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getSSLHandShakeTimeout()I

    move-result v0

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURLKey()Ljava/lang/String;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getURLKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected perform(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;
    .locals 3

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->updateStatusInDB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p1, p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->perform(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getURLKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 155
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Z)V

    .line 158
    :cond_1
    invoke-virtual {p1, p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->perform(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object p1

    return-object p1
.end method

.method public retry()Z
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->retryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getDispatcher()Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getURLKey()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->maxRetryTimes:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->retryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;->dispatchRetry(Ljava/lang/String;II)V

    return v0
.end method

.method public final run()V
    .locals 5

    .line 176
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->PERFORMER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->perform(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getDispatcher()Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;->dispatchResponse(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v1, "groupId = %s, performer get null response"

    const/4 v2, 0x1

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getGroupId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected updateStatusInDB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final withEventDispatcher(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;",
            ")",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler<",
            "TReq;>;"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->dispatcher:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;

    return-object p0
.end method
