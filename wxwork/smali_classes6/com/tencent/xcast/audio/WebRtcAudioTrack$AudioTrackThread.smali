.class Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lcom/tencent/xcast/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;

    .line 147
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method

.method private writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 212
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, -0x13

    .line 152
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "WebRtcAudioTrack"

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioTrackThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;

    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$000(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$100(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;

    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$200(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 160
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    if-eqz v3, :cond_4

    .line 164
    iget-object v3, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;

    invoke-static {v3}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$300(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)J

    move-result-wide v4

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$400(Lcom/tencent/xcast/audio/WebRtcAudioTrack;IJ)V

    .line 168
    iget-object v3, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;

    invoke-static {v3}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$200(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gt v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$100(Z)V

    .line 169
    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$500()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 170
    iget-object v3, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;

    invoke-static {v3}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$200(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 171
    iget-object v3, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;

    invoke-static {v3}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$200(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;

    invoke-static {v4}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$600(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 172
    iget-object v3, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;

    invoke-static {v3}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$200(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    :cond_2
    iget-object v3, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;

    invoke-static {v3}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$000(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;

    invoke-static {v4}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$200(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-eq v3, v0, :cond_3

    const-string v4, "WebRtcAudioTrack"

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioTrack.write played invalid number of bytes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v3, :cond_3

    .line 180
    iput-boolean v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 181
    iget-object v4, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioTrack.write failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$700(Lcom/tencent/xcast/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 187
    :cond_3
    iget-object v3, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;

    invoke-static {v3}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$200(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_1

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;

    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$000(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "WebRtcAudioTrack"

    const-string v1, "Calling AudioTrack.stop..."

    .line 198
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioTrack;

    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->access$000(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const-string v0, "WebRtcAudioTrack"

    const-string v1, "AudioTrack.stop is done."

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "WebRtcAudioTrack"

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioTrack.stop failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void
.end method

.method public stopThread()V
    .locals 2

    const-string v0, "WebRtcAudioTrack"

    const-string v1, "stopThread"

    .line 219
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method
