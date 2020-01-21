.class public Lcom/tencent/ugc/TXUGCPartsManager;
.super Ljava/lang/Object;
.source "TXUGCPartsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;
    }
.end annotation


# instance fields
.field private iPartsManagerObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:I

.field private mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/ugc/PartInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    return-void
.end method

.method private callbackDeleteAllParts()V
    .locals 2

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;

    .line 141
    invoke-interface {v1}, Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;->onDeleteAllParts()V

    goto :goto_0

    .line 143
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method private callbackDeleteLastPart()V
    .locals 2

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;

    .line 130
    invoke-interface {v1}, Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;->onDeleteLastPart()V

    goto :goto_0

    .line 132
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method private deleteFile(Ljava/lang/String;)V
    .locals 2

    .line 147
    new-instance v0, Lcom/tencent/ugc/TXUGCPartsManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/TXUGCPartsManager$1;-><init>(Lcom/tencent/ugc/TXUGCPartsManager;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v0, p1, v1}, Lcom/tencent/ugc/TXUGCPartsManager$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public addClipInfo(Lcom/tencent/ugc/PartInfo;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/tencent/ugc/PartInfo;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    return-void
.end method

.method public deleteAllParts()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ugc/PartInfo;

    .line 115
    invoke-virtual {v1}, Lcom/tencent/ugc/PartInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/ugc/TXUGCPartsManager;->deleteFile(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    .line 121
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCPartsManager;->callbackDeleteAllParts()V

    return-void
.end method

.method public deleteLastPart()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ugc/PartInfo;

    .line 84
    iget v1, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/tencent/ugc/PartInfo;->getDuration()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    .line 85
    invoke-virtual {v0}, Lcom/tencent/ugc/PartInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/TXUGCPartsManager;->deleteFile(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCPartsManager;->callbackDeleteLastPart()V

    :cond_0
    return-void
.end method

.method public deletePart(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/ugc/PartInfo;

    .line 103
    iget v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/tencent/ugc/PartInfo;->getDuration()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    .line 104
    invoke-virtual {p1}, Lcom/tencent/ugc/PartInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXUGCPartsManager;->deleteFile(Ljava/lang/String;)V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    return v0
.end method

.method public getPartsPathList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/PartInfo;

    .line 72
    invoke-virtual {v2}, Lcom/tencent/ugc/PartInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized removePartsManagerObserver(Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setPartsManagerObserver(Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
