.class public final Ldtr;
.super Ljava/lang/Object;
.source "SoundAndVibrateMgr.java"


# static fields
.field public static final fuY:Ljava/lang/String;

.field public static final fuZ:Ljava/lang/String;

.field private static fvh:J

.field private static volatile fvk:Ldtr;

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private fva:Landroid/media/ToneGenerator;

.field private fvb:I

.field private fvc:I

.field private fvd:I

.field private fve:Z

.field private fvf:Z

.field private fvg:Z

.field private fvi:Landroid/media/Ringtone;

.field private fvj:J

.field private mAudioManager:Landroid/media/AudioManager;

.field mContext:Landroid/content/Context;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtr;->fuY:Ljava/lang/String;

    .line 35
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtr;->fuZ:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldtr;->mLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 59
    sput-wide v0, Ldtr;->fvh:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Ldtr;->fvb:I

    .line 50
    iput v0, p0, Ldtr;->fvc:I

    .line 51
    iput v0, p0, Ldtr;->fvd:I

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ldtr;->fvi:Landroid/media/Ringtone;

    .line 65
    iput-object v0, p0, Ldtr;->mMediaPlayer:Landroid/media/MediaPlayer;

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Ldtr;->fvj:J

    .line 97
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iput-object v0, p0, Ldtr;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {p0}, Ldtr;->bbX()V

    .line 99
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "audio"

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ldtr;->mAudioManager:Landroid/media/AudioManager;

    .line 103
    iget-object v0, p0, Ldtr;->mVibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Ldtr;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Ldtr;->mVibrator:Landroid/os/Vibrator;

    .line 107
    :cond_0
    iget-boolean v0, p0, Ldtr;->fvf:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldtr;->fvg:Z

    if-eqz v0, :cond_2

    .line 108
    :cond_1
    invoke-virtual {p0}, Ldtr;->bbY()V

    :cond_2
    return-void
.end method

