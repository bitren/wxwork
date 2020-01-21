.class public Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;
.super Ljava/lang/Object;
.source "AudioDeviceInterface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static _dumpEnable:Z = false

.field private static _logEnable:Z = true


# instance fields
.field private _as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

.field private _audioManager:Landroid/media/AudioManager;

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _audioRouteChanged:Z

.field private _audioSource:I

.field private _audioSourcePolicy:I

.field private _audioStreamTypePolicy:I

.field private _audioTrack:Landroid/media/AudioTrack;

.field private _bufferedPlaySamples:I

.field private _bufferedRecSamples:I

.field private _channelOutType:I

.field private _connectedDev:Ljava/lang/String;

.field private _context:Landroid/content/Context;

.field private _doPlayInit:Z

.field private _doRecInit:Z

.field private _init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

.field private _isPlaying:Z

.field private _isRecording:Z

.field private _modePolicy:I

.field private _playBuffer:Ljava/nio/ByteBuffer;

.field private final _playLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _playPosition:I

.field private _playSamplerate:I

.field private _play_dump:Ljava/io/File;

.field private _play_out:Ljava/io/FileOutputStream;

.field private _preDone:Z

.field private _precon:Ljava/util/concurrent/locks/Condition;

.field private _prelock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _recBuffer:Ljava/nio/ByteBuffer;

.field private final _recLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _rec_dump:Ljava/io/File;

.field private _rec_out:Ljava/io/FileOutputStream;

.field private _sceneModeKey:I

.field private _sessionId:I

.field private _streamType:I

