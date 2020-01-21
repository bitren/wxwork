.class Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/xcast/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    .line 140
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, -0x13

    .line 147
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "WebRtcAudioRecord"

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioRecordThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$000(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$100(Z)V

    .line 151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 152
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$000(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    invoke-static {v2}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$200(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    invoke-static {v3}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$200(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 154
    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    invoke-static {v2}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$200(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 155
    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$300()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    invoke-static {v2}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$200(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 157
    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    invoke-static {v2}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$200(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    invoke-static {v3}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$400(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 162
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v2, :cond_3

    .line 163
    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    invoke-static {v2}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$500(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$600(Lcom/tencent/xcast/audio/WebRtcAudioRecord;IJ)V

    .line 165
    :cond_3
    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$700()Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$200(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    invoke-static {v2}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$200(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$700()Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    move-result-object v2

    new-instance v3, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioSamples;

    iget-object v4, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    .line 170
    invoke-static {v4}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$000(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioSamples;-><init>(Landroid/media/AudioRecord;[BLcom/tencent/xcast/audio/WebRtcAudioRecord$1;)V

    .line 169
    invoke-interface {v2, v3}, Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioSamples;)V

    goto/16 :goto_1

    .line 173
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioRecord.read failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebRtcAudioRecord"

    .line 174
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x3

    if-ne v0, v3, :cond_1

    .line 176
    iput-boolean v1, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    invoke-static {v0, v2}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$900(Lcom/tencent/xcast/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 189
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$000(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->access$000(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "WebRtcAudioRecord"

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioRecord.stop failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public stopThread()V
    .locals 2

    const-string v0, "WebRtcAudioRecord"

    const-string v1, "stopThread"

    .line 200
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method
