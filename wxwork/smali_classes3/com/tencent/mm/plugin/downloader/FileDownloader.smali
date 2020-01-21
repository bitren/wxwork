.class public Lcom/tencent/mm/plugin/downloader/FileDownloader;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileDownloader"


# instance fields
.field private callbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field final pluginDownloadCallback:Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/FileDownloader;->callbackList:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/downloader/FileDownloader$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/FileDownloader$1;-><init>(Lcom/tencent/mm/plugin/downloader/FileDownloader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/FileDownloader;->pluginDownloadCallback:Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/FileDownloader;->pluginDownloadCallback:Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->addCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/downloader/FileDownloader;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/FileDownloader;->callbackList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/FileDownloader;->callbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    if-ne v1, p1, :cond_0

    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/FileDownloader;->callbackList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public downloadFile(Lcom/tencent/mm/compatible/loader/PluginDescription;)J
    .locals 2

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;-><init>()V

    .line 25
    iget-object v1, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setDownloadURL(Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setFileName(Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->md5:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setFileMD5(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->build()Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(J)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->removeDownloadTask(J)I

    return-void
.end method

.method public removeCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/FileDownloader;->callbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    if-nez v1, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