.field private _tempBufPlay:[B

.field private _tempBufRec:[B

.field private switchState:I

.field private usingJava:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 80
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    const/16 v2, 0x1f40

    .line 82
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    const/4 v2, 0x4

    .line 83
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    .line 84
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    .line 85
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    .line 86
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sessionId:I

    .line 87
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const/4 v2, -0x1

    .line 88
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    .line 89
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 90
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 92
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 98
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    .line 101
    iput-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doRecInit:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    .line 106
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    .line 107
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 108
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 110
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    .line 111
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    .line 112
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;

    .line 113
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;

    .line 1183
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string v3, "DEVICE_NONE"

    .line 1184
    iput-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    .line 1185
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 1225
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1226
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    .line 1227
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    .line 1553
    iput-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    .line 1576
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1596
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const/16 v0, 0x780

    const/4 v1, 0x2

    .line 120
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 122
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 125
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "TRAE"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    .line 129
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioDeviceInterface apiLevel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SDK_INT:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "manufacture:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MODEL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method private GetPlayoutVolume()I
    .locals 2

    .line 1112
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 1114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v0, -0x1

    .line 1119
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 1121
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method private InitPlayback(II)I
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 430
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const-string v3, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InitPlayback entry: sampleRate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    iget-boolean v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    const/4 v5, -0x1

    if-nez v3, :cond_1a

    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v3, :cond_1a

    if-le v2, v4, :cond_1

    goto/16 :goto_d

    .line 436
    :cond_1
    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v3, :cond_3

    .line 438
    :try_start_0
    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v6, "audio"

    .line 439
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 441
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "TRAE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v5

    :cond_3
    :goto_0
    const/16 v3, 0xc

    const/4 v6, 0x4

    if-ne v2, v4, :cond_4

    .line 450
    iput v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    goto :goto_1

    .line 454
    :cond_4
    iput v6, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    .line 457
    :goto_1
    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    .line 458
    iget v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    invoke-static {v0, v2, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 461
    iget v7, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    if-ne v7, v3, :cond_6

    .line 462
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "TRAE"

    const-string v8, "InitPlayback, _channelOutType stero"

    invoke-static {v7, v4, v8}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 463
    :cond_5
    iget v7, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    if-ne v7, v6, :cond_6

    .line 464
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "TRAE"

    const-string v8, "InitPlayback, _channelOutType Mono"

    invoke-static {v7, v4, v8}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_2
    mul-int/lit8 v0, v0, 0x14

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    .line 466
    div-int/lit16 v0, v0, 0x3e8

    .line 467
    iget v8, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    if-ne v8, v3, :cond_7

    mul-int/lit8 v0, v0, 0x2

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v0

    .line 470
    :goto_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "TRAE"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "InitPlayback: minPlayBufSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " 20msFz:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v4, v8}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    const/4 v8, 0x0

    .line 477
    iput v8, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 480
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    .line 481
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 482
    iput-object v9, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 485
    :cond_9
    new-array v10, v6, [I

    fill-array-data v10, :array_0

    .line 492
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioStreamType(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 494
    iget-boolean v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_a

    goto :goto_5

    .line 497
    :cond_a
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "TRAE"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_audioRouteChanged:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " _streamType:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v4, v11}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_b
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v11, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    .line 500
    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    goto :goto_4

    .line 502
    :cond_c
    iput v8, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 504
    :goto_4
    iput-boolean v8, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 507
    :goto_5
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    aput v0, v10, v8

    move v0, v2

    const/4 v11, 0x0

    .line 509
    :goto_6
    array-length v12, v10

    if-ge v11, v12, :cond_14

    iget-object v12, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v12, :cond_14

    .line 510
    aget v12, v10, v11

    iput v12, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 511
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v12, "TRAE"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "InitPlayback: min play buf size is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " hw_sr:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-static {v14}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v4, v13}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    const/4 v12, 0x1

    :goto_7
    if-gt v12, v4, :cond_13

    mul-int v15, v2, v12

    mul-int/lit8 v0, v3, 0x4

    if-ge v15, v0, :cond_e

    if-ge v12, v4, :cond_e

    move v13, v15

    goto/16 :goto_a

    .line 520
    :cond_e
    :try_start_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v14, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget v13, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v6, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v17, 0x2

    const/16 v19, 0x1

    move/from16 v16, v13

    move-object v13, v0

    move/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v6

    move/from16 v18, p1

    :try_start_2
    invoke-direct/range {v13 .. v19}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 537
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v7, :cond_10

    .line 538
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "TRAE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "InitPlayback: play not initialized playBufSize:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p1

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " sr:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_f
    move/from16 v13, p1

    .line 540
    :goto_8
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 541
    iput-object v9, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto :goto_a

    :cond_10
    move/from16 v13, p1

    move v0, v13

    goto :goto_b

    :catch_1
    move-exception v0

    move/from16 v13, p1

    goto :goto_9

    :catch_2
    move-exception v0

    move v13, v15

    .line 528
    :goto_9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "TRAE"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " _audioTrack:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_11
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_12

    .line 530
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 531
    :cond_12
    iput-object v9, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move v0, v13

    const/4 v6, 0x4

    goto/16 :goto_7

    :cond_13
    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x4

    goto/16 :goto_6

    .line 550
    :cond_14
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v2, :cond_16

    .line 551
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "TRAE"

    const-string v2, "InitPlayback fail!!!"

    invoke-static {v0, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    return v5

    .line 554
    :cond_16
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v2, :cond_17

    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v3, :cond_17

    .line 555
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iget v5, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3, v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallAudioParamChanged(II)I

    .line 556
    :cond_17
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 558
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InitPlayback exit: streamType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " samplerate:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " _playPosition:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " playBufSize:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_18
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x6

    goto :goto_c

    :cond_19
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v2

    :goto_c
    invoke-static {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->forceVolumeControlStream(Landroid/media/AudioManager;I)V

    return v8

    .line 433
    :cond_1a
    :goto_d
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitPlayback _isPlaying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    return v5

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3
        0x1
    .end array-data
.end method

.method private InitRecording(II)I
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p1

    move/from16 v0, p2

    .line 270
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitRecording entry:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    iget-boolean v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    const/4 v10, -0x1

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v2, :cond_11

    if-le v0, v9, :cond_1

    goto/16 :goto_7

    :cond_1
    const/16 v2, 0x10

    if-ne v0, v9, :cond_2

    const/16 v2, 0xc

    const/16 v11, 0xc

    goto :goto_0

    :cond_2
    const/16 v11, 0x10

    .line 283
    :goto_0
    invoke-static {v8, v11, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v12

    mul-int/lit8 v2, v8, 0x14

    mul-int v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    .line 287
    div-int/lit16 v13, v2, 0x3e8

    .line 289
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording: min rec buf size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getLowlatencySamplerate()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " fp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getLowlatencyFramesPerBuffer()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " 20msFZ:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v0, v9, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    mul-int/lit8 v0, v8, 0x5

    .line 295
    div-int/lit16 v0, v0, 0xc8

    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    .line 296
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  rough rec delay set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_4
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    .line 300
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 301
    iput-object v14, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    :cond_5
    const/4 v15, 0x4

    .line 312
    new-array v7, v15, [I

    fill-array-data v7, :array_0

    .line 318
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioSource(I)I

    move-result v0

    const/4 v2, 0x0

    aput v0, v7, v2

    move v0, v12

    const/4 v6, 0x0

    .line 320
    :goto_1
    array-length v2, v7

    if-ge v6, v2, :cond_c

    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v2, :cond_c

    .line 321
    aget v2, v7, v6

    iput v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_2
    if-gt v4, v9, :cond_b

    mul-int v3, v12, v4

    mul-int/lit8 v0, v13, 0x4

    if-ge v3, v0, :cond_6

    if-ge v4, v9, :cond_6

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v16, v7

    const/4 v15, 0x1

    goto/16 :goto_5

    .line 329
    :cond_6
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x2

    move/from16 v17, v2

    move-object v2, v0

    move/from16 p2, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, p1

    const/4 v15, 0x1

    move v5, v11

    move/from16 v18, v6

    move/from16 v6, v16

    move-object/from16 v16, v7

    move/from16 v7, p2

    :try_start_1
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v15, :cond_8

    .line 346
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording:  rec not initialized,try agine,  minbufsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sr:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " as:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    move/from16 v3, p2

    .line 348
    :goto_3
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 349
    iput-object v14, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    goto :goto_5

    :cond_8
    move/from16 v3, p2

    move v0, v3

    goto :goto_6

    :catch_0
    move-exception v0

    move/from16 v3, p2

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v16, v7

    const/4 v15, 0x1

    .line 335
    :goto_4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " _audioRecord:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_9
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_a

    .line 337
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 338
    :cond_a
    iput-object v14, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    :goto_5
    add-int/lit8 v4, v17, 0x1

    move v0, v3

    move-object/from16 v7, v16

    move/from16 v6, v18

    const/4 v5, 0x1

    const/4 v15, 0x4

    goto/16 :goto_2

    :cond_b
    move/from16 v18, v6

    move-object/from16 v16, v7

    :goto_6
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v7, v16

    const/4 v15, 0x4

    goto/16 :goto_1

    .line 359
    :cond_c
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v2, :cond_e

    .line 360
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "TRAE"

    const-string v2, "InitRecording fail!!!"

    invoke-static {v0, v9, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    return v10

    .line 421
    :cond_e
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " [Config] InitRecording: audioSession:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sessionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " audioSource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rec sample rate set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " recBufSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_f
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "TRAE"

    const-string v2, "InitRecording exit"

    invoke-static {v0, v9, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_10
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    return v0

    .line 272
    :cond_11
    :goto_7
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording _isRecording:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    return v10

    :array_0
    .array-data 4
        0x0
        0x1
        0x5
        0x0
    .end array-data
.end method

.method private InitSetting(IIII)I
    .locals 2

    .line 226
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 227
    iput p2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 228
    iput p3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    .line 229
    iput p4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    .line 231
    iget p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    sput-boolean p2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    goto :goto_1

    .line 233
    :cond_1
    :goto_0
    sput-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    .line 239
    :goto_1
    sput-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 241
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitSetting: _audioSourcePolicy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _audioStreamTypePolicy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _modePolicy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sceneModeKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return p2
.end method

.method public static final LogTraceEntry(Ljava/lang/String;)V
    .locals 2

    .line 1161
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 1164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1165
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LogTraceExit()V
    .locals 3

    .line 1172
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 1175
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1176
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TRAE"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private OpenslesNeedResetAudioTrack(Z)I
    .locals 4

    .line 991
    :try_start_0
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 993
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 994
    :cond_1
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 995
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v0, "audio"

    .line 996
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 998
    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return v0

    .line 1000
    :cond_3
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    .line 1001
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    goto :goto_0

    .line 1003
    :cond_4
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 1005
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1008
    :try_start_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayAudio Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1013
    :cond_5
    :goto_1
    iget p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    return p1

    .line 1010
    :goto_2
    throw p1
.end method

.method private PlayAudio(I)I
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 777
    iget-boolean v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    or-int/2addr v0, v4

    const/4 v4, -0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    .line 778
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayAudio: _isPlaying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v4

    .line 783
    :cond_2
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 788
    :try_start_0
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    const/4 v0, -0x2

    .line 981
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 794
    :cond_3
    :try_start_1
    iget-boolean v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_5

    const/16 v0, -0x13

    .line 797
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 799
    :try_start_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TRAE"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Set play thread priority failed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    :cond_4
    :goto_1
    iput-boolean v5, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z

    .line 804
    :cond_5
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    .line 807
    :try_start_4
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;

    iget-object v7, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    invoke-virtual {v0, v7, v5, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 809
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 816
    :cond_6
    :goto_2
    iget-boolean v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    const/4 v7, 0x3

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    .line 820
    :cond_7
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 821
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v8, "audio"

    .line 822
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 824
    :cond_8
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v8, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 825
    iput v7, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    goto :goto_3

    .line 827
    :cond_9
    iput v5, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 830
    :goto_3
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget-object v8, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v8

    if-ne v0, v8, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    .line 832
    :goto_4
    iput-boolean v5, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 836
    :goto_5
    iget-object v8, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_1c

    .line 850
    :try_start_6
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 852
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 853
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " track resting: _streamType:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " at.st:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    :cond_b
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v4, 0x0

    if-ne v0, v7, :cond_f

    .line 858
    :try_start_7
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "TRAE"

    const-string v7, "StopPlayback stoping..."

    invoke-static {v0, v6, v7}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_c
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 862
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 863
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "TRAE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "StopPlayback flushing... state:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_d
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 866
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "TRAE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "StopPlayback releaseing... state:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_e
    iput-object v4, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 869
    :catch_2
    :try_start_8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "TRAE"

    const-string v7, "StopPlayback err"

    invoke-static {v0, v6, v7}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_f
    :goto_6
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v7, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    invoke-static {v0, v7, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    const/4 v10, 0x4

    .line 879
    new-array v11, v10, [I

    fill-array-data v11, :array_0

    .line 885
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    aput v0, v11, v5

    .line 889
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    .line 890
    iget v12, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/16 v13, 0xc

    if-ne v12, v13, :cond_10

    mul-int/lit8 v0, v0, 0x2

    move v12, v0

    goto :goto_7

    :cond_10
    move v12, v0

    .line 893
    :goto_7
    array-length v0, v11

    if-ge v5, v0, :cond_19

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_19

    .line 894
    aget v0, v11, v5

    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 895
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "TRAE"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "InitPlayback: min play buf size is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " hw_sr:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-static {v14}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v6, v13}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_11
    const/4 v13, 0x1

    :goto_8
    if-gt v13, v6, :cond_18

    mul-int v0, v7, v13

    mul-int/lit8 v14, v12, 0x4

    if-ge v0, v14, :cond_12

    if-ge v13, v6, :cond_12

    move-object v3, v4

    const/4 v4, 0x1

    goto/16 :goto_a

    .line 902
    :cond_12
    :try_start_9
    new-instance v15, Landroid/media/AudioTrack;

    iget v14, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget v10, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v4, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/16 v18, 0x2

    const/16 v20, 0x1

    move/from16 v16, v14

    move-object v14, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v10

    move/from16 v17, v4

    move/from16 v19, v0

    invoke-direct/range {v14 .. v20}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 917
    :try_start_a
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " _audioTrack:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_13
    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    .line 920
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "TRAE"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "InitPlayback: play not initialized playBufSize:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sr:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_14
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v3, 0x0

    .line 923
    iput-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v3, 0x0

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    const/4 v4, 0x1

    .line 910
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "TRAE"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " _audioTrack:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_16
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_17

    .line 912
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    .line 913
    :goto_9
    iput-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object v4, v3

    const/4 v3, 0x1

    const/4 v10, 0x4

    goto/16 :goto_8

    :cond_18
    move-object v3, v4

    const/4 v4, 0x1

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move-object v4, v3

    const/4 v3, 0x1

    const/4 v10, 0x4

    goto/16 :goto_7

    .line 930
    :cond_19
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_1b

    .line 932
    :try_start_b
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 933
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iget v4, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallAudioParamChanged(II)I

    .line 934
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v4, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x6

    goto :goto_c

    :cond_1a
    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    :goto_c
    invoke-static {v0, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->forceVolumeControlStream(Landroid/media/AudioManager;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 940
    :catch_4
    :cond_1b
    :try_start_c
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  track reset used:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 940
    invoke-static {v0, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_e

    :catch_5
    move-exception v0

    goto/16 :goto_d

    .line 943
    :cond_1c
    :try_start_d
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    invoke-virtual {v0, v3, v5, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 944
    :try_start_e
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-gez v3, :cond_1e

    .line 946
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not write data from sc (write = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", length = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 981
    :cond_1d
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    :cond_1e
    if-eq v3, v2, :cond_1f

    .line 952
    :try_start_f
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not write all data from sc (write = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", length = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_1f
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    shr-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 962
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    .line 965
    iget v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    if-ge v0, v2, :cond_20

    .line 966
    iput v5, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 968
    :cond_20
    iget v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    iget v4, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    sub-int v4, v0, v4

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 969
    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 971
    iget-boolean v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    if-nez v0, :cond_21

    .line 972
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_21
    move v2, v3

    goto :goto_e

    :catch_6
    move-exception v0

    move v2, v3

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    const/4 v2, 0x0

    .line 976
    :goto_d
    :try_start_10
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayAudio Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 981
    :cond_22
    :goto_e
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :goto_f
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3
        0x1
    .end array-data
.end method

.method private RecordAudio(I)I
    .locals 7

    .line 1020
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 1021
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordAudio: _isRecording "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v1

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 1027
    :try_start_0
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    const/4 p1, -0x2

    .line 1081
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    .line 1033
    :cond_2
    :try_start_1
    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doRecInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/16 v3, -0x13

    .line 1036
    :try_start_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1038
    :try_start_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Set rec thread priority failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doRecInit:Z

    .line 1043
    :cond_4
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1046
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    invoke-virtual {v3, v4, v0, p1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gez v3, :cond_6

    .line 1053
    :try_start_4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read data from sc (read = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1081
    :cond_5
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 1058
    :cond_6
    :try_start_5
    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    invoke-virtual {v4, v5, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1059
    sget-boolean v4, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_7

    .line 1062
    :try_start_6
    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    invoke-virtual {v4, v5, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1064
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_1
    if-eq v3, p1, :cond_9

    .line 1070
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read all data from sc (read = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1081
    :cond_8
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    const/4 v3, 0x0

    .line 1076
    :goto_2
    :try_start_8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordAudio Exception: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1081
    :cond_9
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :goto_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private SetPlayoutVolume(I)I
    .locals 3

    .line 1092
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 1094
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v0, -0x1

    .line 1099
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1100
    invoke-virtual {v1, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private StartPlayback()I
    .locals 5

    .line 642
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 643
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const-string v3, "StartPlayback _isPlaying"

    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v2

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_3

    .line 647
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartPlayback _audioTrack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v2

    .line 654
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 662
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v0, :cond_5

    .line 663
    new-instance v0, Ljava/io/File;

    const-string v3, "jniplay.pcm"

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v4, :cond_4

    .line 664
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 663
    :cond_4
    invoke-direct {p0, v3, v2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    .line 667
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 669
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 672
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    .line 677
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    const-string v2, "StartPlayback ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v0

    .line 657
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "TRAE"

    const-string v4, "StartPlayback fail"

    invoke-static {v3, v1, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_7
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return v2
.end method

.method private StartRecording()I
    .locals 5

    .line 593
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const-string v2, "StartRecording entry"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 596
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartRecording _isRecording:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v2

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_4

    .line 601
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartRecording _audioRecord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return v2

    .line 610
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 618
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v0, :cond_6

    .line 620
    new-instance v0, Ljava/io/File;

    const-string v3, "jnirecord.pcm"

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v4, :cond_5

    .line 621
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 620
    :cond_5
    invoke-direct {p0, v3, v2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    .line 624
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 631
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    .line 636
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "TRAE"

    const-string v2, "StartRecording ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v0

    .line 613
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "TRAE"

    const-string v4, "StartRecording fail"

    invoke-static {v3, v1, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_8
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return v2
.end method

.method private StopPlayback()I
    .locals 5

    .line 736
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopPlayback entry _isPlaying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 738
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopPlayback _isPlaying:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v2

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 746
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 749
    :try_start_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TRAE"

    const-string v3, "StopPlayback stoping..."

    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    :try_start_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopPlayback flushing... state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 752
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "TRAE"

    const-string v4, "StopPlayback err"

    invoke-static {v3, v1, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 768
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 762
    :cond_6
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopPlayback releaseing... state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 765
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    .line 766
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 768
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 770
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "TRAE"

    const-string v3, "StopPlayback exit ok"

    invoke-static {v2, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    return v0

    :catchall_0
    move-exception v0

    .line 768
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private StopRecording()I
    .locals 5

    .line 683
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const-string v2, "StopRecording entry"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 685
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnintRecord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v2

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 690
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 692
    :try_start_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopRecording stop... state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 695
    :try_start_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "TRAE"

    const-string v4, "StopRecording  err"

    invoke-static {v3, v1, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 707
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 701
    :cond_5
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopRecording releaseing... state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 703
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    const/4 v0, 0x0

    .line 704
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 707
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 709
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "TRAE"

    const-string v3, "StopRecording exit ok"

    invoke-static {v2, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return v0

    :catchall_0
    move-exception v0

    .line 707
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static synthetic access$000(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V

    return-void
.end method

.method private getAndroidSdkVersion()I
    .locals 1

    .line 1613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private getAudioSessionId(Landroid/media/AudioRecord;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method private getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 569
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "manufacture:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MODEL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/MF-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-M-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-as-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 581
    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioSource(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-st-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-m-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 586
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump replace:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const-string p2, " "

    const-string v0, "_"

    .line 588
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLowlatencyFramesPerBuffer()I
    .locals 6

    .line 189
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v0, v3, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.audio.low_latency"

    .line 196
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 197
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LOW_LATENCY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const-string v0, "Y"

    goto :goto_0

    :cond_1
    const-string v0, "N"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_4

    .line 199
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TRAE"

    const-string v3, "API Level too low not support PROPERTY_OUTPUT_SAMPLE_RATE"

    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return v2

    :cond_4
    return v2

    .line 190
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLowlatencySamplerate err, _context:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " api:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return v2
.end method

.method private getLowlatencySamplerate()I
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v0, v3, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.audio.low_latency"

    .line 161
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 162
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LOW_LATENCY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const-string v0, "Y"

    goto :goto_0

    :cond_1
    const-string v0, "N"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_4

    .line 164
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TRAE"

    const-string v3, "API Level too low not support PROPERTY_OUTPUT_SAMPLE_RATE"

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return v1

    .line 167
    :cond_4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    const-string v3, "getLowlatencySamplerate not support right now!"

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return v1

    .line 155
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLowlatencySamplerate err, _context:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " api:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return v1
.end method

.method public static getTraceInfo()Ljava/lang/String;
    .locals 4

    .line 1149
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1151
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 1152
    array-length v2, v1

    const-string v2, ""

    .line 1153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v1, v2

    .line 1154
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, v1, v2

    .line 1155
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1157
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initTRAEAudioManager()V
    .locals 4

    .line 1599
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1601
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->init(Landroid/content/Context;)I

    .line 1602
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, "TRAE"

    const-string v2, "TraeAudioSession-LeakCheck init: initTRAEAudioManager"

    .line 1603
    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1604
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1606
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const-string v2, "initTRAEAudioManager , TraeAudioSession startService"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1607
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string v1, "DEVICE_SPEAKERPHONE;DEVICE_WIREDHEADSET;DEVICE_BLUETOOTHHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->startService(Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private onOutputChanage(Ljava/lang/String;)V
    .locals 6

    .line 1189
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onOutputChanage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->setAudioRouteSwitchState(Ljava/lang/String;)V

    .line 1192
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1194
    :cond_1
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto/16 :goto_4

    .line 1197
    :cond_2
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    .line 1198
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onOutputChanage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v4, :cond_3

    const-string v4, " am==null"

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1199
    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " st:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v4, :cond_4

    const-string v4, "_audioTrack==null"

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " at.st:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 1201
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1198
    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_6

    .line 1205
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v3, "audio"

    .line 1206
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1207
    :cond_6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " curr mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_7

    const-string p1, "am==null"

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mode:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1208
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1207
    invoke-static {v0, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1210
    :cond_8
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1212
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1217
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "TRAE"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    :cond_9
    :goto_3
    iput-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method private setAudioRouteSwitchState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DEVICE_EARPHONE"

    .line 1578
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 1579
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0

    :cond_0
    const-string v0, "DEVICE_SPEAKERPHONE"

    .line 1580
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 1581
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0

    :cond_1
    const-string v0, "DEVICE_WIREDHEADSET"

    .line 1582
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    .line 1583
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0

    :cond_2
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    .line 1584
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 1585
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1587
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    :goto_0
    return-void
.end method

.method private uninitTRAEAudioManager()V
    .locals 3

    .line 1618
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 1620
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_1

    .line 1621
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const-string/jumbo v2, "uninitTRAEAudioManager , stopService"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->stopService()I

    .line 1623
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->release()V

    const/4 v0, 0x0

    .line 1624
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string v0, "TRAE"

    const-string v2, "TraeAudioSession-LeakCheck release: uninitTRAEAudioManager"

    .line 1625
    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1627
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const-string/jumbo v2, "uninitTRAEAudioManager , stopService"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1628
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->uninit()V

    goto :goto_0

    .line 1632
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TRAE"

    const-string/jumbo v2, "uninitTRAEAudioManager , context null"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public call_postprocess()I
    .locals 4

    const-string v0, ""

    .line 1391
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1392
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1393
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v1, :cond_0

    .line 1394
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallPostprocess()I

    .line 1395
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->release()V

    const/4 v1, 0x0

    .line 1396
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string v1, "TRAE"

    const/4 v2, 0x2

    const-string v3, "TraeAudioSession-LeakCheck release: call_postprocess"

    .line 1398
    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1400
    :cond_0
    sput-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 1411
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v0
.end method

.method public call_postprocess_media()I
    .locals 4

    const-string v0, ""

    .line 1541
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1542
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1543
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v1, :cond_0

    .line 1544
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->release()V

    const/4 v1, 0x0

    .line 1545
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string v1, "TRAE"

    const/4 v2, 0x2

    const-string v3, "TraeAudioSession-LeakCheck release: call_postprocess_media"

    .line 1546
    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1548
    :cond_0
    sput-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 1549
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v0
.end method

.method public call_preprocess()I
    .locals 7

    const-string v0, ""

    .line 1230
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1231
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1232
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioStreamType(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 1233
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, "TRAE"

    const-string v3, "TraeAudioSession-LeakCheck init: call_preprocess"

    .line 1234
    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1235
    :cond_0
    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    new-instance v4, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;

    invoke-direct {v4, p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;-><init>(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)V

    invoke-direct {v1, v3, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;)V

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1356
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    .line 1358
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v1, :cond_4

    .line 1359
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1363
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallPreprocess(II)I

    .line 1364
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->connectHighestPriorityDevice()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_2

    .line 1370
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    if-nez v1, :cond_2

    .line 1371
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1372
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call_preprocess waiting...  as:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v1, v3

    goto :goto_0

    .line 1374
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TRAE"

    const-string v3, "call_preprocess done!"

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1379
    :catch_0
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->getConnectedDevice()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1382
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 1386
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v0
.end method

.method public call_preprocess_media()I
    .locals 6

    const-string v0, ""

    .line 1417
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1418
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1419
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, "TRAE"

    const-string v3, "TraeAudioSession-LeakCheck init: call_preprocess_media"

    .line 1420
    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1421
    :cond_0
    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    new-instance v4, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;

    invoke-direct {v4, p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;-><init>(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)V

    invoke-direct {v1, v3, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;)V

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1505
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v1, :cond_5

    .line 1508
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    .line 1509
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v3, "audio"

    .line 1510
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1511
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_4

    .line 1513
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_3

    .line 1516
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 1517
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "media call_preprocess waiting...  mode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const-wide/16 v4, 0x1f4

    .line 1518
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    move v1, v3

    goto :goto_0

    .line 1522
    :cond_3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1524
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 1528
    :cond_4
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->connectHighestPriorityDevice()I

    .line 1529
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->getConnectedDevice()I

    .line 1530
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "TRAE"

    const-string v3, "call_preprocess done!"

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1536
    :catch_0
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v0
.end method

.method public getAudioRouteSwitchState()I
    .locals 1

    .line 1591
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    return-void
.end method

.method public setJavaInterface(I)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1558
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1560
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    .line 1561
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setJavaInterface flg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
