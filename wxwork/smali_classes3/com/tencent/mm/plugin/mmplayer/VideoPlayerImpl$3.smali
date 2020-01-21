.class Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;
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

    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 589
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 629
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1600(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    .line 630
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->pause()V

    goto/16 :goto_0

    .line 625
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->start()V

    .line 626
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1600(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    goto/16 :goto_0

    .line 599
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->state:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isEnd(I)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 600
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 601
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1600(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    goto/16 :goto_0

    .line 604
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1300(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1400(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)J

    move-result-wide v5

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->doSomeWork(JJ)I

    move-result p1

    .line 605
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isReady(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 607
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0xa

    invoke-virtual {p1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 611
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 612
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1600(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    move-result-object p1

    iget-wide v8, p1, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->nextDoSomeWorkTime:J

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    goto/16 :goto_0

    .line 613
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)I

    move-result p1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_4

    .line 614
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1600(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    goto/16 :goto_0

    .line 615
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 616
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1600(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    goto :goto_0

    .line 617
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)I

    move-result p1

    if-nez p1, :cond_6

    .line 618
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1600(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    goto :goto_0

    .line 620
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1600(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    goto :goto_0

    .line 593
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->prepare()Z

    move-result p1

    if-nez p1, :cond_7

    .line 594
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$202(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;)Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    .line 596
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1600(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    goto :goto_0

    .line 633
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->release()V

    .line 634
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$702(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Z)Z

    .line 635
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$1200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
