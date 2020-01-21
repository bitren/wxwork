.class public abstract Lcom/tencent/mm/loader/task/LoadTask;
.super Lcom/tencent/mm/loader/loader/IWorkTask;
.source "LoadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/task/LoadTask$ITask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/loader/IWorkTask;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private REAPER:Lcom/tencent/mm/loader/Reaper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/Reaper<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private debugInfo:Ljava/lang/String;

.field private target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget<",
            "TR;>;"
        }
    .end annotation
.end field

.field private taskStatus:Lcom/tencent/mm/loader/loader/WorkStatus;

.field private url:Lcom/tencent/mm/loader/model/data/DataItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
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

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "REAPER"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/loader/loader/IWorkTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/task/LoadTask;->url:Lcom/tencent/mm/loader/model/data/DataItem;

    iput-object p2, p0, Lcom/tencent/mm/loader/task/LoadTask;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    iput-object p3, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    const-string p1, "MicroMsg.Loader.ImageLoader.ImageLoadTask"

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/loader/task/LoadTask;->TAG:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/tencent/mm/loader/loader/WorkStatus;->Init:Lcom/tencent/mm/loader/loader/WorkStatus;

    iput-object p1, p0, Lcom/tencent/mm/loader/task/LoadTask;->taskStatus:Lcom/tencent/mm/loader/loader/WorkStatus;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/tencent/mm/loader/task/LoadTask;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/loader/task/LoadTask;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final debugCheck()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final cacheImageToDisk(Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/task/LoadTask;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/Response<",
            "*>;",
            "Lcom/tencent/mm/loader/model/Resource<",
            "TR;>;",
            "Lcom/tencent/mm/loader/model/Resource<",
            "TR;>;",
            "Lcom/tencent/mm/loader/task/LoadTask<",
            "TT;TR;>;)V"
        }
    .end annotation

    const-string v0, "httpResponse"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p4, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    invoke-virtual {p4}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->isSaveOnDisk()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 103
    iget-object p4, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    invoke-virtual {p4}, Lcom/tencent/mm/loader/Reaper;->getMImageDiskCache()Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/loader/task/LoadTask;->url:Lcom/tencent/mm/loader/model/data/DataItem;

    iget-object p4, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    invoke-virtual {p4}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/loader/cache/disk/IDiskCache;->save(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z

    .line 106
    :cond_0
    iget-object p4, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    invoke-virtual {p4}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->isCacheTmpOnDisk()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 108
    iget-object p4, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    invoke-virtual {p4}, Lcom/tencent/mm/loader/Reaper;->getMImageDiskCache()Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/loader/task/LoadTask;->url:Lcom/tencent/mm/loader/model/data/DataItem;

    iget-object p4, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    invoke-virtual {p4}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/loader/cache/disk/IDiskCache;->save(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z

    :cond_1
    return-void
.end method

.method public call()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/loader/task/LoadTask;->debugCheck()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getLoadFrom()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    move-result-object v0

    const-string v1, "fileType"

    .line 48
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/loader/task/LoadTask$call$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/loader/task/LoadTask$call$1;-><init>(Lcom/tencent/mm/loader/task/LoadTask;)V

    check-cast v1, Lcom/tencent/mm/loader/task/LoadTask$ITask;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/loader/task/LoadTask;->execute(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;Lcom/tencent/mm/loader/task/LoadTask$ITask;)V

    return-void
.end method

.method protected abstract execute(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;Lcom/tencent/mm/loader/task/LoadTask$ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;",
            "Lcom/tencent/mm/loader/task/LoadTask$ITask<",
            "TR;>;)V"
        }
    .end annotation
.end method

.method public final getDebugInfo()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask;->debugInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getREAPER()Lcom/tencent/mm/loader/Reaper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/Reaper<",
            "TT;TR;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    return-object v0
.end method

.method public final getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget<",
            "TR;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    return-object v0
.end method

.method public final getTaskStatus()Lcom/tencent/mm/loader/loader/WorkStatus;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask;->taskStatus:Lcom/tencent/mm/loader/loader/WorkStatus;

    return-object v0
.end method

.method public final getUrl()Lcom/tencent/mm/loader/model/data/DataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask;->url:Lcom/tencent/mm/loader/model/data/DataItem;

    return-object v0
.end method

.method public final isAddTaskWhePause()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->isAddTaskWhePause()Z

    move-result v0

    return v0
.end method

.method public final reportReadCacheTime(J)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/Reaper;->getMImageLoadReportCallback()Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/Reaper;->getMImageLoadReportCallback()Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;->reportReadCacheTime(J)V

    :cond_0
    return-void
.end method

.method public final setDebugInfo(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/task/LoadTask;->debugInfo:Ljava/lang/String;

    return-void
.end method

.method public final setREAPER(Lcom/tencent/mm/loader/Reaper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/Reaper<",
            "TT;TR;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    return-void
.end method

.method public final setTarget(Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/loader/task/LoadTask;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    return-void
.end method

.method public final setTaskStatus(Lcom/tencent/mm/loader/loader/WorkStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/loader/task/LoadTask;->taskStatus:Lcom/tencent/mm/loader/loader/WorkStatus;

    return-void
.end method

.method public final setUrl(Lcom/tencent/mm/loader/model/data/DataItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/loader/task/LoadTask;->url:Lcom/tencent/mm/loader/model/data/DataItem;

    return-void
.end method

.method protected final taskEnd(Lcom/tencent/mm/loader/model/LoadResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/LoadResult<",
            "TR;>;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/loader/Reaper;->getMImageLoadListener()Lcom/tencent/mm/loader/listener/IImageLoadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/loader/task/LoadTask;->url:Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/Reaper;->getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->getWeakHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/tencent/mm/loader/listener/IImageLoadListener;->onImageLoadFinish(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/model/LoadResult;)V

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderListener()Lcom/tencent/mm/loader/listener/IImageLoaderListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/loader/task/LoadTask;->url:Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/Reaper;->getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->getWeakHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/LoadResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/loader/task/LoadTask;->REAPER:Lcom/tencent/mm/loader/Reaper;

    invoke-virtual {v3}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getExtraObjs()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/tencent/mm/loader/listener/IImageLoaderListener;->onImageLoadComplete(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public uniqueId()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask;->url:Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/model/data/DataItem;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url.toString()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
