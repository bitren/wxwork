.class public Lgvt;
.super Ljava/lang/Object;
.source "SilkPlayerEngine.java"


# static fields
.field private static volatile nwm:Lgvt;


# instance fields
.field private isPlaying:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private nwn:Z

.field private nwo:Ldoa;

.field private nwp:Ldca;

.field private speex:Lclh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "wechatvoicereco"

    .line 48
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    const/4 v0, 0x0

    .line 50
    sput-object v0, Lgvt;->nwm:Lgvt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lgvt;->isPlaying:Z

    .line 52
    iput-boolean v0, p0, Lgvt;->nwn:Z

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lgvt;->nwp:Ldca;

    .line 68
    iput-object v0, p0, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 69
    iput-object v0, p0, Lgvt;->speex:Lclh;

    return-void
.end method

.method public static CD(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x7

    .line 273
    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 275
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    :try_start_1
    array-length p0, v0

    invoke-virtual {v5, v0, v3, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 280
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "#!SILK"

    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "PlayerEngine"

    const/4 v6, 0x3

    .line 282
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "startPlay isSilk ret:"

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p0, v6, v2

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v5, v4

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_0
    :try_start_3
    const-string v0, "PlayerEngine"

    .line 285
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "startPlay isSilk: "

    aput-object v5, v2, v3

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    .line 289
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    return v3

    :goto_1
    if-eqz v5, :cond_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 292
    :catch_4
    :cond_1
    throw p0
.end method

.method public static CE(Ljava/lang/String;)Z
    .locals 8

    .line 300
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->MediaRecorder_AmrEncoder_FILE_HEADER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 302
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    :try_start_1
    array-length p0, v0

    invoke-virtual {v5, v0, v3, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 307
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->MediaRecorder_AmrEncoder_FILE_HEADER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "PlayerEngine"

    const/4 v6, 0x3

    .line 309
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "startPlay isSilk ret:"

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p0, v6, v2

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v5, v4

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_0
    :try_start_3
    const-string v0, "PlayerEngine"

    .line 312
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "startPlay isSilk: "

    aput-object v5, v2, v3

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    .line 316
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    return v3

    :goto_1
    if-eqz v5, :cond_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 319
    :catch_4
    :cond_1
    throw p0
.end method

.method private Ty(I)Z
    .locals 1

    .line 104
    invoke-static {}, Ldta;->bbD()V

    .line 105
    invoke-static {}, Ldcb;->pauseMusic()V

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lgvt;->isPlaying:Z

    .line 107
    iget-object v0, p0, Lgvt;->nwo:Ldoa;

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lgvt;->nwo:Ldoa;

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v0}, Ldoa;->onStart()V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lgvt$2;

    invoke-direct {v0, p0}, Lgvt$2;-><init>(Lgvt;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return p1
.end method

.method static synthetic a(Lgvt;)Ldoa;
    .locals 0

    .line 45
    iget-object p0, p0, Lgvt;->nwo:Ldoa;

    return-object p0
.end method

.method private a(Ldoa;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lgvt;->nwo:Ldoa;

    return-void
.end method

.method static synthetic b(Lgvt;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lgvt;->euN()V

    return-void
.end method

.method static synthetic c(Lgvt;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lgvt;->onError()V

    return-void
.end method

.method static synthetic d(Lgvt;)Lclh;
    .locals 0

    .line 45
    iget-object p0, p0, Lgvt;->speex:Lclh;

    return-object p0
.end method

.method public static euM()Lgvt;
    .locals 2

    .line 54
    sget-object v0, Lgvt;->nwm:Lgvt;

    if-nez v0, :cond_1

    .line 55
    const-class v0, Lgvt;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lgvt;->nwm:Lgvt;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lgvt;

    invoke-direct {v1}, Lgvt;-><init>()V

    sput-object v1, Lgvt;->nwm:Lgvt;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lgvt;->nwm:Lgvt;

    return-object v0
.end method

.method private euN()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 167
    invoke-virtual {p0, v0, v1}, Lgvt;->stopPlay(ZZ)V

    .line 168
    iput-boolean v0, p0, Lgvt;->isPlaying:Z

    .line 169
    iget-object v0, p0, Lgvt;->nwo:Ldoa;

    if-eqz v0, :cond_1

    .line 170
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lgvt;->nwo:Ldoa;

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0}, Ldoa;->onCompletion()V

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Lgvt$4;

    invoke-direct {v0, p0}, Lgvt$4;-><init>(Lgvt;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onError()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    invoke-virtual {p0, v0, v1}, Lgvt;->stopPlay(ZZ)V

    .line 81
    iget-object v0, p0, Lgvt;->nwo:Ldoa;

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lgvt;->nwo:Ldoa;

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Ldoa;->onError()V

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lgvt$1;

    invoke-direct {v0, p0}, Lgvt$1;-><init>(Lgvt;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static resumeAudioConfig()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 613
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    .line 615
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setMode(I)V

    const-string v4, "PlayerEngine"

    const/4 v5, 0x3

    .line 616
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "resumeAudioConfig MediaRecorder  setMode:"

    aput-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "PlayerEngine"

    .line 619
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "resumeAudioConfig: "

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private stopTimer()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lgvt;->isPlaying:Z

    .line 132
    iget-object v0, p0, Lgvt;->nwo:Ldoa;

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lgvt;->nwo:Ldoa;

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0}, Ldoa;->onStop()V

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lgvt$3;

    invoke-direct {v0, p0}, Lgvt$3;-><init>(Lgvt;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z
    .locals 22

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v4, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v0, v4, :cond_1

    .line 337
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string v0, "PlayerEngine"

    .line 338
    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "startPlay filePath is null"

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_1
    if-eq v0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 342
    :goto_0
    sget-object v5, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_UNKNOW:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    if-eq v3, v5, :cond_3

    sget-object v5, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_SPX:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    if-ne v3, v5, :cond_5

    .line 343
    :cond_3
    invoke-static/range {p2 .. p2}, Lgvt;->CD(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 344
    sget-object v3, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_SILK:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    goto :goto_1

    .line 345
    :cond_4
    invoke-static/range {p2 .. p2}, Lgvt;->CE(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 346
    sget-object v3, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_AMR:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    :cond_5
    :goto_1
    const-string v5, "PlayerEngine"

    const/4 v6, 0x6

    .line 349
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "startPlay"

    aput-object v8, v7, v11

    aput-object v1, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v7, v12

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v7, v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x5

    aput-object v13, v7, v15

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v9, v10, v11}, Lgvt;->stopPlay(ZZ)V

    move-object/from16 v5, p4

    .line 351
    invoke-direct {v9, v5}, Lgvt;->a(Ldoa;)V

    .line 352
    sget-object v5, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_SILK:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    if-eq v3, v5, :cond_8

    sget-object v5, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_SPX:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    if-eq v3, v5, :cond_8

    .line 355
    :try_start_0
    iput-boolean v11, v9, Lgvt;->nwn:Z

    .line 356
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, v9, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 357
    iget-object v3, v9, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 358
    iget-object v3, v9, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 360
    :cond_6
    invoke-virtual {v9, v2, v10}, Lgvt;->af(ZZ)V

    if-eqz v4, :cond_7

    .line 362
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 363
    iget-object v15, v9, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v16

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v19

    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_2

    .line 365
    :cond_7
    iget-object v0, v9, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 367
    :goto_2
    iget-object v0, v9, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v3, Lgvt$5;

    invoke-direct {v3, v9, v1}, Lgvt$5;-><init>(Lgvt;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 373
    iget-object v0, v9, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v3, Lgvt$6;

    invoke-direct {v3, v9, v1}, Lgvt$6;-><init>(Lgvt;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 380
    iget-object v0, v9, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v8}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 381
    iget-object v0, v9, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 382
    iget-object v0, v9, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    invoke-direct {v9, v11}, Lgvt;->Ty(I)Z

    const-string v0, "PlayerEngine"

    .line 391
    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "startPlay mMediaPlayer filePath: "

    aput-object v4, v3, v11

    aput-object v1, v3, v10

    const-string v1, " speakerOn: "

    aput-object v1, v3, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :catch_0
    move-exception v0

    const-string v1, "PlayerEngine"

    .line 386
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "startPlay mMediaPlayer: "

    aput-object v3, v2, v11

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-direct/range {p0 .. p0}, Lgvt;->onError()V

    return v11

    :cond_8
    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 399
    :try_start_1
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    move-object v1, v0

    .line 400
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    :try_start_3
    new-array v5, v4, [B

    .line 402
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_a

    .line 408
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "PlayerEngine"

    .line 411
    new-array v7, v12, [Ljava/lang/Object;

    const-string v13, "startPlay readclose: "

    aput-object v13, v7, v11

    aput-object v1, v7, v10

    invoke-static {v0, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    move-object v7, v5

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    move-object/from16 v21, v5

    move-object v5, v1

    move-object/from16 v1, v21

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    move-object v1, v0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object v1, v5

    const/4 v4, 0x0

    :goto_7
    :try_start_5
    const-string v7, "PlayerEngine"

    .line 404
    new-array v13, v12, [Ljava/lang/Object;

    const-string v16, "startPlay read: "

    aput-object v16, v13, v11

    aput-object v0, v13, v10

    invoke-static {v7, v13}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_b

    .line 408
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v5, v0

    const-string v0, "PlayerEngine"

    .line 411
    new-array v7, v12, [Ljava/lang/Object;

    const-string v13, "startPlay readclose: "

    aput-object v13, v7, v11

    aput-object v5, v7, v10

    invoke-static {v0, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_8
    move-object v7, v1

    :goto_9
    if-gtz v4, :cond_c

    const-string v0, "PlayerEngine"

    .line 417
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "startPlay count is :"

    aput-object v2, v1, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 421
    :cond_c
    sget-object v0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_SPX:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    if-ne v3, v0, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    const/16 v1, 0x3e80

    if-eqz v3, :cond_e

    .line 424
    iget-object v0, v9, Lgvt;->speex:Lclh;

    if-nez v0, :cond_f

    .line 425
    new-instance v0, Lclh;

    invoke-direct {v0}, Lclh;-><init>()V

    iput-object v0, v9, Lgvt;->speex:Lclh;

    goto :goto_b

    .line 429
    :cond_e
    :try_start_7
    new-array v0, v10, [B

    .line 430
    aget-byte v4, v7, v11

    aput-byte v4, v0, v11

    .line 431
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/api/IWxAppApi;->MediaRecorder_SilkGetEncSampleRate([B)I

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    const-string v4, "PlayerEngine"

    .line 433
    new-array v5, v12, [Ljava/lang/Object;

    const-string v13, "startPlay SilkGetEncSampleRate: "

    aput-object v13, v5, v11

    aput-object v0, v5, v10

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    :cond_f
    :goto_b
    invoke-virtual {v9, v2, v10}, Lgvt;->af(ZZ)V

    .line 437
    new-instance v0, Ldca;

    invoke-direct {v0}, Ldca;-><init>()V

    iput-object v0, v9, Lgvt;->nwp:Ldca;

    .line 439
    iget-object v0, v9, Lgvt;->nwp:Ldca;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v10, v2}, Ldca;->Z(III)I

    .line 440
    iget-object v0, v9, Lgvt;->nwp:Ldca;

    invoke-virtual {v0, v10}, Ldca;->dx(Z)I

    .line 441
    iget-object v0, v9, Lgvt;->nwp:Ldca;

    invoke-virtual {v0}, Ldca;->aHF()I

    move-result v0

    if-eqz v3, :cond_10

    .line 443
    iget-object v2, v9, Lgvt;->speex:Lclh;

    invoke-virtual {v2}, Lclh;->apT()I

    move-result v2

    goto :goto_c

    :cond_10
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/api/IWxAppApi;->MediaRecorder_SilkDecUnInit()I

    move-result v2

    :goto_c
    move v13, v2

    if-eqz v3, :cond_11

    .line 444
    iget-object v2, v9, Lgvt;->speex:Lclh;

    invoke-virtual {v2}, Lclh;->apS()I

    move-result v2

    goto :goto_d

    :cond_11
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v2

    array-length v4, v7

    invoke-interface {v2, v1, v7, v4}, Lcom/tencent/mm/api/IWxAppApi;->MediaRecorder_SilkDecInit(I[BI)I

    move-result v2

    :goto_d
    move/from16 v16, v2

    .line 445
    new-array v5, v12, [I

    fill-array-data v5, :array_0

    .line 447
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "PlayerEngine"

    const/16 v6, 0x9

    .line 448
    new-array v6, v6, [Ljava/lang/Object;

    const-string v17, "startPlay silk retUnInit: "

    aput-object v17, v6, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v10

    const-string v17, " retInit: "

    aput-object v17, v6, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v8

    const-string v8, "smplerate: "

    aput-object v8, v6, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v15

    array-length v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v6, v8

    const/4 v1, 0x7

    const-string v8, " frameLen: "

    aput-object v8, v6, v1

    const/16 v1, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, v9, Lgvt;->nwp:Ldca;

    new-instance v12, Lgvt$7;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v6, v7

    move/from16 v7, v16

    move v8, v13

    invoke-direct/range {v1 .. v8}, Lgvt$7;-><init>(Lgvt;ZLjava/util/List;[I[BII)V

    invoke-virtual {v0, v12}, Ldca;->a(Lcwb;)V

    .line 504
    iget-object v0, v9, Lgvt;->nwp:Ldca;

    invoke-virtual {v0}, Ldca;->auq()I

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "PlayerEngine"

    .line 506
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "startPlay ret is 0"

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-direct/range {p0 .. p0}, Lgvt;->onError()V

    goto :goto_e

    .line 509
    :cond_12
    invoke-direct {v9, v11}, Lgvt;->Ty(I)Z

    :goto_e
    if-eqz v0, :cond_13

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    :goto_f
    return v10

    :goto_10
    if-eqz v5, :cond_14

    .line 408
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 411
    new-array v0, v12, [Ljava/lang/Object;

    const-string v3, "startPlay readclose: "

    aput-object v3, v0, v11

    aput-object v2, v0, v10

    const-string v2, "PlayerEngine"

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :cond_14
    :goto_11
    throw v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public af(ZZ)V
    .locals 6

    .line 223
    iget-object v0, p0, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvt;->nwp:Ldca;

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const-string v0, "PlayerEngine"

    const/16 v1, 0xa

    .line 225
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSpeakerOn= "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, " isHeadsetOn: "

    aput-object v5, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/wework/voip/model/HeadsetPlugReceiver;->euG()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, " isForceSet: "

    aput-object v5, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x6

    const-string v2, " getBluetoothStatus: "

    aput-object v2, v1, p2

    const/4 p2, 0x7

    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v2

    invoke-virtual {v2}, Ldcc;->aHM()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/16 p2, 0x8

    const-string v2, " isConnectBluetoothHeadset: "

    aput-object v2, v1, p2

    const/16 p2, 0x9

    invoke-static {}, Ldcc;->aHN()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0}, Lgvt;->euO()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 230
    :cond_1
    iget-object p2, p0, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_2

    .line 231
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object p2

    invoke-virtual {p2, v4, p1}, Ldcc;->s(ZZ)V

    .line 232
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldcc;->ey(Z)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object p2

    invoke-virtual {p2, p1, v4, v4}, Ldcc;->doShiftSpeaker(ZZZ)Z

    .line 237
    :goto_0
    iget-object p2, p0, Lgvt;->nwp:Ldca;

    if-eqz p2, :cond_3

    .line 238
    invoke-virtual {p2, p1}, Ldca;->dy(Z)Z

    :cond_3
    return-void
.end method

.method public euO()Z
    .locals 2

    .line 211
    invoke-static {}, Lcom/tencent/wework/voip/model/HeadsetPlugReceiver;->euG()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 212
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v0

    invoke-virtual {v0}, Ldcc;->aHM()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 213
    invoke-static {}, Ldcc;->aHN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getStreamType()I
    .locals 5

    .line 516
    iget-object v0, p0, Lgvt;->nwp:Ldca;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldca;->getStreamType()I

    move-result v0

    .line 517
    :goto_0
    iget-object v2, p0, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    :cond_1
    const-string v2, "PlayerEngine"

    const/4 v3, 0x2

    .line 519
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getStreamType"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getStreamVolume()I
    .locals 2

    .line 527
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v0

    invoke-virtual {p0}, Lgvt;->getStreamType()I

    move-result v1

    invoke-virtual {v0, v1}, Ldcc;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public hasStarted()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lgvt;->isPlaying:Z

    return v0
.end method

.method public isPause()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lgvt;->nwp:Ldca;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Ldca;->isPause()Z

    move-result v0

    return v0

    .line 200
    :cond_0
    iget-object v0, p0, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 201
    iget-boolean v0, p0, Lgvt;->nwn:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lgvt;->isPlaying:Z

    return v0
.end method

.method public isSpeakerOn()Z
    .locals 1

    .line 246
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v0

    invoke-virtual {v0}, Ldcc;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method public pausePlay()V
    .locals 6

    .line 531
    iget-object v0, p0, Lgvt;->nwp:Ldca;

    if-eqz v0, :cond_0

    .line 533
    :try_start_0
    invoke-virtual {v0}, Ldca;->aHG()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 537
    :try_start_1
    iget-object v1, p0, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 538
    iget-object v1, p0, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 539
    iput-boolean v0, p0, Lgvt;->nwn:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "PlayerEngine"

    const/4 v3, 0x2

    .line 542
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "pausePlay mMediaPlayer: "

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumePlay()V
    .locals 5

    .line 548
    iget-object v0, p0, Lgvt;->nwp:Ldca;

    if-eqz v0, :cond_0

    .line 550
    :try_start_0
    invoke-virtual {v0}, Ldca;->aHH()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 554
    :try_start_1
    iget-object v1, p0, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 555
    iget-object v1, p0, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 556
    iput-boolean v0, p0, Lgvt;->nwn:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "PlayerEngine"

    const/4 v3, 0x2

    .line 558
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "resumePlay mMediaPlayer: "

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpeakerOn(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, p1, v0}, Lgvt;->af(ZZ)V

    return-void
.end method

.method public startPlay(IZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 333
    invoke-virtual/range {v0 .. v5}, Lgvt;->a(ILjava/lang/String;ZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z

    move-result p1

    return p1
.end method

.method public startPlay(Ljava/lang/String;ZLdoa;)Z
    .locals 1

    .line 325
    sget-object v0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_UNKNOW:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    invoke-virtual {p0, p1, p2, p3, v0}, Lgvt;->startPlay(Ljava/lang/String;ZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z

    move-result p1

    return p1
.end method

.method public startPlay(Ljava/lang/String;ZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z
    .locals 6

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 329
    invoke-virtual/range {v0 .. v5}, Lgvt;->a(ILjava/lang/String;ZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z

    move-result p1

    return p1
.end method

.method public stopPlay(ZZ)V
    .locals 2

    .line 565
    :try_start_0
    iget-object v0, p0, Lgvt;->nwp:Ldca;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 567
    :try_start_1
    iget-object v0, p0, Lgvt;->nwp:Ldca;

    invoke-virtual {v0}, Ldca;->aus()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 570
    :catch_0
    :try_start_2
    iget-object v0, p0, Lgvt;->nwp:Ldca;

    invoke-virtual {v0}, Ldca;->aup()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 573
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->MediaRecorder_SilkDecUnInit()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 576
    :catch_2
    :try_start_4
    iget-object v0, p0, Lgvt;->nwp:Ldca;

    invoke-virtual {v0, v1}, Ldca;->a(Lcwb;)V

    .line 577
    iput-object v1, p0, Lgvt;->nwp:Ldca;

    if-eqz p1, :cond_0

    .line 579
    invoke-direct {p0}, Lgvt;->stopTimer()V

    .line 580
    :cond_0
    invoke-static {}, Ldci;->aHT()Ldci;

    move-result-object v0

    invoke-virtual {v0}, Ldci;->reset()V

    .line 581
    invoke-static {}, Lgvt;->resumeAudioConfig()V

    .line 585
    :cond_1
    iget-object v0, p0, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_2

    .line 587
    :try_start_5
    iget-object v0, p0, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 591
    :catch_3
    :try_start_6
    iget-object v0, p0, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    :catch_4
    const/4 v0, 0x0

    .line 594
    :try_start_7
    iput-boolean v0, p0, Lgvt;->nwn:Z

    .line 595
    iput-object v1, p0, Lgvt;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    .line 597
    invoke-direct {p0}, Lgvt;->stopTimer()V

    :cond_2
    if-eqz p2, :cond_3

    .line 601
    invoke-static {}, Ldta;->bbE()V

    .line 602
    invoke-static {}, Ldcb;->resumeMusic()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_3
    return-void
.end method
