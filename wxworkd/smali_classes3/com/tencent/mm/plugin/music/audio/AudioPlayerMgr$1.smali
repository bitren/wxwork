.class Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;
.super Ljava/lang/Object;
.source "AudioPlayerMgr.java"

# interfaces
.implements Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;


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

    .line 1125
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$000(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "onComplete player is null"

    .line 1170
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1173
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$500(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 1174
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$600(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 1175
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$700(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)V

    .line 1176
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    const v0, 0x1b7740

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releaseAudioDelayIfNoneOperation(I)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$000(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "onError player is null"

    .line 1183
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1186
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$500(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 1187
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getErrCode()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$800(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "try to stop same url players and play again"

    .line 1188
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$900(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->resumeAudio(Ljava/lang/String;Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "not try to play again"

    .line 1192
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$600(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 1194
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$700(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)V

    .line 1195
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    const v0, 0x1b7740

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releaseAudioDelayIfNoneOperation(I)V

    :goto_0
    return-void
.end method

.method public onPause(Ljava/lang/String;)V
    .locals 2

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$000(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "onPause player is null"

    .line 1144
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1147
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$500(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$600(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 1149
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$700(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)V

    .line 1150
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    const v0, 0x1b7740

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releaseAudioDelayIfNoneOperation(I)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$000(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "onStart player is null"

    .line 1130
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1133
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$100(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 1134
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$200(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$302(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Z)Z

    .line 1136
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$400(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1136
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStop(Ljava/lang/String;)V
    .locals 2

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$000(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "onStop player is null"

    .line 1157
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1160
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$500(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$600(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 1162
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->access$700(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)V

    .line 1163
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    const v0, 0x1b7740

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releaseAudioDelayIfNoneOperation(I)V

    return-void
.end method
