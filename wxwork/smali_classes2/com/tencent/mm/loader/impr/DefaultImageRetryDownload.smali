.class public Lcom/tencent/mm/loader/impr/DefaultImageRetryDownload;
.super Ljava/lang/Object;
.source "DefaultImageRetryDownload.java"

# interfaces
.implements Lcom/tencent/mm/loader/common/IImageRetryDownload;


# static fields
.field public static final MAX_RETRY_TIME:I = 0x32

.field public static final MAX_URL_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.DefaultImageRetryDownloadListener"


# instance fields
.field private mRetryMap:Lcom/tencent/mm/loader/model/MMLRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/model/MMLRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/loader/model/MMLRUMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/model/MMLRUMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/loader/impr/DefaultImageRetryDownload;->mRetryMap:Lcom/tencent/mm/loader/model/MMLRUMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized canRetry(Lcom/tencent/mm/loader/model/data/DataItem;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/DefaultImageRetryDownload;->mRetryMap:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/model/MMLRUMap;->check(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/DefaultImageRetryDownload;->mRetryMap:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/loader/model/MMLRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    iget-object v2, p0, Lcom/tencent/mm/loader/impr/DefaultImageRetryDownload;->mRetryMap:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/loader/model/MMLRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x32

    if-lt v0, v2, :cond_3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    .line 27
    rem-int/lit16 v4, v0, 0x1f4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "MicroMsg.Loader.DefaultImageRetryDownloadListener"

    const-string v5, "Url %s retry over time %d current time:%d, then stop retry download"

    const/4 v6, 0x3

    .line 28
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    return v3

    .line 33
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/DefaultImageRetryDownload;->mRetryMap:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/loader/model/MMLRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
