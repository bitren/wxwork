.class public abstract Lcom/tencent/mm/vfs/AbstractFileSystem;
.super Ljava/lang/Object;
.source "AbstractFileSystem.java"

# interfaces
.implements Lcom/tencent/mm/vfs/FileSystem;


# instance fields
.field private mStatistics:Lcom/tencent/mm/vfs/StatisticsCallback;

.field private mStatisticsId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Ljava/util/Map;)V
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

    return-void
.end method

.method public maintain(Landroid/os/CancellationSignal;)V
    .locals 0

    return-void
.end method

.method public setStatisticsCallback(Ljava/lang/String;Lcom/tencent/mm/vfs/StatisticsCallback;)V
    .locals 0

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/vfs/AbstractFileSystem;->mStatisticsId:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/vfs/AbstractFileSystem;->mStatistics:Lcom/tencent/mm/vfs/StatisticsCallback;

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected statistics(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/AbstractFileSystem;->mStatisticsId:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/vfs/AbstractFileSystem;->mStatistics:Lcom/tencent/mm/vfs/StatisticsCallback;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/mm/vfs/StatisticsCallback;->statistics(Ljava/lang/String;ILjava/util/Map;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected varargs statistics(I[Ljava/lang/Object;)V
    .locals 4

    .line 29
    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 33
    :goto_0
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 34
    aget-object v1, p2, v1

    .line 35
    array-length v3, p2

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 36
    aget-object v2, p2, v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    move-object p2, v0

    .line 41
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vfs/AbstractFileSystem;->statistics(ILjava/util/Map;)V

    return-void
.end method
