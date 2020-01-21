.class Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoaderListener"
.end annotation


# instance fields
.field private loadedPosition:J

.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;


# direct methods
.method private constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)V
    .locals 2

    .line 616
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 617
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->loadedPosition:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;)V
    .locals 0

    .line 616
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onLoadCancelled(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CacheDataSource"

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onLoadCancelled] enter. terminated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 624
    :try_start_1
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$200(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 626
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 629
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to start load after cancelling"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->onLoadError(Ljava/io/IOException;)V

    .line 633
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V

    goto :goto_0

    .line 637
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onLoadCompleted()V
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)J

    .line 644
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    .line 645
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$602(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Z)Z

    .line 646
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V

    .line 647
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onStreamingFinished()V

    :cond_0
    return-void
.end method

.method public onLoadError(Ljava/io/IOException;)V
    .locals 10

    const-string v0, "CacheDataSource"

    const-string v1, "[onLoadError] enter."

    .line 664
    invoke-static {v0, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->loadedPosition:J

    const-wide/16 v2, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    move-wide v0, v2

    .line 672
    :cond_0
    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    iget-wide v7, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->loadedPosition:J

    iput-wide v7, v6, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    .line 673
    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 674
    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object v6

    invoke-interface {v6, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onStreamingError(Ljava/io/IOException;)J

    move-result-wide v8

    cmp-long p1, v8, v2

    if-ltz p1, :cond_1

    .line 676
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {p1, v0, v1, v8, v9}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$900(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;JJ)V

    .line 677
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    iput-wide v4, p1, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    goto :goto_0

    .line 679
    :cond_1
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {p1, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)J

    .line 680
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {p1, v7}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    .line 681
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V

    goto :goto_0

    .line 684
    :cond_2
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {p1, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)J

    .line 685
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {p1, v7}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    .line 686
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V

    :goto_0
    return-void
.end method

.method public onLoadProgress(JJ)V
    .locals 2

    .line 655
    iput-wide p3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->loadedPosition:J

    .line 656
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->addRange(JJ)V

    .line 657
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 658
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$800(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->getUpstreamSize()J

    move-result-wide v0

    invoke-interface {p1, p3, p4, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onUpStreamTransfer(JJ)V

    :cond_0
    return-void
.end method
