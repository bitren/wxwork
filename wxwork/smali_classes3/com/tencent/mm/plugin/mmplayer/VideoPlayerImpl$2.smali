.class Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;
.super Ljava/lang/Object;
.source "VideoPlayerImpl.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 510
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq p1, v1, :cond_a

    const/4 v3, 0x5

    const/4 v4, 0x3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 566
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1500(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;I)V

    .line 567
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$900(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    .line 568
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->pause()V

    goto/16 :goto_1

    .line 561
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1500(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;I)V

    .line 562
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->start()V

    .line 563
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$900(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    goto/16 :goto_1

    .line 523
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->checkDoSomeWorkTicks()V

    .line 524
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->state:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isEnd(I)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    .line 525
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 526
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$900(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    goto/16 :goto_1

    .line 529
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    move-result-object p1

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1300(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1400(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)J

    move-result-wide v8

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->doSomeWork(JJ)I

    move-result p1

    .line 530
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isReady(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 531
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 533
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isSeekDone(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 534
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 535
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$900(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    goto/16 :goto_1

    .line 538
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isFlushSurface(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 539
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$900(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    .line 540
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->lastDoSomeWorkTicks:J

    goto/16 :goto_1

    .line 545
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 546
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$900(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    move-result-object p1

    iget-wide v10, p1, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->nextDoSomeWorkTime:J

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    goto :goto_0

    .line 547
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 548
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$900(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    goto :goto_0

    .line 549
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 550
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$900(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    goto :goto_0

    .line 551
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)I

    move-result p1

    if-nez p1, :cond_7

    .line 552
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$900(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    goto :goto_0

    .line 553
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 554
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$900(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    goto :goto_0

    .line 556
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$900(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 558
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->lastDoSomeWorkTicks:J

    goto :goto_1

    .line 514
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->prepare()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 515
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$802(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;J)J

    .line 520
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$900(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    goto :goto_1

    .line 517
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$300(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v3, v0, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return v2

    .line 571
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->release()V

    .line 572
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$502(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Z)Z

    .line 573
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
