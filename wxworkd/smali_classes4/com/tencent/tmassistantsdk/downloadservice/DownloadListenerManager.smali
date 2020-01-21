.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;
.super Ljava/lang/Object;
.source "DownloadListenerManager.java"


# static fields
.field protected static mDownloadListenerManager:Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;


# instance fields
.field protected final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mDownloadListenerManager:Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mDownloadListenerManager:Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    .line 13
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mDownloadListenerManager:Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized Add(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized OnDownloadProgressChanged(Ljava/lang/String;JJ)V
    .locals 8

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 60
    invoke-interface/range {v2 .. v7}, Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;->OnDownloadProgressChanged(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized OnDownloadStateChanged(Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 9

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 44
    invoke-interface/range {v2 .. v8}, Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;->OnDownloadStateChanged(Ljava/lang/String;IILjava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized Remove(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
