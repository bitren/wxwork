.class final Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;
.super Ljava/lang/Object;
.source "SceneVoiceRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RecordStartRunnable"
.end annotation


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field final synthetic this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)V
    .locals 1

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable$1;-><init>(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$200(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "RecordStartRunnable begin run %s"

    const/4 v2, 0x1

    .line 169
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    const-string v3, "lock[%s] of runnable[%s]!"

    const/4 v4, 0x2

    .line 171
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    aput-object v7, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$300(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.SceneVoice.Recorder"

    const-string v2, "Stop Record Failed recorder == null"

    .line 173
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    monitor-exit v0

    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$000(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$400(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getAmrFullPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MicroMsg.SceneVoice.Recorder"

    const-string v6, "Thread Started Record, fullPath: %s, useSpeex: %s"

    .line 178
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    iget-object v7, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v7}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$400(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v3, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v2}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$300(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;->startRecord(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$000(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->cancelRecord(Ljava/lang/String;)Z

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$002(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$302(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;)Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    const-string v1, "MicroMsg.SceneVoice.Recorder"

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread Start Record  Error fileName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$000(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$500(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    .line 187
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$602(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;J)J

    const-string v1, "MicroMsg.SceneVoice.Recorder"

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread Started Record fileName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$000(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$700(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception v1

    .line 189
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
