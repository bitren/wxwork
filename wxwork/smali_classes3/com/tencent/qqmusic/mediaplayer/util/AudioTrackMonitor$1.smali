.class Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;
.super Ljava/lang/Thread;
.source "AudioTrackMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 23
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->access$000(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->access$100(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AudioTrackMonitor"

    .line 29
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->access$200(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->access$200(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->access$200(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v1, v1

    .line 37
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-static {v3}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->access$300(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 38
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-static {v5, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->access$302(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;J)J

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-static {v5}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->access$400(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    .line 41
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->access$402(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;J)J

    .line 42
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-static {v5}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->access$500(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "play-speedTime-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",play-speedPosition-"

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->access$500(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",playstate-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "AudioTrackMonitor"

    .line 51
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->access$500(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->access$500(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->access$500(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AudioTrackMonitor"

    .line 60
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method
