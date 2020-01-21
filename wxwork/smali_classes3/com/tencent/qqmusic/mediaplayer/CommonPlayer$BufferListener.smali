.class Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;
.super Ljava/lang/Object;
.source "CommonPlayer.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BufferListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;)V
    .locals 0

    .line 633
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)V

    return-void
.end method


# virtual methods
.method public onBufferEnded()V
    .locals 3

    const-string v0, "CommonPlayer"

    .line 642
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const-string v2, "buffer ended."

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$700(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBufferStarted(J)V
    .locals 1

    const-string p1, "CommonPlayer"

    .line 637
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const-string v0, "buffer started."

    invoke-static {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$700(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBytesTransferError(JJJ)V
    .locals 0

    return-void
.end method

.method public onBytesTransferred(JJ)V
    .locals 0

    return-void
.end method

.method public onBytesTransferring(JJ)V
    .locals 0

    return-void
.end method

.method public onStreamingError(Ljava/io/IOException;)J
    .locals 3

    const-string v0, "CommonPlayer"

    .line 660
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const-string/jumbo v2, "streaming error!"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$700(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public onStreamingFinished()V
    .locals 3

    const-string v0, "CommonPlayer"

    .line 666
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const-string/jumbo v2, "streaming finished"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$700(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTransferEnd()V
    .locals 0

    return-void
.end method

.method public onTransferStart()V
    .locals 0

    return-void
.end method

.method public onUpStreamTransfer(JJ)V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    long-to-double p1, p1

    long-to-double p3, p3

    .line 650
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double p1, p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    .line 651
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$800(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)I

    move-result p2

    if-ne p1, p2, :cond_1

    return-void

    .line 654
    :cond_1
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {p2, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$802(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;I)I

    .line 655
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$800(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    return-void
.end method
