.class Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$3;
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

    .line 1261
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$3;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "releaseAudioDelayRunnable, run"

    .line 1264
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$3;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$1000(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1267
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$3;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerCount(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 1268
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$3;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyAllAudioPlayersAndSaveState(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$3;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$200(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1275
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$3;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$302(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Z)Z

    .line 1276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$3;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$1102(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;J)J

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$3;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$400(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/32 v1, 0x1b7740

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 1276
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
