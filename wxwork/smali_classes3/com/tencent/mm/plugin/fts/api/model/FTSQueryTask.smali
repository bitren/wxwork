.class public abstract Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;
.super Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
.source "FTSQueryTask.java"


# instance fields
.field private ftsRequest:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

.field private ftsResult:Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

.field private listenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsRequest:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->listener:Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 20
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsRequest:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->listener:Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->listenerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;)Lcom/tencent/mm/plugin/fts/api/model/FTSResult;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsResult:Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

    return-object p0
.end method


# virtual methods
.method protected execSearch(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->processQuery(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    const/4 v0, -0x5

    .line 25
    iput v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultCode:I

    return-void
.end method

.method public execute()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsRequest:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->utf8Query()V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsRequest:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;-><init>(Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsResult:Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

    const/4 v0, 0x1

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsResult:Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->searchTask:Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsResult:Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->execSearch(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsResult:Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsRequest:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->listenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

    if-eqz v1, :cond_1

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsResult:Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;->onFTSSearchEnd(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsRequest:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask$1;-><init>(Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 37
    :try_start_1
    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsResult:Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

    iput v0, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultCode:I

    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsResult:Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultCode:I

    .line 44
    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsRequest:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->listenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

    if-eqz v1, :cond_4

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsResult:Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;->onFTSSearchEnd(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V

    goto :goto_3

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsRequest:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask$1;-><init>(Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_4
    :goto_3
    throw v0
.end method

.method public getFTSRequest()Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsRequest:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    return-object v0
.end method

.method public getFTSResult()Lcom/tencent/mm/plugin/fts/api/model/FTSResult;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsResult:Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;->ftsRequest:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    return-object v0
.end method
