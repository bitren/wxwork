.class Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;
.super Ljava/lang/Object;
.source "VideoSegmentUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WaitingPreparedTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$1;)V
    .locals 0

    .line 569
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    return-void
.end method

.method private waitingInner()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 585
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1600(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.VideoSegmentUI"

    const-string v4, "count down latch error %s"

    .line 587
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 604
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$2200(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$2200(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 611
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 612
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setOnErrorListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnErrorListener;)V

    .line 613
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setOnVideoSizeChangedListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 614
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->release()V

    .line 615
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$302(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    .line 619
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$2200(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$2300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$2200(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 627
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v2

    const-string v3, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v4, "init segmentPlayer second time %s"

    .line 621
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    return-void

    :cond_2
    :goto_1
    const-string v3, "MicroMsg.VideoSegmentUI"

    const-string v4, "Waiting Prepared error result[%b] needFinish[%b] isFinishing[%b] mSurface is null[%b]"

    const/4 v5, 0x4

    .line 605
    new-array v5, v5, [Ljava/lang/Object;

    .line 606
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->isFinishing()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$2200(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/view/Surface;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    .line 605
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 574
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->waitingInner()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.VideoSegmentUI"

    const-string v2, "Finished when init"

    const/4 v3, 0x0

    .line 577
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    :goto_0
    return-void
.end method
