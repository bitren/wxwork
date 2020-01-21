.class Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;
.super Ljava/lang/Object;
.source "MMSegmentVideoPlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->seek(IZ)V

    :cond_0
    return-void
.end method

.method public onError(II)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$600(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$600(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnErrorListener;->onError(Ljava/lang/Object;II)Z

    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$000(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$000(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;->onPrepared(Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->start()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$302(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;Z)Z

    return-void
.end method

.method public onSeekComplete()V
    .locals 5

    const-string v0, "MicroMsg.MMSegmentVideoPlayer"

    const-string/jumbo v1, "onSeekComplete, onSeekCompleteListener: %s"

    const/4 v2, 0x1

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$700(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$700(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$700(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$802(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;I)I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
