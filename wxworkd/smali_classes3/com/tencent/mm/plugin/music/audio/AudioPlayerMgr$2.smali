.class Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$2;
.super Ljava/lang/Object;
.source "AudioPlayerMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)V
    .locals 0

    .line 1229
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$2;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "stopAudioDelayRunnable, run"

    .line 1232
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$2;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$1000(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1234
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$2;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerCount(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1235
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$2;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->pauseAllAudioPlayers(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
