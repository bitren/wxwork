.class Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;
.super Ljava/lang/Object;
.source "VideoPlayView.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 5

    const-string v0, "MicroMsg.VideoPlayView"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "on completion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$200(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$302(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;D)D

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->seekTo(D)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$400(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;->setIsPlay(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$500(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$600(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$700(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "MicroMsg.VideoPlayView"

    const-string v1, "Too short onCompletion"

    .line 159
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$702(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;J)J

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$800(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$800(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;->onPlayCompletion()V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$400(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;->setIsPlay(Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$300(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$500(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$600(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$800(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$800(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;->onPlayDownloadedPartComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(II)V
    .locals 4

    const-string v0, "MicroMsg.VideoPlayView"

    const-string/jumbo v1, "on play video error, what %d extra %d"

    const/4 v2, 0x2

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$100(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->stop()V

    return-void
.end method

.method public onGetVideoSize(II)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$1202(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I

    .line 215
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$1302(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I

    .line 216
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$1400(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$1600(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPlayTime(II)I
    .locals 1

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared()V
    .locals 3

    const-string v0, "MicroMsg.VideoPlayView"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onPrepared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$000(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;Z)V

    return-void
.end method
