.class public Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskSet;
.super Ljava/util/HashSet;
.source "DownloadTaskSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mListener:Lcom/tencent/mm/plugin/cdndownloader/model/ISizeChangeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/model/ISizeChangeListener;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskSet;->mListener:Lcom/tencent/mm/plugin/cdndownloader/model/ISizeChangeListener;

    return-void
.end method

.method private declared-synchronized notifyAdd()V
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskSet;->mListener:Lcom/tencent/mm/plugin/cdndownloader/model/ISizeChangeListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/model/ISizeChangeListener;->add()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized notifyClear()V
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskSet;->mListener:Lcom/tencent/mm/plugin/cdndownloader/model/ISizeChangeListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/model/ISizeChangeListener;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized notifyRemove()V
    .locals 1

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskSet;->mListener:Lcom/tencent/mm/plugin/cdndownloader/model/ISizeChangeListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/model/ISizeChangeListener;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 30
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskSet;->notifyAdd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clear()V
    .locals 0

    .line 37
    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskSet;->notifyClear()V

    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskSet;->notifyRemove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
