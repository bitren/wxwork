.class public Lcom/tencent/xcast/audio/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;,
        Lcom/tencent/xcast/audio/WebRtcAudioTrack$ErrorCallback;,
        Lcom/tencent/xcast/audio/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;,
        Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final DEFAULT_USAGE:I

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioTrack"

.field private static errorCallback:Lcom/tencent/xcast/audio/WebRtcAudioTrack$ErrorCallback;

.field private static errorCallbackOld:Lcom/tencent/xcast/audio/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

.field private static volatile speakerMute:Z

.field private static usageAttribute:I


# instance fields
.field private _contentType:I

.field private _streamType:I

.field private final audioManager:Landroid/media/AudioManager;

.field private audioThread:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;

.field private audioTrack:Landroid/media/AudioTrack;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private emptyBytes:[B

.field private final nativeAudioTrack:J

.field private final threadChecker:Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->getDefaultUsageAttribute()I

    move-result v0

    sput v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 49
    sget v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->DEFAULT_USAGE:I

    sput v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->usageAttribute:I

    return-void
.end method

.method constructor <init>(J)V
    .locals 3

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->_contentType:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->_streamType:I

    .line 91
    new-instance v0, Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->threadChecker:Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;

    .line 225
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->threadChecker:Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "WebRtcAudioTrack"

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iput-wide p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 229
    invoke-static {}, Lcom/tencent/xcast/audio/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$100(Z)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/tencent/xcast/audio/WebRtcAudioTrack;IJ)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->nativeGetPlayoutData(IJ)V

    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->speakerMute:Z

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/xcast/audio/WebRtcAudioTrack;)[B
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->emptyBytes:[B

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/xcast/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 479
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

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    return p1
.end method

.method private createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "WebRtcAudioTrack"

    const-string v1, "createAudioTrackOnLollipopOrHigher"

    .line 407
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 411
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v0

    const-string v1, "WebRtcAudioTrack"

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeOutputSampleRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v0, :cond_0

    const-string v0, "WebRtcAudioTrack"

    const-string v1, "Unable to use fast mode since requested sample rate is not native"

    .line 414
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_0
    sget v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->usageAttribute:I

    sget v1, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->DEFAULT_USAGE:I

    if-eq v0, v1, :cond_1

    const-string v0, "WebRtcAudioTrack"

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A non default usage attribute is used: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->usageAttribute:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    sget v2, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->usageAttribute:I

    .line 422
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->_contentType:I

    .line 423
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    .line 426
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 427
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 428
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move v5, p3

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;
    .locals 8

    .line 438
    new-instance v7, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->_streamType:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v0, v7

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v7
.end method

.method private static getDefaultUsageAttribute()I
    .locals 2

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->threadChecker:Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "WebRtcAudioTrack"

    const-string v1, "getStreamMaxVolume"

    .line 360
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method private getStreamVolume()I
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->threadChecker:Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "WebRtcAudioTrack"

    const-string v1, "getStreamVolume"

    .line 387
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 389
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method private initPlayout(II)Z
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->threadChecker:Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "WebRtcAudioTrack"

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPlayout(sampleRate="

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

    mul-int/lit8 v0, p2, 0x2

    .line 239
    div-int/lit8 v1, p1, 0x64

    mul-int v0, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    const-string v0, "WebRtcAudioTrack"

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteBuffer.capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->emptyBytes:[B

    .line 245
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 251
    invoke-direct {p0, p2}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->channelCountToConfiguration(I)I

    move-result p2

    const/4 v0, 0x2

    .line 253
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const-string v1, "WebRtcAudioTrack"

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioTrack.getMinBufferSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v1, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 261
    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    return v2

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    const-string p1, "Conflict with existing AudioTrack."

    .line 268
    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    return v2

    .line 275
    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2

    .line 281
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    goto :goto_0

    .line 286
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    iget-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    goto :goto_1

    .line 302
    :cond_3
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->logMainParameters()V

    .line 303
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->logMainParametersExtended()V

    return p2

    :cond_4
    :goto_1
    const-string p1, "Initialization of audio track failed."

    .line 298
    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->releaseAudioResources()V

    return v2

    :catch_0
    move-exception p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->releaseAudioResources()V

    return v2
.end method

.method private isVolumeFixed()Z
    .locals 2

    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    return v0
.end method

.method private logBufferCapacityInFrames()V
    .locals 3

    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "WebRtcAudioTrack"

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioTrack: buffer capacity in frames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 455
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private logBufferSizeInFrames()V
    .locals 3

    .line 443
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "WebRtcAudioTrack"

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioTrack: buffer size in frames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 446
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private logMainParameters()V
    .locals 3

    const-string v0, "WebRtcAudioTrack"

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioTrack: session ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 394
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 395
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sample rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 396
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max gain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private logMainParametersExtended()V
    .locals 0

    .line 460
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->logBufferSizeInFrames()V

    .line 461
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->logBufferCapacityInFrames()V

    return-void
.end method

.method private logUnderrunCount()V
    .locals 3

    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "WebRtcAudioTrack"

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "underrun count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeGetPlayoutData(IJ)V
.end method

.method private releaseAudioResources()V
    .locals 2

    const-string v0, "WebRtcAudioTrack"

    const-string v1, "releaseAudioResources"

    .line 500
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 503
    iput-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebRtcAudioTrack"

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run-time playback error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    sget-object v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->errorCallbackOld:Lcom/tencent/xcast/audio/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    if-eqz v0, :cond_0

    .line 531
    invoke-interface {v0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 533
    :cond_0
    sget-object v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->errorCallback:Lcom/tencent/xcast/audio/WebRtcAudioTrack$ErrorCallback;

    if-eqz v0, :cond_1

    .line 534
    invoke-interface {v0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebRtcAudioTrack"

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init playout error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    sget-object v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->errorCallbackOld:Lcom/tencent/xcast/audio/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    if-eqz v0, :cond_0

    .line 510
    invoke-interface {v0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 512
    :cond_0
    sget-object v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->errorCallback:Lcom/tencent/xcast/audio/WebRtcAudioTrack$ErrorCallback;

    if-eqz v0, :cond_1

    .line 513
    invoke-interface {v0, p1}, Lcom/tencent/xcast/audio/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private reportWebRtcAudioTrackStartError(Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebRtcAudioTrack"

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start playout error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    sget-object v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->errorCallbackOld:Lcom/tencent/xcast/audio/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    if-eqz v0, :cond_0

    .line 521
    invoke-interface {v0, p2}, Lcom/tencent/xcast/audio/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Ljava/lang/String;)V

    .line 523
    :cond_0
    sget-object v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->errorCallback:Lcom/tencent/xcast/audio/WebRtcAudioTrack$ErrorCallback;

    if-eqz v0, :cond_1

    .line 524
    invoke-interface {v0, p1, p2}, Lcom/tencent/xcast/audio/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackStartError(Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setErrorCallback(Lcom/tencent/xcast/audio/WebRtcAudioTrack$ErrorCallback;)V
    .locals 2

    const-string v0, "WebRtcAudioTrack"

    const-string v1, "Set extended error callback"

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    sput-object p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->errorCallback:Lcom/tencent/xcast/audio/WebRtcAudioTrack$ErrorCallback;

    return-void
.end method

.method public static setErrorCallback(Lcom/tencent/xcast/audio/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "WebRtcAudioTrack"

    const-string v1, "Set error callback (deprecated"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sput-object p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->errorCallbackOld:Lcom/tencent/xcast/audio/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    return-void
.end method

.method public static setSpeakerMute(Z)V
    .locals 3

    const-string v0, "WebRtcAudioTrack"

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeakerMute("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    sput-boolean p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->speakerMute:Z

    return-void
.end method

.method private setStreamType(I)V
    .locals 2

    .line 75
    iput p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->_streamType:I

    .line 76
    iget p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->_streamType:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    .line 79
    iput v1, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->_contentType:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 83
    iput p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->_streamType:I

    .line 84
    invoke-virtual {p0, v1}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    .line 85
    iput v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->_contentType:I

    :goto_0
    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->threadChecker:Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "WebRtcAudioTrack"

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStreamVolume("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 370
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->isVolumeFixed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "WebRtcAudioTrack"

    const-string v0, "The device implements a fixed volume policy."

    .line 371
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return v1
.end method

.method private startPlayout()Z
    .locals 5

    .line 308
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->threadChecker:Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "WebRtcAudioTrack"

    const-string v1, "startPlayout"

    .line 309
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 311
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioThread:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 323
    sget-object v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioTrack.play failed - incorrect state :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 326
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-direct {p0, v0, v1}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->releaseAudioResources()V

    return v2

    .line 334
    :cond_2
    new-instance v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;

    const-string v2, "AudioTrackJavaThread"

    invoke-direct {v0, p0, v2}, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;-><init>(Lcom/tencent/xcast/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioThread:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 335
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioThread:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->start()V

    return v1

    :catch_0
    move-exception v0

    .line 317
    sget-object v1, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioTrack.play failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-direct {p0, v1, v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->releaseAudioResources()V

    return v2
.end method

.method private stopPlayout()Z
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->threadChecker:Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "WebRtcAudioTrack"

    const-string v1, "stopPlayout"

    .line 341
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioThread:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 343
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->logUnderrunCount()V

    .line 344
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioThread:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    const-string v0, "WebRtcAudioTrack"

    const-string v2, "Stopping the AudioTrackThread..."

    .line 346
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioThread:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;->interrupt()V

    .line 348
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioThread:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/xcast/audio/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WebRtcAudioTrack"

    const-string v2, "Join of AudioTrackThread timed out."

    .line 349
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "WebRtcAudioTrack"

    const-string v2, "AudioTrackThread has now been stopped."

    .line 351
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->audioThread:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 353
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->releaseAudioResources()V

    return v1
.end method


# virtual methods
.method public setAudioTrackUsageAttribute(I)V
    .locals 3

    const-string v0, "WebRtcAudioTrack"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default usage attribute is changed from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->DEFAULT_USAGE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sput p1, Lcom/tencent/xcast/audio/WebRtcAudioTrack;->usageAttribute:I

    return-void
.end method
