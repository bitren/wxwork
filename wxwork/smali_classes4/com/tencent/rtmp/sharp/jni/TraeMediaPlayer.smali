.class public Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;
.super Ljava/lang/Object;
.source "TraeMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;
    }
.end annotation


# static fields
.field public static final TRAE_MEDIAPLAER_DATASOURCE_FILEPATH:I = 0x2

.field public static final TRAE_MEDIAPLAER_DATASOURCE_RSID:I = 0x0

.field public static final TRAE_MEDIAPLAER_DATASOURCE_URI:I = 0x1

.field public static final TRAE_MEDIAPLAER_STOP:I = 0x64


# instance fields
.field private _context:Landroid/content/Context;

.field private _durationMS:I

.field private _hasCall:Z

.field private _loop:Z

.field _loopCount:I

.field private _prevVolume:I

.field _ringMode:Z

.field private _streamType:I

.field private _watchTimer:Ljava/util/Timer;

.field private _watchTimertask:Ljava/util/TimerTask;

.field private mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

.field private mMediaPlay:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 23
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    .line 26
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 27
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    .line 29
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 30
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 283
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    .line 36
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    return-object p0
.end method

.method private volumeDo()V
    .locals 10

    .line 306
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 309
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string v2, "audio"

    .line 310
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 311
    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 312
    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 313
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 314
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    .line 317
    :try_start_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "TRAE"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TraeMediaPlay volumeDo currV:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " maxV:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " currRV:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " maxRV:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " setV:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v1, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v6, 0x1

    if-lt v1, v3, :cond_2

    move v1, v3

    .line 324
    :cond_2
    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 325
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private volumeUndo()V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraeMediaPlay volumeUndo _prevVolume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string v1, "audio"

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 340
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    return v0
.end method

.method public getStreamType()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    return v0
.end method

.method public hasCall()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " cb:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " loopCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " _loop:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 244
    iget-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    if-eqz p1, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    const/4 v0, 0x2

    const-string v1, "loop play,continue..."

    invoke-static {p1, v0, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    .line 249
    :cond_1
    :try_start_0
    iget p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    if-gtz p1, :cond_3

    .line 250
    invoke-direct {p0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->volumeUndo()V

    .line 251
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 252
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 253
    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 254
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 256
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    if-eqz p1, :cond_4

    .line 257
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    invoke-interface {p1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;->a()V

    goto :goto_0

    .line 260
    :cond_3
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 261
    iget p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " cb:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " arg1:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " arg2:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 273
    :try_start_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 277
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    if-eqz p1, :cond_0

    .line 278
    invoke-interface {p1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;->a()V

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    const/4 p1, 0x0

    return p1
.end method

.method public playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 42
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_2

    const-string v11, "TRAE"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TraeMediaPlay | playRing datasource:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " rsid:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " uri:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " filepath:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " loop:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    const-string v14, "Y"

    goto :goto_0

    :cond_0
    const-string v14, "N"

    :goto_0
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " :loopCount"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " ringMode:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    const-string v14, "Y"

    goto :goto_1

    :cond_1
    const-string v14, "N"

    :goto_1
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " hasCall:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " cst:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 v11, 0x0

    if-nez v6, :cond_5

    if-gtz v7, :cond_5

    .line 45
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | playRing err datasource:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " loop:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    const-string v2, "Y"

    goto :goto_2

    :cond_3
    const-string v2, "N"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :loopCount"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return v11

    :cond_5
    const/4 v13, 0x0

    .line 50
    :try_start_0
    iget-object v14, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v14, :cond_7

    .line 51
    iget-object v14, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v14}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v14, :cond_6

    return v11

    .line 55
    :cond_6
    :try_start_1
    iget-object v14, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v14}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catch_0
    :try_start_2
    iput-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    throw v2

    .line 62
    :cond_7
    :goto_3
    iget-object v14, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    if-eqz v14, :cond_8

    .line 63
    iget-object v14, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    invoke-virtual {v14}, Ljava/util/Timer;->cancel()V

    .line 64
    iput-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 65
    iput-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 68
    :cond_8
    iget-object v14, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string v15, "audio"

    .line 69
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/media/AudioManager;

    .line 73
    new-instance v15, Landroid/media/MediaPlayer;

    invoke-direct {v15}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v15, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 74
    iget-object v15, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v15, :cond_9

    .line 75
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 76
    iput-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    return v11

    .line 79
    :cond_9
    iget-object v15, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v15, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 80
    iget-object v15, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v15, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    packed-switch v2, :pswitch_data_0

    .line 113
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    goto/16 :goto_4

    .line 108
    :pswitch_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeMediaPlay | FilePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_a
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 104
    :pswitch_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | uri:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_b
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_5

    .line 88
    :pswitch_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | rsid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v12, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_c
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_e

    .line 93
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | afd == null rsid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_d
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 96
    iput-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    return v11

    .line 99
    :cond_e
    iget-object v15, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v16

    .line 100
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v17

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v19

    .line 99
    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 101
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_5

    :goto_4
    if-eqz v3, :cond_f

    const-string v3, "TRAE"

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | err datasource:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_f
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 116
    iput-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 120
    :goto_5
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v2, :cond_10

    return v11

    .line 122
    :cond_10
    iput-boolean v8, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    .line 125
    iget-boolean v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    .line 126
    iput v12, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    const/4 v2, 0x1

    goto :goto_6

    .line 129
    :cond_11
    iput v11, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 130
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_12

    const/4 v2, 0x3

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    .line 133
    :goto_6
    iput-boolean v9, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    .line 134
    iget-boolean v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    if-eqz v4, :cond_13

    .line 135
    iput v10, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 137
    :cond_13
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    iget v5, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 139
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    .line 140
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v6}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 141
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    .line 144
    iput-boolean v6, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    .line 145
    iget-boolean v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    if-ne v4, v3, :cond_14

    .line 146
    iput v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    const/4 v4, -0x1

    .line 147
    iput v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    goto :goto_7

    .line 149
    :cond_14
    iput v7, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 150
    iget v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    iget-object v5, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    mul-int v4, v4, v5

    iput v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    .line 152
    :goto_7
    iget v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 154
    iget-boolean v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    if-nez v4, :cond_15

    .line 155
    invoke-virtual {v14, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 157
    :cond_15
    iget v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    if-lez v2, :cond_16

    .line 158
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 159
    new-instance v2, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$1;

    invoke-direct {v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$1;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)V

    iput-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 169
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    iget v5, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    add-int/lit16 v5, v5, 0x3e8

    int-to-long v7, v5

    invoke-virtual {v2, v4, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 172
    :cond_16
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | DurationMS:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " loop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v12, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_17
    return v3

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 190
    :try_start_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | SecurityException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v3, v12, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 185
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | IllegalArgumentException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v3, v12, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 182
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v3, v12, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 178
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | IllegalStateException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v3, v12, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    .line 197
    :goto_8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | Except: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v3, v12, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_18
    :goto_9
    :try_start_4
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 206
    :catch_6
    iput-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    return v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stopRing()V
    .locals 3

    .line 211
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "TraeMediaPlay stopRing "

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    .line 216
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    if-eqz v1, :cond_3

    .line 221
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 222
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 223
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    .line 230
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    return-void
.end method
