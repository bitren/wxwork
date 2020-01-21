.class Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;
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

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 452
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "MicroMsg.VideoPlayerImpl"

    const-string v1, "%s inner callback %d %d [%d]"

    const/4 v2, 0x4

    .line 453
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isEnd(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    .line 475
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isPrecisionSeek(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isSeek(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 481
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->state:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isEnd(I)Z

    move-result p1

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->state:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isEnd(I)Z

    move-result v1

    and-int/2addr p1, v1

    :cond_3
    if-eqz p1, :cond_b

    .line 486
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setState(I)V

    .line 488
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$300(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 476
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setState(I)V

    .line 478
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$300(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return v4

    .line 469
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$400(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)V

    goto :goto_1

    .line 456
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isNotReady(I)Z

    move-result p1

    if-nez p1, :cond_7

    return v4

    .line 459
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->state:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isReady(I)Z

    move-result p1

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isReady(I)Z

    move-result v0

    and-int/2addr p1, v0

    :cond_8
    if-eqz p1, :cond_b

    .line 464
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {p1, v6}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setState(I)V

    .line 465
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$300(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 492
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$500(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 493
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$600(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$700(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 494
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->access$300(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    :goto_1
    return v4
.end method