.method private b([JI)V
    .locals 3

    .line 338
    iget-object v0, p0, Ldtr;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    .line 339
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFN:Z

    const-wide/16 v1, 0xf

    if-eqz v0, :cond_0

    .line 342
    iget-object p1, p0, Ldtr;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    .line 343
    :cond_0
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    if-eqz v0, :cond_1

    .line 346
    iget-object p1, p0, Ldtr;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 351
    iget-object v0, p0, Ldtr;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    .line 353
    :cond_2
    iget-object p1, p0, Ldtr;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static bbS()Ldtr;
    .locals 2

    .line 82
    sget-object v0, Ldtr;->fvk:Ldtr;

    if-nez v0, :cond_1

    .line 83
    const-class v0, Ldtr;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Ldtr;->fvk:Ldtr;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Ldtr;

    invoke-direct {v1}, Ldtr;-><init>()V

    sput-object v1, Ldtr;->fvk:Ldtr;

    .line 87
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 90
    :cond_1
    :goto_0
    sget-object v0, Ldtr;->fvk:Ldtr;

    return-object v0
.end method

.method private bbZ()Z
    .locals 2

    .line 446
    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lge"

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private fX(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p0}, Ldtr;->bbY()V

    .line 396
    :cond_0
    iget-object p1, p0, Ldtr;->fva:Landroid/media/ToneGenerator;

    if-nez p1, :cond_6

    .line 402
    :try_start_0
    sget-boolean p1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHl:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 403
    new-instance p1, Landroid/media/ToneGenerator;

    const/16 v1, 0x64

    invoke-direct {p1, v0, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object p1, p0, Ldtr;->fva:Landroid/media/ToneGenerator;

    goto :goto_2

    .line 406
    :cond_1
    iget-object p1, p0, Ldtr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 407
    iget-object v1, p0, Ldtr;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 409
    iget-object v3, p0, Ldtr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 410
    iget-object v4, p0, Ldtr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 415
    iget v4, p0, Ldtr;->fvb:I

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    add-int/2addr v5, p1

    add-int/lit8 p1, v3, 0x0

    .line 418
    iput v3, p0, Ldtr;->fvb:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 420
    :goto_0
    iget v3, p0, Ldtr;->fvc:I

    if-eq v2, v3, :cond_3

    add-int/2addr v5, v1

    add-int/2addr p1, v2

    .line 423
    iput v2, p0, Ldtr;->fvc:I

    :cond_3
    const/16 v1, 0x50

    if-nez p1, :cond_4

    .line 426
    iget p1, p0, Ldtr;->fvd:I

    goto :goto_1

    :cond_4
    mul-int/lit8 p1, p1, 0x50

    div-int/2addr p1, v5

    .line 429
    :goto_1
    iget v2, p0, Ldtr;->fvd:I

    if-eq p1, v2, :cond_5

    .line 430
    invoke-direct {p0}, Ldtr;->bbZ()Z

    move-result v2

    if-eqz v2, :cond_5

    if-ge p1, v1, :cond_5

    rsub-int/lit8 v2, p1, 0x50

    mul-int/lit8 v2, v2, 0x1e

    .line 431
    div-int/2addr v2, v1

    add-int/2addr p1, v2

    .line 435
    :cond_5
    iput p1, p0, Ldtr;->fvd:I

    .line 436
    new-instance v1, Landroid/media/ToneGenerator;

    invoke-direct {v1, v0, p1}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Ldtr;->fva:Landroid/media/ToneGenerator;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    .line 440
    iput-object p1, p0, Ldtr;->fva:Landroid/media/ToneGenerator;

    :cond_6
    :goto_2
    return-void
.end method

.method private w(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "playMediaSound"

    .line 181
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Ldtr;->bbU()V

    .line 183
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 184
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Ldtr;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 185
    iget-object v2, p0, Ldtr;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 186
    iget-object v2, p0, Ldtr;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Ldtr;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 187
    iget-object v2, p0, Ldtr;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 188
    iget-object v2, p0, Ldtr;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 189
    iget-object v2, p0, Ldtr;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "playMediaSound"

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-direct {p0, p1}, Ldtr;->x(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private x(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "playRingone"

    .line 201
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p0}, Ldtr;->bbU()V

    .line 203
    iget-object v2, p0, Ldtr;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    iput-object p1, p0, Ldtr;->fvi:Landroid/media/Ringtone;

    .line 204
    iget-object p1, p0, Ldtr;->fvi:Landroid/media/Ringtone;

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object p1, p0, Ldtr;->fvi:Landroid/media/Ringtone;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 208
    iget-object p1, p0, Ldtr;->fvi:Landroid/media/Ringtone;

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "play"

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "exception"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bbT()V
    .locals 2

    .line 112
    iget-boolean v0, p0, Ldtr;->fve:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 114
    invoke-direct {p0, v0, v1}, Ldtr;->b([JI)V

    return-void
.end method

.method public bbU()V
    .locals 4

    .line 218
    :try_start_0
    iget-object v0, p0, Ldtr;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldtr;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 220
    iget-object v0, p0, Ldtr;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 221
    iput-object v1, p0, Ldtr;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 223
    :cond_0
    iget-object v0, p0, Ldtr;->fvi:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Ldtr;->fvi:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 225
    iput-object v1, p0, Ldtr;->fvi:Landroid/media/Ringtone;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "log"

    const/4 v2, 0x1

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bbV()V
    .locals 2

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Ldtr;->fvg:Z

    .line 290
    iget-object v0, p0, Ldtr;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 291
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Ldtr;->fvg:Z

    :cond_0
    return-void
.end method

.method public bbW()V
    .locals 3

    .line 302
    :try_start_0
    iget-object v0, p0, Ldtr;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 305
    :goto_0
    iput-boolean v1, p0, Ldtr;->fve:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bbX()V
    .locals 0

    .line 316
    invoke-virtual {p0}, Ldtr;->bbW()V

    .line 317
    invoke-virtual {p0}, Ldtr;->bbV()V

    return-void
.end method

.method public bbY()V
    .locals 1

    .line 324
    iget-object v0, p0, Ldtr;->fva:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Ldtr;->fva:Landroid/media/ToneGenerator;

    :cond_0
    return-void
.end method

.method public pc(I)V
    .locals 3

    .line 371
    sget-object v0, Ldtr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 373
    :try_start_0
    iget-object v1, p0, Ldtr;->fva:Landroid/media/ToneGenerator;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 374
    invoke-direct {p0, v1}, Ldtr;->fX(Z)V

    .line 376
    :cond_0
    iget-object v1, p0, Ldtr;->fva:Landroid/media/ToneGenerator;

    if-nez v1, :cond_1

    .line 377
    monitor-exit v0

    return-void

    .line 379
    :cond_1
    iget-object v1, p0, Ldtr;->fva:Landroid/media/ToneGenerator;

    invoke-virtual {v1}, Landroid/media/ToneGenerator;->stopTone()V

    .line 381
    sget-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFT:Z

    if-eqz v1, :cond_2

    .line 382
    iget-object v1, p0, Ldtr;->fva:Landroid/media/ToneGenerator;

    invoke-virtual {v1, p1}, Landroid/media/ToneGenerator;->startTone(I)Z

    .line 383
    iget-object p1, p0, Ldtr;->fva:Landroid/media/ToneGenerator;

    invoke-virtual {p1}, Landroid/media/ToneGenerator;->stopTone()V

    goto :goto_0

    .line 386
    :cond_2
    iget-object v1, p0, Ldtr;->fva:Landroid/media/ToneGenerator;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 389
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pz(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 173
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ldtr;->w(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public stopTone()V
    .locals 2

    .line 456
    sget-object v0, Ldtr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 458
    :try_start_0
    iget-object v1, p0, Ldtr;->fva:Landroid/media/ToneGenerator;

    if-nez v1, :cond_0

    .line 459
    monitor-exit v0

    return-void

    .line 461
    :cond_0
    iget-object v1, p0, Ldtr;->fva:Landroid/media/ToneGenerator;

    invoke-virtual {v1}, Landroid/media/ToneGenerator;->stopTone()V

    .line 463
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public vibrate(J)V
    .locals 1

    .line 148
    iget-object v0, p0, Ldtr;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
