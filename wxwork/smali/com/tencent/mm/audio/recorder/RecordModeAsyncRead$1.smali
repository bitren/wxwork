.class Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$1;
.super Ljava/lang/Object;
.source "RecordModeAsyncRead.java"

# interfaces
.implements Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->stopRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$000(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->setCallback(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnableCallback;)V

    const-string v0, "MicroMsg.RecordModeAsyncRead"

    const-string v2, "finish stopRecord"

    .line 110
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$100(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Lcom/tencent/mm/compatible/audio/AudioBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$200(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$200(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$202(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;Ljava/util/Timer;)Ljava/util/Timer;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$100(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Lcom/tencent/mm/compatible/audio/AudioBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/AudioBuffer;->AudioBufferUnInit()I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$300(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v2, v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$102(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;Lcom/tencent/mm/compatible/audio/AudioBuffer;)Lcom/tencent/mm/compatible/audio/AudioBuffer;

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v2, v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$402(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$502(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;Z)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$102(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;Lcom/tencent/mm/compatible/audio/AudioBuffer;)Lcom/tencent/mm/compatible/audio/AudioBuffer;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 121
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
