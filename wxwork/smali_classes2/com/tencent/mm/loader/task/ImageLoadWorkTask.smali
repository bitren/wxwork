.class public final Lcom/tencent/mm/loader/task/ImageLoadWorkTask;
.super Lcom/tencent/mm/loader/task/LoadTask;
.source "ImageLoadWorkTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;,
        Lcom/tencent/mm/loader/task/ImageLoadWorkTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/task/LoadTask<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/loader/task/ImageLoadWorkTask$Companion;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.ImageLoadWorkTask"


# instance fields
.field private diskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private memoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private producer:Lcom/tencent/mm/loader/common/IImageResourceProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->Companion:Lcom/tencent/mm/loader/task/ImageLoadWorkTask$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;Lcom/tencent/mm/loader/Reaper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget<",
            "TR;>;",
            "Lcom/tencent/mm/loader/Reaper<",
            "TT;TR;>;)V"
        }
    .end annotation

    const-string v0, "_url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/loader/task/LoadTask;-><init>(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;Lcom/tencent/mm/loader/Reaper;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getREAPER()Lcom/tencent/mm/loader/Reaper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/loader/Reaper;->getMImageDiskCache()Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->diskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getREAPER()Lcom/tencent/mm/loader/Reaper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/loader/Reaper;->getMImageMemoryCache()Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->memoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getREAPER()Lcom/tencent/mm/loader/Reaper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/loader/Reaper;->getMImageProducer()Lcom/tencent/mm/loader/common/IImageResourceProducer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->producer:Lcom/tencent/mm/loader/common/IImageResourceProducer;

    return-void
.end method

