.class public Lcom/tencent/xcast/audio/TraeMediaPlayer;
.super Ljava/lang/Object;
.source "TraeMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TRAEJava"

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

.field private mCallback:Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;

.field private mMediaPlay:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_streamType:I

    .line 26
    iput-boolean v1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_hasCall:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_loop:Z

    const/4 v2, -0x1

    .line 28
    iput v2, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_durationMS:I

    .line 29
    iput v1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_loopCount:I

    .line 30
    iput-boolean v1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_ringMode:Z

    .line 32
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 33
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 282
    iput v2, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_prevVolume:I

    .line 39
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mCallback:Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/xcast/audio/TraeMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/xcast/audio/TraeMediaPlayer;)Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mCallback:Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method private volumeDo()V
    .locals 9

    .line 305
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_ringMode:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_streamType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string v2, "audio"

    .line 309
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 310
    iget v2, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 311
    iget v3, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 312
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 313
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v5, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    int-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int v5, v5

    :try_start_1
    const-string v6, "TRAEJava"

    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TraeMediaPlay volumeDo currV:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " maxV:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " currRV:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " maxRV:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " setV:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v5, 0x1

    if-lt v1, v3, :cond_1

    move v1, v3

    .line 323
    :cond_1
    iget v3, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_streamType:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 324
    iput v2, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_prevVolume:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private volumeUndo()V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_ringMode:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_streamType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_prevVolume:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "TRAEJava"

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraeMediaPlay volumeUndo _prevVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_prevVolume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string v1, "audio"

    .line 338
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 339
    iget v1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_streamType:I

    iget v2, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_prevVolume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_durationMS:I

    return v0
.end method

.method public getStreamType()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_streamType:I

    return v0
.end method

