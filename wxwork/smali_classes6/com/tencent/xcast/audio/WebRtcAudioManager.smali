.class public Lcom/tencent/xcast/audio/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "WebRtcAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;
    }
.end annotation


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final DEBUG:Z = false

.field private static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field public static final OUTPUT_MODE_HEADSET:I = 0x1

.field public static final OUTPUT_MODE_SPEAKER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioManager"

.field private static final blacklistDeviceForAAudioUsage:Z = true

.field private static blacklistDeviceForOpenSLESUsage:Z

.field private static blacklistDeviceForOpenSLESUsageIsOverridden:Z

.field private static mDeviceList:[Ljava/lang/String;

.field private static useStereoInput:Z

.field private static useStereoOutput:Z


# instance fields
.field private _asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

.field private aAudio:Z

.field private final audioManager:Landroid/media/AudioManager;

.field private deviceConnectedName:Ljava/lang/String;

.field private hardwareAEC:Z

.field private hardwareAGC:Z

.field private hardwareNS:Z

.field private initialized:Z

.field private inputBufferSize:I

.field private inputChannels:I

.field private lowLatencyInput:Z

.field private lowLatencyOutput:Z

.field private final nativeAudioManager:J

.field private nativeChannels:I

.field private nativeSampleRate:I

.field private outputBufferSize:I

.field private outputChannels:I

.field private proAudio:Z

.field private sampleRate:I

.field private switchState:I

.field private final volumeLogger:Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(J)V
    .locals 16

    move-object/from16 v15, p0

    .line 174
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 389
    iput-object v0, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    const/4 v0, 0x0

    .line 390
    iput v0, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->switchState:I

    const-string v0, ""

    .line 413
    iput-object v0, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->deviceConnectedName:Ljava/lang/String;

    const-string v0, "WebRtcAudioManager"

    .line 175
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

    move-wide/from16 v13, p1

    .line 176
    iput-wide v13, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->nativeAudioManager:J

    .line 178
    invoke-static {}, Lcom/tencent/xcast/audio/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 182
    new-instance v0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;

    iget-object v1, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-direct {v0, v1}, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->volumeLogger:Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->storeAudioParameters()V

    .line 184
    iget v1, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->sampleRate:I

    iget v2, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->outputChannels:I

    iget v3, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->inputChannels:I

    iget-boolean v4, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->hardwareAEC:Z

    iget-boolean v5, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->hardwareAGC:Z

    iget-boolean v6, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->hardwareNS:Z

    iget-boolean v7, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->lowLatencyOutput:Z

    iget-boolean v8, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->lowLatencyInput:Z

    iget-boolean v9, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->proAudio:Z

    iget-boolean v10, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->aAudio:Z

    iget v11, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->outputBufferSize:I

    iget v12, v15, Lcom/tencent/xcast/audio/WebRtcAudioManager;->inputBufferSize:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->nativeCacheAudioParameters(IIIZZZZZZZIIJ)V

    const-string v0, "WebRtcAudioManager"

    .line 187
    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    return-void
.end method

.method private InitSetting(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 213
    sput-boolean v1, Lcom/tencent/xcast/audio/TraeAudioManager;->IsMusicScene:Z

    .line 214
    sput-boolean v0, Lcom/tencent/xcast/audio/TraeAudioManager;->IsEarPhoneSupported:Z

    goto :goto_0

    .line 218
    :cond_0
    sput-boolean v0, Lcom/tencent/xcast/audio/TraeAudioManager;->IsMusicScene:Z

    .line 219
    sput-boolean v1, Lcom/tencent/xcast/audio/TraeAudioManager;->IsEarPhoneSupported:Z

    .line 222
    :goto_0
    sput-boolean v1, Lcom/tencent/xcast/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 223
    sput p1, Lcom/tencent/xcast/audio/TraeAudioManager;->nSceneMode:I

    const-string v1, "WebRtcAudioManager"

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitSetting: sceneMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private SetAudioOutputMode(I)I
    .locals 5

    .line 631
    iget v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->switchState:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "TRAE"

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraeAudioSession SetAudioOutputMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_a

    .line 638
    sget-object p1, Lcom/tencent/xcast/audio/WebRtcAudioManager;->mDeviceList:[Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    if-nez p1, :cond_1

    goto :goto_6

    :cond_1
    const/4 p1, 0x0

    :cond_2
    const/4 v0, 0x0

    .line 643
    :goto_0
    sget-object v3, Lcom/tencent/xcast/audio/WebRtcAudioManager;->mDeviceList:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    if-nez p1, :cond_4

    const-string v4, "DEVICE_WIREDHEADSET"

    .line 644
    aget-object v3, v3, v0

    .line 645
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 646
    iget-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    const-string v0, "DEVICE_WIREDHEADSET"

    .line 647
    invoke-virtual {p1, v0}, Lcom/tencent/xcast/audio/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 653
    :goto_2
    sget-object v3, Lcom/tencent/xcast/audio/WebRtcAudioManager;->mDeviceList:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_6

    if-nez p1, :cond_6

    const-string v4, "DEVICE_BLUETOOTHHEADSET"

    .line 654
    aget-object v3, v3, v0

    .line 655
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 656
    iget-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    .line 657
    invoke-virtual {p1, v0}, Lcom/tencent/xcast/audio/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 663
    :goto_4
    sget-object v3, Lcom/tencent/xcast/audio/WebRtcAudioManager;->mDeviceList:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    if-nez p1, :cond_8

    const-string v4, "DEVICE_EARPHONE"

    .line 664
    aget-object v3, v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 665
    iget-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    const-string v0, "DEVICE_EARPHONE"

    .line 666
    invoke-virtual {p1, v0}, Lcom/tencent/xcast/audio/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz p1, :cond_2

    return v1

    :cond_9
    :goto_6
    return v0

    :cond_a
    if-nez p1, :cond_c

    .line 673
    iget-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    if-nez p1, :cond_b

    return v0

    :cond_b
    const-string v0, "DEVICE_SPEAKERPHONE"

    .line 677
    invoke-virtual {p1, v0}, Lcom/tencent/xcast/audio/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_7
    const-string v0, "TRAE"

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraeAudioSession SetAudioOutputMode failed!!, bluetooth or wireheadset existed, outputMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic access$202([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 37
    sput-object p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->mDeviceList:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/xcast/audio/WebRtcAudioManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->onOutputChanage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 377
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private dispose()V
    .locals 3

    const-string v0, "WebRtcAudioManager"

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispose"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->initialized:Z

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->volumeLogger:Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;

    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;->access$100(Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;)V

    return-void
.end method

.method private getLowLatencyInputFramesPerBuffer()I
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->assertTrue(Z)V

    .line 359
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    move-result v0

    return v0
.end method

.method private getLowLatencyOutputFramesPerBuffer()I
    .locals 3

    .line 335
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->assertTrue(Z)V

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x100

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 340
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method

.method private static getMinInputFrameSize(II)I
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    const/4 v1, 0x2

    .line 369
    invoke-static {p0, p1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    return p0
.end method

.method private static getMinOutputFrameSize(II)I
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    const/4 v1, 0x2

    .line 351
    invoke-static {p0, p1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    return p0
.end method

.method private getNativeOutputSampleRate()I
    .locals 4

    .line 306
    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioUtils;->runningOnEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WebRtcAudioManager"

    const-string v1, "Running emulator, overriding sample rate to 8 kHz."

    .line 307
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f40

    return v0

    .line 312
    :cond_0
    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioUtils;->isDefaultSampleRateOverridden()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WebRtcAudioManager"

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default sample rate is overriden to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Hz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    return v0

    .line 319
    :cond_1
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->getSampleRateForApiLevel()I

    move-result v0

    const-string v1, "WebRtcAudioManager"

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sample rate is set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Hz"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private getSampleRateForApiLevel()I
    .locals 2

    .line 325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 326
    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    return v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 329
    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    goto :goto_0

    .line 330
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static declared-synchronized getStereoInput()Z
    .locals 2

    const-class v0, Lcom/tencent/xcast/audio/WebRtcAudioManager;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-boolean v1, Lcom/tencent/xcast/audio/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getStereoOutput()Z
    .locals 2

    const-class v0, Lcom/tencent/xcast/audio/WebRtcAudioManager;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-boolean v1, Lcom/tencent/xcast/audio/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private hasEarpiece()Z
    .locals 2

    .line 264
    invoke-static {}, Lcom/tencent/xcast/audio/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private init()Z
    .locals 4

    const-string v0, "WebRtcAudioManager"

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "WebRtcAudioManager"

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio mode is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 196
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/xcast/audio/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iput-boolean v1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->initialized:Z

    .line 198
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->volumeLogger:Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;->start()V

    return v1
.end method

.method private initTRAEAudioManager()V
    .locals 3

    .line 445
    invoke-static {}, Lcom/tencent/xcast/audio/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 447
    invoke-static {}, Lcom/tencent/xcast/audio/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->init(Landroid/content/Context;)I

    const-string v0, "WebRtcAudioManager"

    const-string v1, "initTRAEAudioManager , TraeAudioSession create"

    .line 448
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Lcom/tencent/xcast/audio/TraeAudioSession;

    invoke-static {}, Lcom/tencent/xcast/audio/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/xcast/audio/WebRtcAudioManager$1;

    invoke-direct {v2, p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager$1;-><init>(Lcom/tencent/xcast/audio/WebRtcAudioManager;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/xcast/audio/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    const-string v1, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/audio/TraeAudioSession;->startService(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private isAAudioSupported()Z
    .locals 2

    const-string v0, "WebRtcAudioManager"

    const-string v1, "AAudio support is currently disabled on all devices!"

    .line 297
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private isCommunicationModeEnabled()Z
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDeviceBlacklistedForOpenSLESUsage()Z
    .locals 4

    .line 234
    sget-boolean v0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioUtils;->deviceIsBlacklistedForOpenSLESUsage()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "WebRtcAudioManager"

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is blacklisted for OpenSL ES usage!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private isLowLatencyOutputSupported()Z
    .locals 2

    .line 270
    invoke-static {}, Lcom/tencent/xcast/audio/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isProAudioSupported()Z
    .locals 2

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 289
    invoke-static {}, Lcom/tencent/xcast/audio/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.pro"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeCacheAudioParameters(IIIZZZZZZZIIJ)V
.end method

.method private native nativeNotifyAudioRouteSwitch(Ljava/lang/String;IJ)V
.end method

.method private onOutputChanage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 415
    invoke-static {}, Lcom/tencent/xcast/audio/TelephoneObserver;->getPhoneInterruptFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "WebRtcAudioManager"

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phoneInterrupt do nothing, onOutputChanage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "WebRtcAudioManager"

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onOutputChanage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DEVICE_EARPHONE"

    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 421
    iput v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->switchState:I

    goto :goto_0

    :cond_1
    const-string v0, "DEVICE_SPEAKERPHONE"

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 423
    iput v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->switchState:I

    goto :goto_0

    :cond_2
    const-string v0, "DEVICE_WIREDHEADSET"

    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 425
    iput v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->switchState:I

    goto :goto_0

    :cond_3
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 427
    iput v1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->switchState:I

    const-string v0, ""

    .line 428
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 429
    iput-object p2, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->deviceConnectedName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 432
    iput v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->switchState:I

    .line 434
    :cond_5
    :goto_0
    iget v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->switchState:I

    if-eq v0, v1, :cond_6

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 435
    iput-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->deviceConnectedName:Ljava/lang/String;

    .line 437
    :cond_6
    iget-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->deviceConnectedName:Ljava/lang/String;

    iget p2, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->switchState:I

    iget-wide v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->nativeAudioManager:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->nativeNotifyAudioRouteSwitch(Ljava/lang/String;IJ)V

    return-void
.end method

.method private reConnectDevice()I
    .locals 4

    .line 584
    iget v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->switchState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "DEVICE_EARPHONE"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "DEVICE_SPEAKERPHONE"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "DEVICE_WIREDHEADSET"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    goto :goto_0

    :cond_3
    const-string v0, "DEVICE_NONE"

    :goto_0
    const-string v1, "WebRtcAudioManager"

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraeAudioSession reConnectDevice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    if-eqz v1, :cond_4

    .line 598
    invoke-virtual {v1, v0}, Lcom/tencent/xcast/audio/TraeAudioSession;->forceConnectDevice(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method private setAudioManagerMode(II)V
    .locals 3

    const-string v0, "WebRtcAudioManager"

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioManagerMode, setMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isStop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 395
    invoke-static {}, Lcom/tencent/xcast/audio/TelephoneObserver;->getPhoneInterruptFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->startTRAEService()I

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 400
    iget-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 401
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->reConnectDevice()I

    .line 402
    invoke-static {}, Lcom/tencent/xcast/audio/TelephoneObserver;->getPhoneInterruptFlag()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 403
    invoke-static {}, Lcom/tencent/xcast/audio/TelephoneObserver;->resetPhoneInterruptFlag()V

    .line 405
    :cond_1
    iget-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeAudioSession;->getDeviceList()I

    :cond_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 408
    invoke-static {}, Lcom/tencent/xcast/audio/TelephoneObserver;->getPhoneInterruptFlag()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 409
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->stopTRAEService()I

    :cond_3
    return-void
.end method

.method public static declared-synchronized setBlacklistDeviceForOpenSLESUsage(Z)V
    .locals 2

    const-class v0, Lcom/tencent/xcast/audio/WebRtcAudioManager;

    monitor-enter v0

    const/4 v1, 0x1

    .line 60
    :try_start_0
    sput-boolean v1, Lcom/tencent/xcast/audio/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    .line 61
    sput-boolean p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setStereoInput(Z)V
    .locals 4

    const-class v0, Lcom/tencent/xcast/audio/WebRtcAudioManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "WebRtcAudioManager"

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overriding default input behavior: setStereoInput("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sput-boolean p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setStereoOutput(Z)V
    .locals 4

    const-class v0, Lcom/tencent/xcast/audio/WebRtcAudioManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "WebRtcAudioManager"

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overriding default output behavior: setStereoOutput("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sput-boolean p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private startService(Ljava/lang/String;)I
    .locals 3

    const-string v0, "WebRtcAudioManager"

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraeAudioSession startService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " deviceConfig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0, p1}, Lcom/tencent/xcast/audio/TraeAudioSession;->startService(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private startTRAEService()I
    .locals 4

    const-string v0, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    const-string v1, "WebRtcAudioManager"

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraeAudioSession startTRAEService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " deviceConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    if-eqz v1, :cond_0

    .line 566
    invoke-virtual {v1, v0}, Lcom/tencent/xcast/audio/TraeAudioSession;->startService(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private stopService()I
    .locals 3

    const-string v0, "WebRtcAudioManager"

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraeAudioSession stopService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioSession;->stopService()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private stopTRAEService()I
    .locals 3

    const-string v0, "WebRtcAudioManager"

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraeAudioSession stopTRAEService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioSession;->stopService()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private storeAudioParameters()V
    .locals 3

    .line 244
    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->getStereoOutput()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->outputChannels:I

    .line 245
    invoke-static {}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->getStereoInput()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iput v1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->inputChannels:I

    .line 246
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->getNativeOutputSampleRate()I

    move-result v0

    iput v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->sampleRate:I

    .line 247
    iput-boolean v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->hardwareAEC:Z

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->hardwareAGC:Z

    .line 251
    iput-boolean v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->hardwareNS:Z

    .line 252
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 253
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->lowLatencyInput:Z

    .line 254
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->isProAudioSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->proAudio:Z

    .line 255
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->isAAudioSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->aAudio:Z

    .line 256
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->lowLatencyOutput:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->sampleRate:I

    iget v1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->outputChannels:I

    .line 257
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->getMinOutputFrameSize(II)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->outputBufferSize:I

    .line 258
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->lowLatencyInput:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->getLowLatencyInputFramesPerBuffer()I

    move-result v0

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->sampleRate:I

    iget v1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->inputChannels:I

    .line 259
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->getMinInputFrameSize(II)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->inputBufferSize:I

    return-void
.end method

.method private uninitTRAEAudioManager()V
    .locals 2

    .line 606
    invoke-static {}, Lcom/tencent/xcast/audio/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "WebRtcAudioManager"

    const-string v1, "uninitTRAEAudioManager , stopService"

    .line 608
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioSession;->stopService()I

    .line 611
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioSession;->release()V

    const/4 v0, 0x0

    .line 612
    iput-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->_asAudioManager:Lcom/tencent/xcast/audio/TraeAudioSession;

    :cond_0
    const/4 v0, 0x0

    .line 614
    sput-boolean v0, Lcom/tencent/xcast/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    goto :goto_0

    :cond_1
    const-string v0, "WebRtcAudioManager"

    const-string v1, "uninitTRAEAudioManager , context null"

    .line 618
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAudioRouteSwitchState()I
    .locals 1

    .line 440
    iget v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager;->switchState:I

    return v0
.end method

.method public isLowLatencyInputSupported()Z
    .locals 2

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