.method public static final synthetic access$batchGet(Lcom/tencent/mm/loader/task/ImageLoadWorkTask;JLcom/tencent/mm/loader/task/LoadTask$ITask;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->batchGet(JLcom/tencent/mm/loader/task/LoadTask$ITask;)V

    return-void
.end method

.method public static final synthetic access$whenDataReady(Lcom/tencent/mm/loader/task/ImageLoadWorkTask;Lcom/tencent/mm/loader/model/Response;JLcom/tencent/mm/loader/task/LoadTask$ITask;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->whenDataReady(Lcom/tencent/mm/loader/model/Response;JLcom/tencent/mm/loader/task/LoadTask$ITask;)V

    return-void
.end method

.method private final batchGet(JLcom/tencent/mm/loader/task/LoadTask$ITask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/loader/task/LoadTask$ITask<",
            "TR;>;)V"
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getREAPER()Lcom/tencent/mm/loader/Reaper;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/loader/Reaper;->getBatchFetcher()Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getLoader()Lcom/tencent/mm/loader/loader/ITaskLoader;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$batchGet$$inlined$with$lambda$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$batchGet$$inlined$with$lambda$1;-><init>(Lcom/tencent/mm/loader/task/ImageLoadWorkTask;JLcom/tencent/mm/loader/task/LoadTask$ITask;)V

    check-cast v3, Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->loadData(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/loader/ITaskLoader;Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->whenDataReady(Lcom/tencent/mm/loader/model/Response;JLcom/tencent/mm/loader/task/LoadTask$ITask;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    :goto_0
    return-void
.end method

.method private final executeTask(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;Lcom/tencent/mm/loader/task/LoadTask$ITask;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;",
            "Lcom/tencent/mm/loader/task/LoadTask$ITask<",
            "TR;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v1, "MicroMsg.Loader.ImageLoadWorkTask"

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ImageLoader] run. get bitmap from disk. key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " fileType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " [width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".weakHolder.viewWidth height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".weakHolder.viewHeight] diskCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->diskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " producer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->producer:Lcom/tencent/mm/loader/common/IImageResourceProducer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->loadFromDisk()Lcom/tencent/mm/loader/model/LoadResult;

    move-result-object v1

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->isLocalFile()Z

    move-result v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/loader/model/LoadResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "MicroMsg.Loader.ImageLoadWorkTask"

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ImageLoader] run. get bitmap from disk. done result resultData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " bitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/loader/model/LoadResult;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isNeedDownload "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    .line 179
    invoke-interface {v7, v1}, Lcom/tencent/mm/loader/task/LoadTask$ITask;->ontaskLoadFin(Lcom/tencent/mm/loader/model/LoadResult;)V

    return-void

    .line 183
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getREAPER()Lcom/tencent/mm/loader/Reaper;

    move-result-object v11

    .line 186
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "MicroMsg.Loader.ImageLoadWorkTask"

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ImageLoader] run. get bitmap from memory failed.now try to get from network. "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " fileType: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v11}, Lcom/tencent/mm/loader/Reaper;->getMImageLoadListener()Lcom/tencent/mm/loader/listener/IImageLoadListener;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v2

    invoke-virtual {v11}, Lcom/tencent/mm/loader/Reaper;->getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->getWeakHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Lcom/tencent/mm/loader/listener/IImageLoadListener;->onImageLoadStart(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V

    .line 190
    :cond_4
    invoke-virtual {v11}, Lcom/tencent/mm/loader/Reaper;->getMImageDownloader()Lcom/tencent/mm/loader/common/IDataFetcher;

    move-result-object v1

    .line 191
    invoke-virtual {v11}, Lcom/tencent/mm/loader/Reaper;->getMImageRetryListener()Lcom/tencent/mm/loader/common/IImageRetryDownload;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/tencent/mm/loader/common/IImageRetryDownload;->canRetry(Lcom/tencent/mm/loader/model/data/DataItem;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_6

    .line 195
    invoke-direct {v8, v5, v3, v4, v7}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->whenDataReady(Lcom/tencent/mm/loader/model/Response;JLcom/tencent/mm/loader/task/LoadTask$ITask;)V

    const-string v0, "MicroMsg.Loader.ImageLoadWorkTask"

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not download image, over limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_6
    invoke-virtual {v11}, Lcom/tencent/mm/loader/Reaper;->getMImageDownloader()Lcom/tencent/mm/loader/common/IDataFetcher;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v13

    invoke-virtual {v11}, Lcom/tencent/mm/loader/Reaper;->getFilenameCreator()Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getLoader()Lcom/tencent/mm/loader/loader/ITaskLoader;

    move-result-object v15

    new-instance v16, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$executeTask$$inlined$with$lambda$1;

    move-object/from16 v1, v16

    move-object v2, v11

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$executeTask$$inlined$with$lambda$1;-><init>(Lcom/tencent/mm/loader/Reaper;JLcom/tencent/mm/loader/task/ImageLoadWorkTask;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;Lcom/tencent/mm/loader/task/LoadTask$ITask;)V

    move-object/from16 v0, v16

    check-cast v0, Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;

    invoke-virtual {v12, v13, v14, v15, v0}, Lcom/tencent/mm/loader/common/IDataFetcher;->loadData(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;Lcom/tencent/mm/loader/loader/ITaskLoader;Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Loader.ImageLoadWorkTask"

    .line 221
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "[ImageLoader DownLoadException] run error %s [debug info %s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v11}, Lcom/tencent/mm/loader/Reaper;->getDebugInfo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    :goto_3
    return-void
.end method

.method private final isLocalFile()Z
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/utils/ImageLoaderUtils;->isLocalResource(Lcom/tencent/mm/loader/model/data/DataItem;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getREAPER()Lcom/tencent/mm/loader/Reaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getLoadFrom()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;->FILE:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final loadFromDisk()Lcom/tencent/mm/loader/model/LoadResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/model/LoadResult<",
            "TR;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/tencent/mm/loader/model/LoadResult;

    invoke-direct {v0}, Lcom/tencent/mm/loader/model/LoadResult;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/model/LoadResult;->Companion:Lcom/tencent/mm/loader/model/LoadResult$Companion;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/model/LoadResult$Companion;->getFROM_FILE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/model/LoadResult;->from(I)Lcom/tencent/mm/loader/model/LoadResult;

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getREAPER()Lcom/tencent/mm/loader/Reaper;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->diskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/loader/cache/disk/IDiskCache;->diskGet(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v5, v2

    check-cast v5, Lcom/tencent/mm/loader/model/datasource/DataSource;

    .line 57
    iget-object v6, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->producer:Lcom/tencent/mm/loader/common/IImageResourceProducer;

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/loader/Reaper;->getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->getWeakHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v5}, Lcom/tencent/mm/loader/common/IImageResourceProducer;->asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/datasource/DataSource;)Lcom/tencent/mm/loader/model/Resource;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    instance-of v6, v5, Lcom/tencent/mm/loader/model/Resource;

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    if-eqz v5, :cond_3

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mm/loader/Reaper;->getMDynamicTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/loader/Reaper;->getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->getWeakHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;->DECODED:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    invoke-virtual {v6, v7, v1, v5, v8}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;)Lcom/tencent/mm/loader/model/Resource;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_3

    move-object v5, v6

    :cond_3
    if-eqz v5, :cond_5

    .line 60
    invoke-virtual {v1}, Lcom/tencent/mm/loader/Reaper;->getMHeadTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/loader/Reaper;->getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->getWeakHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;->DECODED:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    invoke-virtual {v6, v7, v1, v5, v8}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;)Lcom/tencent/mm/loader/model/Resource;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_5

    move-object v5, v6

    :cond_5
    if-eqz v5, :cond_8

    .line 63
    invoke-virtual {v5}, Lcom/tencent/mm/loader/model/Resource;->isValid()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v3, v5

    :cond_6
    if-eqz v3, :cond_8

    .line 64
    iget-object v5, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->memoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/loader/Reaper;->getUriValue()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mm/loader/Reaper;->getMHeadTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/loader/model/Resource;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v1, v7}, Lcom/tencent/mm/loader/cache/memory/IMemoryCache;->put(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;Ljava/lang/Object;)V

    .line 65
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/loader/model/Resource;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/model/LoadResult;->value(Ljava/lang/Object;)Lcom/tencent/mm/loader/model/LoadResult;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_8
    :try_start_2
    invoke-static {v2, v4}, Lhqo;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v4, v1

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-static {v2, v4}, Lhqo;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v2, "MicroMsg.Loader.ImageLoadWorkTask"

    .line 73
    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "[ImageLoader READ] run error %s [debug info %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getDebugInfo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-object v0
.end method

.method private final producerThenCommitDisk(Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/datasource/DataSource;)Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/Response<",
            "*>;",
            "Lcom/tencent/mm/loader/model/datasource/DataSource;",
            ")",
            "Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask<",
            "TR;>;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getREAPER()Lcom/tencent/mm/loader/Reaper;

    move-result-object v2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->producer:Lcom/tencent/mm/loader/common/IImageResourceProducer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/loader/Reaper;->getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->getWeakHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getREAPER()Lcom/tencent/mm/loader/Reaper;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p2}, Lcom/tencent/mm/loader/common/IImageResourceProducer;->asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/datasource/DataSource;)Lcom/tencent/mm/loader/model/Resource;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v3, v0, Lcom/tencent/mm/loader/model/Resource;

    if-nez v3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_3

    .line 87
    invoke-virtual {v2}, Lcom/tencent/mm/loader/Reaper;->getMHeadTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->ishasTransCoderWhenDownload$default(Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;ILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 88
    invoke-virtual {v2}, Lcom/tencent/mm/loader/Reaper;->getMHeadTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/loader/Reaper;->getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->getWeakHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;->DOWNLOADED:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    invoke-virtual {p2, v0, v2, v6, v3}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;)Lcom/tencent/mm/loader/model/Resource;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/loader/task/LoadTask;

    invoke-virtual {p0, p1, v6, p2, v0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->cacheImageToDisk(Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/task/LoadTask;)V

    .line 90
    new-instance p1, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;

    sget-object v0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$1$1$1$1;->INSTANCE:Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$1$1$1$1;

    check-cast v0, Lhrb;

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;-><init>(Lcom/tencent/mm/loader/model/Resource;Lhrb;)V

    return-object p1

    .line 93
    :cond_2
    new-instance v7, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;

    new-instance v8, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$$inlined$with$lambda$1;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$$inlined$with$lambda$1;-><init>(Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/task/ImageLoadWorkTask;Lcom/tencent/mm/loader/model/datasource/DataSource;Lcom/tencent/mm/loader/model/Response;)V

    check-cast v8, Lhrb;

    invoke-direct {v7, v6, v8}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;-><init>(Lcom/tencent/mm/loader/model/Resource;Lhrb;)V

    return-object v7

    :cond_3
    return-object v1
.end method

.method private final whenDataReady(Lcom/tencent/mm/loader/model/Response;JLcom/tencent/mm/loader/task/LoadTask$ITask;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/Response<",
            "*>;J",
            "Lcom/tencent/mm/loader/task/LoadTask$ITask<",
            "TR;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 105
    new-instance v2, Lcom/tencent/mm/loader/model/LoadResult;

    invoke-direct {v2}, Lcom/tencent/mm/loader/model/LoadResult;-><init>()V

    .line 108
    sget-object v3, Lcom/tencent/mm/loader/model/LoadResult;->Companion:Lcom/tencent/mm/loader/model/LoadResult$Companion;

    invoke-virtual {v3}, Lcom/tencent/mm/loader/model/LoadResult$Companion;->getFROM_NET()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/loader/model/LoadResult;->from(I)Lcom/tencent/mm/loader/model/LoadResult;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getREAPER()Lcom/tencent/mm/loader/Reaper;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/Response;->value()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_e

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/Response;->asDataSource()Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 119
    invoke-direct {p0, p1, v7}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->producerThenCommitDisk(Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/datasource/DataSource;)Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 121
    invoke-virtual {v1}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;->getResult()Lcom/tencent/mm/loader/model/Resource;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v7, "Transcoder"

    .line 263
    new-instance v10, Lcom/tencent/mm/kt/CodeMan;

    invoke-direct {v10, v7}, Lcom/tencent/mm/kt/CodeMan;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Lcom/tencent/mm/loader/Reaper;->getMDynamicTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/loader/Reaper;->getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->getWeakHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    move-result-object v11

    sget-object v12, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;->DECODED:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    invoke-virtual {v7, v11, v3, v5, v12}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;)Lcom/tencent/mm/loader/model/Resource;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v5

    .line 125
    :goto_3
    invoke-virtual {v3}, Lcom/tencent/mm/loader/Reaper;->getMHeadTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/loader/Reaper;->getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->getWeakHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    move-result-object v12

    sget-object v13, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;->DECODED:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    invoke-virtual {v11, v12, v3, v7, v13}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;)Lcom/tencent/mm/loader/model/Resource;

    move-result-object v11

    goto :goto_4

    :cond_4
    move-object v11, v6

    :goto_4
    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    move-object v11, v7

    .line 126
    :goto_5
    invoke-virtual {v3}, Lcom/tencent/mm/loader/Reaper;->getMHeadTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/loader/Reaper;->getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->getWeakHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    move-result-object v12

    sget-object v13, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;->LOADED:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    invoke-virtual {v7, v12, v3, v11, v13}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;)Lcom/tencent/mm/loader/model/Resource;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v6

    .line 127
    :goto_6
    sget-object v7, Lhnf;->nRJ:Lhnf;

    .line 265
    invoke-virtual {v10}, Lcom/tencent/mm/kt/CodeMan;->diff()V

    .line 128
    invoke-virtual {v5}, Lcom/tencent/mm/loader/model/Resource;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 129
    invoke-virtual {v2, v5}, Lcom/tencent/mm/loader/model/LoadResult;->setValue(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    .line 130
    invoke-interface {v7, v2}, Lcom/tencent/mm/loader/task/LoadTask$ITask;->onTaskDownFin(Lcom/tencent/mm/loader/model/LoadResult;)V

    if-eqz v5, :cond_7

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->memoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/loader/Reaper;->getUriValue()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/mm/loader/Reaper;->getMHeadTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    move-result-object v10

    invoke-virtual {v2, v7, v10, v5}, Lcom/tencent/mm/loader/cache/memory/IMemoryCache;->put(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;Ljava/lang/Object;)V

    :cond_7
    const-string v2, "lazytask commit"

    .line 267
    new-instance v5, Lcom/tencent/mm/kt/CodeMan;

    invoke-direct {v5, v2}, Lcom/tencent/mm/kt/CodeMan;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;->commit()V

    .line 137
    sget-object v1, Lhnf;->nRJ:Lhnf;

    .line 269
    invoke-virtual {v5}, Lcom/tencent/mm/kt/CodeMan;->diff()V

    sub-long v8, v8, p2

    .line 138
    invoke-virtual {p0, v8, v9}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->reportReadCacheTime(J)V

    .line 139
    invoke-virtual {v3}, Lcom/tencent/mm/loader/Reaper;->getImageDownloadListener()Lcom/tencent/mm/loader/listener/IImageDownloadListener;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getREAPER()Lcom/tencent/mm/loader/Reaper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getExtraObjs()[Ljava/lang/Object;

    move-result-object v6

    :cond_8
    array-length v2, v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/loader/listener/IImageDownloadListener;->onImageDownload(Z[Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    move-object/from16 v7, p4

    .line 143
    sget-object v1, Lcom/tencent/mm/loader/model/LoadResult;->Companion:Lcom/tencent/mm/loader/model/LoadResult$Companion;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/model/LoadResult$Companion;->getSTATUS_DECODE_FAILED()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/loader/model/LoadResult;->setStatus(I)V

    .line 144
    invoke-virtual {v3}, Lcom/tencent/mm/loader/Reaper;->getImageDownloadListener()Lcom/tencent/mm/loader/listener/IImageDownloadListener;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getREAPER()Lcom/tencent/mm/loader/Reaper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getExtraObjs()[Ljava/lang/Object;

    move-result-object v6

    :cond_b
    array-length v2, v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/tencent/mm/loader/listener/IImageDownloadListener;->onImageDownload(Z[Ljava/lang/Object;)V

    .line 145
    :cond_c
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/loader/task/LoadTask$ITask;->onTaskFail()V

    return-void

    :cond_d
    move-object/from16 v7, p4

    goto :goto_7

    :cond_e
    move-object/from16 v7, p4

    goto :goto_7

    :cond_f
    move-object/from16 v7, p4

    .line 148
    :goto_7
    sget-object v1, Lcom/tencent/mm/loader/model/LoadResult;->Companion:Lcom/tencent/mm/loader/model/LoadResult$Companion;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/model/LoadResult$Companion;->getSTATUS_DOWNLOAD_FAILED()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/loader/model/LoadResult;->setStatus(I)V

    .line 149
    sget-boolean v1, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->DEBUG:Z

    if-eqz v1, :cond_10

    const-string v1, "MicroMsg.Loader.ImageLoadWorkTask"

    const-string v2, "httpRespone value is null %s %s"

    const/4 v8, 0x2

    .line 150
    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_10
    invoke-virtual {v3}, Lcom/tencent/mm/loader/Reaper;->getImageDownloadListener()Lcom/tencent/mm/loader/listener/IImageDownloadListener;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getREAPER()Lcom/tencent/mm/loader/Reaper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getExtraObjs()[Ljava/lang/Object;

    move-result-object v6

    :cond_11
    array-length v2, v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/tencent/mm/loader/listener/IImageDownloadListener;->onImageDownload(Z[Ljava/lang/Object;)V

    .line 153
    :cond_12
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/loader/task/LoadTask$ITask;->onTaskFail()V

    return-void
.end method


# virtual methods
.method protected execute(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;Lcom/tencent/mm/loader/task/LoadTask$ITask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;",
            "Lcom/tencent/mm/loader/task/LoadTask$ITask<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "fileType"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskListener"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->executeTask(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;Lcom/tencent/mm/loader/task/LoadTask$ITask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.Loader.ImageLoadWorkTask"

    .line 252
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ImageLoader execute] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " run error "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " [debug info "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->getDebugInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-interface {p2}, Lcom/tencent/mm/loader/task/LoadTask$ITask;->onTaskFail()V

    :goto_0
    return-void
.end method

.method public final getDiskCache$libimageloader_release()Lcom/tencent/mm/loader/cache/disk/IDiskCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
            "TT;TR;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->diskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    return-object v0
.end method

.method public final getMemoryCache$libimageloader_release()Lcom/tencent/mm/loader/cache/memory/IMemoryCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
            "TT;TR;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->memoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    return-object v0
.end method

.method public final getProducer$libimageloader_release()Lcom/tencent/mm/loader/common/IImageResourceProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
            "TR;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->producer:Lcom/tencent/mm/loader/common/IImageResourceProducer;

    return-object v0
.end method

.method public final setDiskCache$libimageloader_release(Lcom/tencent/mm/loader/cache/disk/IDiskCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->diskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    return-void
.end method

.method public final setMemoryCache$libimageloader_release(Lcom/tencent/mm/loader/cache/memory/IMemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->memoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    return-void
.end method

.method public final setProducer$libimageloader_release(Lcom/tencent/mm/loader/common/IImageResourceProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
            "TR;>;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->producer:Lcom/tencent/mm/loader/common/IImageResourceProducer;

    return-void
.end method
