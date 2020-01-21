.class Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;
.super Ljava/lang/Object;
.source "CommonPlayer.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playThreadStart(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 0

    return-void
.end method

.method public playerEnded(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-string p1, "CommonPlayer"

    const-string/jumbo v0, "playerEnded() callback ended"

    .line 170
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 172
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V

    goto :goto_0

    :cond_0
    const-string p1, "CommonPlayer"

    const-string v0, "different playerEnded"

    .line 174
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public playerException(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;III)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const-string p1, "CommonPlayer"

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "playerException() callback exception what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mAudioPlayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 153
    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayerState()I

    move-result p1

    const-string v0, "CommonPlayer"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleMessage state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CommonPlayer"

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleMessage isInit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isInit()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isStartDecode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 158
    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->hasDecodeData()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",decodeSuccess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 159
    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->hasDecodeDataSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$200(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;III)V

    goto :goto_0

    :cond_1
    const-string p1, "CommonPlayer"

    const-string p2, "different playerException"

    .line 163
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public playerPaused(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-string p1, "CommonPlayer"

    const-string/jumbo v0, "playerPaused() callback paused"

    .line 143
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "CommonPlayer"

    const-string v0, "different playerPaused"

    .line 145
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public playerPrepared(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-string p1, "CommonPlayer"

    const-string/jumbo v0, "playerPrepared() callback prepared"

    .line 99
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 101
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V

    goto :goto_0

    :cond_0
    const-string p1, "CommonPlayer"

    const-string v0, "different playerPrepared"

    .line 103
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public playerSeekCompletion(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-string p1, "CommonPlayer"

    const-string/jumbo v0, "playerSeekCompletion() callback seek completion"

    .line 132
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    goto :goto_0

    :cond_0
    const-string p1, "CommonPlayer"

    const-string p2, "different playerSeekCompletion"

    .line 135
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public playerStarted(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-string p1, "CommonPlayer"

    const-string/jumbo v0, "playerStarted() callback started"

    .line 121
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V

    goto :goto_0

    :cond_0
    const-string p1, "CommonPlayer"

    const-string v0, "different playerStarted"

    .line 125
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public playerStopped(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-string p1, "CommonPlayer"

    const-string/jumbo v0, "playerStopped() callback stopped"

    .line 110
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "CommonPlayer"

    const-string v0, "different playerStopped"

    .line 114
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
