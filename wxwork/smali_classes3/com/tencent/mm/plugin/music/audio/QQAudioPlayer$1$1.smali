.class Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$1;
.super Ljava/lang/Object;
.source "QQAudioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

.field final synthetic val$seekPosition:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;I)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$1;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    iput p2, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$1;->val$seekPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onSeekComplete, seekPosition:%d"

    const/4 v2, 0x1

    .line 519
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$1;->val$seekPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$1;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "seek complete to startTime :%d"

    .line 521
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$1;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$1;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$002(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;I)I

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$1;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->access$100(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$1;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->_onSeekComplete()V

    :goto_0
    return-void
.end method