.method public hasCall()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_hasCall:Z

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 246
    iget-boolean p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_loop:Z

    if-eqz p1, :cond_0

    const-string p1, "TRAEJava"

    const-string v0, "loop play,continue..."

    .line 247
    invoke-static {p1, v0}, Lcom/tencent/xcast/audio/QLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 251
    :cond_0
    :try_start_0
    iget p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_loopCount:I

    if-gtz p1, :cond_2

    .line 252
    invoke-direct {p0}, Lcom/tencent/xcast/audio/TraeMediaPlayer;->volumeUndo()V

    .line 253
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 255
    :cond_1
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 256
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 258
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mCallback:Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_3

    .line 259
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mCallback:Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;

    invoke-interface {p1}, Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;->onCompletion()V

    goto :goto_0

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 263
    iget p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_loopCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_loopCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 273
    :try_start_0
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 277
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mCallback:Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_0

    .line 278
    invoke-interface {p1}, Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;->onCompletion()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z
    .locals 20

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

    const-string v11, "TRAEJava"

    .line 45
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TraeMediaPlay | playRing datasource:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " rsid:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " uri:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " filepath:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " loop:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    const-string v13, "Y"

    goto :goto_0

    :cond_0
    const-string v13, "N"

    :goto_0
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " :loopCount"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " ringMode:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    const-string v13, "Y"

    goto :goto_1

    :cond_1
    const-string v13, "N"

    :goto_1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " hasCall:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " cst:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-nez v6, :cond_3

    if-gtz v7, :cond_3

    const-string v3, "TRAEJava"

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | playRing err datasource:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " loop:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    const-string v2, "Y"

    goto :goto_2

    :cond_2
    const-string v2, "N"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :loopCount"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_3
    const/4 v12, 0x0

    .line 53
    :try_start_0
    iget-object v13, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v13, :cond_5

    .line 54
    iget-object v13, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v13}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v13, :cond_4

    return v11

    .line 58
    :cond_4
    :try_start_1
    iget-object v13, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v13}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catch_0
    :try_start_2
    iput-object v12, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-object v12, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    throw v2

    .line 65
    :cond_5
    :goto_3
    iget-object v13, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    if-eqz v13, :cond_6

    .line 66
    iget-object v13, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    invoke-virtual {v13}, Ljava/util/Timer;->cancel()V

    .line 67
    iput-object v12, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 68
    iput-object v12, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 71
    :cond_6
    iget-object v13, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string v14, "audio"

    .line 72
    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/AudioManager;

    .line 76
    new-instance v14, Landroid/media/MediaPlayer;

    invoke-direct {v14}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v14, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 77
    iget-object v14, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v14, :cond_7

    .line 78
    iget-object v2, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 79
    iput-object v12, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    return v11

    .line 82
    :cond_7
    iget-object v14, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v14, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 83
    iget-object v14, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v14, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    packed-switch v2, :pswitch_data_0

    const-string v3, "TRAEJava"

    goto/16 :goto_4

    :pswitch_0
    const-string v2, "TRAEJava"

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeMediaPlay | FilePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    const-string v2, "TRAEJava"

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | uri:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v2, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    iget-object v3, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_context:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :pswitch_2
    const-string v2, "TRAEJava"

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | rsid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v2, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "TRAEJava"

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | afd == null rsid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 99
    iput-object v12, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    return v11

    .line 102
    :cond_8
    iget-object v14, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v15

    .line 103
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v16

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v18

    .line 102
    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 104
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_5

    .line 116
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | err datasource:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v2, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 119
    iput-object v12, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 123
    :goto_5
    iget-object v2, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v2, :cond_9

    return v11

    .line 125
    :cond_9
    iput-boolean v8, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_ringMode:Z

    .line 128
    iget-boolean v2, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_ringMode:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    .line 129
    iput v2, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_streamType:I

    const/4 v2, 0x1

    goto :goto_6

    .line 132
    :cond_a
    iput v11, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_streamType:I

    .line 133
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_b

    const/4 v2, 0x3

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 136
    :goto_6
    iput-boolean v9, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_hasCall:Z

    .line 137
    iget-boolean v4, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_hasCall:Z

    if-eqz v4, :cond_c

    .line 138
    iput v10, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_streamType:I

    .line 140
    :cond_c
    iget-object v4, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    iget v5, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 142
    iget-object v4, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    .line 143
    iget-object v4, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v6}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 144
    iget-object v4, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    .line 147
    iput-boolean v6, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_loop:Z

    .line 148
    iget-boolean v4, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_loop:Z

    if-ne v4, v3, :cond_d

    .line 149
    iput v3, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_loopCount:I

    const/4 v4, -0x1

    .line 150
    iput v4, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_durationMS:I

    goto :goto_7

    .line 152
    :cond_d
    iput v7, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_loopCount:I

    .line 153
    iget v4, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_loopCount:I

    iget-object v5, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    mul-int v4, v4, v5

    iput v4, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_durationMS:I

    .line 155
    :goto_7
    iget v4, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_loopCount:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_loopCount:I

    .line 157
    iget-boolean v4, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_hasCall:Z

    if-nez v4, :cond_e

    .line 158
    invoke-virtual {v13, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 160
    :cond_e
    iget v2, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_durationMS:I

    if-lez v2, :cond_f

    .line 161
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 162
    new-instance v2, Lcom/tencent/xcast/audio/TraeMediaPlayer$1;

    invoke-direct {v2, v1}, Lcom/tencent/xcast/audio/TraeMediaPlayer$1;-><init>(Lcom/tencent/xcast/audio/TraeMediaPlayer;)V

    iput-object v2, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 172
    iget-object v2, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    iget-object v4, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    iget v5, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_durationMS:I

    add-int/lit16 v5, v5, 0x3e8

    int-to-long v7, v5

    invoke-virtual {v2, v4, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_f
    const-string v2, "TRAEJava"

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | DurationMS:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " loop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    const-string v3, "TRAEJava"

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | SecurityException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {v3, v2}, Lcom/tencent/xcast/audio/QLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v2, v0

    const-string v3, "TRAEJava"

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | IllegalArgumentException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v3, v2}, Lcom/tencent/xcast/audio/QLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    const-string v3, "TRAEJava"

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
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

    .line 185
    invoke-static {v3, v2}, Lcom/tencent/xcast/audio/QLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v2, v0

    const-string v3, "TRAEJava"

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | IllegalStateException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v3, v2}, Lcom/tencent/xcast/audio/QLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :goto_8
    const-string v3, "TRAEJava"

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | Except: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
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

    .line 200
    invoke-static {v3, v2}, Lcom/tencent/xcast/audio/QLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_9
    :try_start_4
    iget-object v2, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 209
    :catch_6
    iput-object v12, v1, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stopRing()V
    .locals 2

    const-string v0, "TRAEJava"

    const-string v1, "TraeMediaPlay stopRing "

    .line 214
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 225
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 226
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    .line 233
    iput v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer;->_durationMS:I

    return-void
.end method
