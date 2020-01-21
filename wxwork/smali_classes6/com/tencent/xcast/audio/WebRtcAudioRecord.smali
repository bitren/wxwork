.class public Lcom/tencent/xcast/audio/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "WebRtcAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;,
        Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;,
        Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioSamples;,
        Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;,
        Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final DEFAULT_AUDIO_SOURCE:I

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioRecord"

.field private static audioSamplesReadyCallback:Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

.field private static audioSource:I

.field private static errorCallback:Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

.field private static volatile microphoneMute:Z


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;

.field private audioThread:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private emptyBytes:[B

.field private final nativeAudioRecord:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->getDefaultAudioSource()I

    move-result v0

    sput v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->DEFAULT_AUDIO_SOURCE:I

    .line 50
    sget v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->DEFAULT_AUDIO_SOURCE:I

    sput v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioSource:I

    return-void
.end method

.method constructor <init>(J)V
    .locals 3

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WebRtcAudioRecord"

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[android-jni.capture] ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iput-wide p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$100(Z)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->microphoneMute:Z

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)[B
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->emptyBytes:[B

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/xcast/audio/WebRtcAudioRecord;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/tencent/xcast/audio/WebRtcAudioRecord;IJ)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->nativeDataIsRecorded(IJ)V

    return-void
.end method

.method static synthetic access$700()Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/xcast/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 319
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    return p1
.end method

.method private static getDefaultAudioSource()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private initRecording(II)I
    .locals 11

    const-string v0, "WebRtcAudioRecord"

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initRecording(sampleRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string p1, "InitRecording called twice without StopRecording."

    .line 213
    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    return v1

    :cond_0
    mul-int/lit8 v0, p2, 0x2

    .line 217
    div-int/lit8 v2, p1, 0x64

    mul-int v0, v0, v2

    .line 218
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    const-string v0, "WebRtcAudioRecord"

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteBuffer.capacity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->emptyBytes:[B

    .line 224
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 229
    invoke-direct {p0, p2}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    move-result v8

    const/4 p2, 0x2

    .line 231
    invoke-static {p1, v8, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "WebRtcAudioRecord"

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioRecord.getMinBufferSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit8 v0, v0, 0x2

    .line 241
    iget-object p2, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v10

    const-string p2, "WebRtcAudioRecord"

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bufferSizeInBytes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :try_start_0
    new-instance p2, Landroid/media/AudioRecord;

    sget v6, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioSource:I

    const/4 v9, 0x2

    move-object v5, p2

    move v7, p1

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p2, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    iget-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 256
    :cond_2
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->logMainParameters()V

    .line 257
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->logMainParametersExtended()V

    return v2

    :cond_3
    :goto_0
    const-string p1, "Failed to create a new AudioRecord instance"

    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->releaseAudioResources()V

    return v1

    :catch_0
    move-exception p1

    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioRecord ctor error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->releaseAudioResources()V

    return v1

    .line 233
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AudioRecord.getMinBufferSize failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    return v1
.end method

.method private logMainParameters()V
    .locals 3

    const-string v0, "WebRtcAudioRecord"

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioRecord: channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 304
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sample rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 305
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private logMainParametersExtended()V
    .locals 3

    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "WebRtcAudioRecord"

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioRecord: buffer size in frames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 312
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeDataIsRecorded(IJ)V
.end method

.method private releaseAudioResources()V
    .locals 2

    const-string v0, "WebRtcAudioRecord"

    const-string v1, "releaseAudioResources"

    .line 344
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebRtcAudioRecord"

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run-time recording error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    sget-object v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->errorCallback:Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebRtcAudioRecord"

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init recording error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    sget-object v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->errorCallback:Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {v0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordStartError(Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebRtcAudioRecord"

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start recording error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    sget-object v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->errorCallback:Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0, p1, p2}, Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setAudioSource(I)V
    .locals 3

    const-string v0, "WebRtcAudioRecord"

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio source is changed from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioSource:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    sput p1, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioSource:I

    return-void
.end method

.method public static setErrorCallback(Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;)V
    .locals 2

    const-string v0, "WebRtcAudioRecord"

    const-string v1, "Set error callback"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sput-object p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->errorCallback:Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    return-void
.end method

.method public static setMicrophoneMute(Z)V
    .locals 3

    const-string v0, "WebRtcAudioRecord"

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMicrophoneMute("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    sput-boolean p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->microphoneMute:Z

    return-void
.end method

.method public static setOnAudioSamplesReady(Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;)V
    .locals 0

    .line 127
    sput-object p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    return-void
.end method

.method private startRecording()Z
    .locals 5

    const-string v0, "WebRtcAudioRecord"

    const-string v1, "startRecording"

    .line 262
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioThread:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 273
    sget-object v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioRecord.startRecording failed - incorrect state :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 276
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-direct {p0, v0, v1}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    return v2

    .line 279
    :cond_2
    new-instance v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;

    const-string v2, "AudioRecordJavaThread"

    invoke-direct {v0, p0, v2}, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;-><init>(Lcom/tencent/xcast/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioThread:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 280
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioThread:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->start()V

    return v1

    :catch_0
    move-exception v0

    .line 268
    sget-object v1, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioRecord.startRecording failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-direct {p0, v1, v0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    return v2
.end method

.method private stopRecording()Z
    .locals 4

    const-string v0, "WebRtcAudioRecord"

    const-string v1, "stopRecording"

    .line 285
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioThread:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 287
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioThread:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    .line 288
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioThread:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/xcast/audio/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WebRtcAudioRecord"

    const-string v2, "Join of AudioRecordJavaThread timed out"

    .line 289
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->audioThread:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 292
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioRecord;->releaseAudioResources()V

    return v1
.end method
