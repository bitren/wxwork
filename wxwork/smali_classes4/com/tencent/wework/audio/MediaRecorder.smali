.class public Lcom/tencent/wework/audio/MediaRecorder;
.super Ljava/lang/Object;
.source "MediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/audio/MediaRecorder$State;,
        Lcom/tencent/wework/audio/MediaRecorder$a;
    }
.end annotation


# static fields
.field private static mutex:Ljava/lang/Object; = null

.field private static sampleRate:I = 0x3e80


# instance fields
.field private dRU:I

.field private ezh:Lcom/tencent/wework/audio/MediaRecorder$a;

.field private ezi:I

.field private ezj:Ljava/lang/String;

.field private ezk:Ldcq;

.field private ezl:J

.field private ezm:Landroid/media/MediaRecorder;

.field private ezn:Ldce;

.field private ezo:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

.field private ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

.field private ezq:Ldce$a;

.field private mDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/wework/audio/MediaRecorder;->mutex:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/audio/AudioConfig$RECMODE;I)V
    .locals 4

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezi:I

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezj:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezk:Ldcq;

    const-wide/16 v2, 0x0

    .line 90
    iput-wide v2, p0, Lcom/tencent/wework/audio/MediaRecorder;->mDuration:J

    .line 91
    iput-wide v2, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezl:J

    .line 100
    iput-object v1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezn:Ldce;

    .line 103
    iput v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->dRU:I

    .line 109
    sget-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->STOPPED:Lcom/tencent/wework/audio/MediaRecorder$State;

    iput-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    .line 503
    new-instance v0, Lcom/tencent/wework/audio/MediaRecorder$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/audio/MediaRecorder$2;-><init>(Lcom/tencent/wework/audio/MediaRecorder;)V

    iput-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezq:Ldce$a;

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezo:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    .line 141
    iput p2, p0, Lcom/tencent/wework/audio/MediaRecorder;->dRU:I

    .line 142
    sget-object p2, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    if-ne p1, p2, :cond_0

    .line 144
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/audio/MediaRecorder;->initMediaRecorder()V

    :goto_0
    return-void
.end method

.method private E([BI)[S
    .locals 3

    .line 577
    div-int/lit8 p2, p2, 0x2

    new-array p2, p2, [S

    const/4 v0, 0x0

    .line 578
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    .line 579
    aget-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/wework/audio/MediaRecorder;->i(BB)S

    move-result v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method static synthetic a(Lcom/tencent/wework/audio/MediaRecorder;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezi:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/audio/MediaRecorder;)Lcom/tencent/wework/audio/MediaRecorder$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezh:Lcom/tencent/wework/audio/MediaRecorder$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/audio/MediaRecorder;Ldcq;)Ldcq;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezk:Ldcq;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/audio/MediaRecorder;[BI)[S
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/audio/MediaRecorder;->E([BI)[S

    move-result-object p0

    return-object p0
.end method

.method private aHQ()Ldcq;
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezo:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->SPEEX:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezk:Ldcq;

    instance-of v0, v0, Ldcs;

    if-nez v0, :cond_1

    .line 449
    new-instance v0, Ldcs;

    invoke-direct {v0}, Ldcs;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezk:Ldcq;

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezk:Ldcq;

    iget-object v1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldcq;->initWriter(Ljava/lang/String;)Z

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezk:Ldcq;

    instance-of v0, v0, Ldcr;

    if-nez v0, :cond_1

    .line 453
    new-instance v0, Ldcr;

    sget v1, Lcom/tencent/wework/audio/MediaRecorder;->sampleRate:I

    const v2, 0x1f400

    invoke-direct {v0, v1, v2}, Ldcr;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezk:Ldcq;

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezk:Ldcq;

    iget-object v1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldcq;->initWriter(Ljava/lang/String;)Z

    .line 456
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezk:Ldcq;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/audio/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/audio/MediaRecorder;)Lcom/tencent/wework/audio/MediaRecorder$State;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/audio/MediaRecorder;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezl:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/wework/audio/MediaRecorder;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->mDuration:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/wework/audio/MediaRecorder;)Ldcq;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/audio/MediaRecorder;->aHQ()Ldcq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/audio/MediaRecorder;)Ldcq;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezk:Ldcq;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/audio/MediaRecorder;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezi:I

    return p0
.end method

.method private i(BB)S
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    int-to-short p1, p1

    return p1
.end method

.method private reset()V
    .locals 6

    .line 637
    sget-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->STOPPED:Lcom/tencent/wework/audio/MediaRecorder$State;

    iput-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    .line 638
    invoke-static {}, Ldci;->aHT()Ldci;

    move-result-object v0

    invoke-virtual {v0}, Ldci;->reset()V

    .line 639
    sget-object v0, Lcom/tencent/wework/audio/MediaRecorder;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 641
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezn:Ldce;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 642
    iget-object v1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezn:Ldce;

    invoke-virtual {v1}, Ldce;->stopRecord()Z

    .line 643
    iget-object v1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezn:Ldce;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ldce;->a(Ldce$a;)V

    .line 644
    iput-object v4, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezn:Ldce;

    goto :goto_0

    :cond_0
    const-string v1, "WeCall.MediaRecorder"

    .line 646
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Stop now  recorder:null"

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezk:Ldcq;

    invoke-interface {v0}, Ldcq;->waitStop()V

    const-string v0, "WeCall.MediaRecorder"

    .line 658
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "reset Wait Stop Time Media"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 649
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static resumeAudioConfig()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 625
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    .line 627
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setMode(I)V

    const-string v4, "WeCall.MediaRecorder"

    const/4 v5, 0x3

    .line 628
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

    const-string v4, "WeCall.MediaRecorder"

    .line 631
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "resumeAudioConfig: "

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/audio/MediaRecorder$a;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezo:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezh:Lcom/tencent/wework/audio/MediaRecorder$a;

    .line 159
    new-instance p1, Lcom/tencent/wework/audio/MediaRecorder$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/audio/MediaRecorder$1;-><init>(Lcom/tencent/wework/audio/MediaRecorder;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 173
    sget-object p1, Lcom/tencent/wework/audio/MediaRecorder$State;->ERROR:Lcom/tencent/wework/audio/MediaRecorder$State;

    iput-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    return-void

    .line 177
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    sget-object v1, Lcom/tencent/wework/audio/MediaRecorder$State;->INITIALIZING:Lcom/tencent/wework/audio/MediaRecorder$State;

    if-ne v0, v1, :cond_3

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezh:Lcom/tencent/wework/audio/MediaRecorder$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "WeCall.MediaRecorder"

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "WeCall.MediaRecorder"

    .line 184
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Unknown error occured while setting output path"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :goto_0
    sget-object p1, Lcom/tencent/wework/audio/MediaRecorder$State;->ERROR:Lcom/tencent/wework/audio/MediaRecorder$State;

    iput-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    :cond_3
    :goto_1
    return-void
.end method

.method public aHP()Lcom/tencent/wework/audio/MediaRecorder$State;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    return-object v0
.end method

.method public getMaxAmplitude()I
    .locals 6

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezo:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "WeCall.MediaRecorder"

    .line 297
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getMaxAmplitude sysMediaRecorder is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 302
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v3, "WeCall.MediaRecorder"

    const/4 v4, 0x2

    .line 304
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getMaxAmplitude: "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    sget-object v1, Lcom/tencent/wework/audio/MediaRecorder$State;->RECORDING:Lcom/tencent/wework/audio/MediaRecorder$State;

    if-ne v0, v1, :cond_2

    .line 312
    iget v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezi:I

    return v0

    :cond_2
    return v2
.end method

.method public initMediaRecorder()V
    .locals 10

    const/4 v0, 0x0

    .line 355
    iput v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezi:I

    const/4 v1, 0x0

    .line 356
    iput-object v1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezj:Ljava/lang/String;

    .line 357
    iput-object v1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezk:Ldcq;

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "WeCall.MediaRecorder"

    .line 360
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "!!out mutex :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/wework/audio/MediaRecorder;->mutex:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    sget-object v2, Lcom/tencent/wework/audio/MediaRecorder;->mutex:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :try_start_1
    new-instance v9, Ldce;

    sget v4, Lcom/tencent/wework/audio/MediaRecorder;->sampleRate:I

    const/4 v5, 0x1

    const/16 v6, 0x14

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/wework/audio/MediaRecorder;->dRU:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ldce;-><init>(IIIZI)V

    iput-object v9, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezn:Ldce;

    .line 364
    iget-object v3, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezn:Ldce;

    iget-object v4, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezq:Ldce$a;

    invoke-virtual {v3, v4}, Ldce;->a(Ldce$a;)V

    .line 365
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    :try_start_2
    sget-object v2, Lcom/tencent/wework/audio/MediaRecorder$State;->INITIALIZING:Lcom/tencent/wework/audio/MediaRecorder$State;

    iput-object v2, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 365
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "WeCall.MediaRecorder"

    const/4 v4, 0x2

    .line 368
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initMediaRecorder: "

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    sget-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->ERROR:Lcom/tencent/wework/audio/MediaRecorder$State;

    iput-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    .line 370
    invoke-virtual {p0}, Lcom/tencent/wework/audio/MediaRecorder;->release()V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezh:Lcom/tencent/wework/audio/MediaRecorder$a;

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0}, Lcom/tencent/wework/audio/MediaRecorder$a;->onError()V

    :cond_0
    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezo:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 464
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    sget-object v1, Lcom/tencent/wework/audio/MediaRecorder$State;->INITIALIZING:Lcom/tencent/wework/audio/MediaRecorder$State;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezj:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    .line 476
    :cond_2
    sget-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->READY:Lcom/tencent/wework/audio/MediaRecorder$State;

    iput-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    return-void

    .line 469
    :cond_3
    :goto_0
    sget-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->ERROR:Lcom/tencent/wework/audio/MediaRecorder$State;

    iput-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    .line 470
    invoke-virtual {p0}, Lcom/tencent/wework/audio/MediaRecorder;->release()V

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezh:Lcom/tencent/wework/audio/MediaRecorder$a;

    if-eqz v0, :cond_4

    .line 472
    invoke-interface {v0}, Lcom/tencent/wework/audio/MediaRecorder$a;->onError()V

    :cond_4
    return-void
.end method

.method public release()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezo:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 484
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    sget-object v1, Lcom/tencent/wework/audio/MediaRecorder$State;->RECORDING:Lcom/tencent/wework/audio/MediaRecorder$State;

    if-ne v0, v1, :cond_2

    .line 489
    invoke-virtual {p0}, Lcom/tencent/wework/audio/MediaRecorder;->stop()Z

    goto :goto_0

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    sget-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->READY:Lcom/tencent/wework/audio/MediaRecorder$State;

    .line 494
    invoke-static {}, Lcom/tencent/wework/audio/MediaRecorder;->resumeAudioConfig()V

    .line 495
    invoke-static {}, Ldcb;->resumeMusic()V

    .line 497
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/audio/MediaRecorder;->reset()V

    return-void
.end method

.method public setAudioEncoder(I)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezo:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    return-void

    :cond_1
    return-void
.end method

.method public setAudioSamplingRate(I)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezo:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    return-void

    :cond_1
    return-void
.end method

.method public setAudioSource(I)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezo:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    return-void

    :cond_1
    return-void
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezo:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 203
    iput-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezj:Ljava/lang/String;

    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    sget-object v1, Lcom/tencent/wework/audio/MediaRecorder$State;->INITIALIZING:Lcom/tencent/wework/audio/MediaRecorder$State;

    if-ne v0, v1, :cond_2

    .line 207
    iput-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezj:Ljava/lang/String;

    goto :goto_0

    .line 209
    :cond_2
    sget-object p1, Lcom/tencent/wework/audio/MediaRecorder$State;->ERROR:Lcom/tencent/wework/audio/MediaRecorder$State;

    iput-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    :goto_0
    return-void
.end method

.method public setOutputFormat(I)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezo:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    return-void

    :cond_1
    return-void
.end method

.method public start()V
    .locals 6

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezo:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    return-void

    :cond_1
    const-string v0, "WeCall.MediaRecorder"

    const/4 v1, 0x1

    .line 398
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start now  state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    sget-object v2, Lcom/tencent/wework/audio/MediaRecorder$State;->READY:Lcom/tencent/wework/audio/MediaRecorder$State;

    if-ne v0, v2, :cond_3

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezl:J

    .line 402
    sget-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->RECORDING:Lcom/tencent/wework/audio/MediaRecorder$State;

    iput-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    .line 405
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezj:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->U(Ljava/io/File;)Z

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezk:Ldcq;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezk:Ldcq;

    invoke-interface {v0}, Ldcq;->waitStop()V

    .line 409
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/audio/MediaRecorder;->aHQ()Ldcq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezk:Ldcq;

    .line 410
    invoke-static {}, Ldcb;->pauseMusic()V

    .line 411
    invoke-static {}, Ldci;->aHT()Ldci;

    move-result-object v0

    invoke-virtual {v0}, Ldci;->reset()V

    .line 412
    invoke-static {}, Lcom/tencent/wework/audio/MediaRecorder;->resumeAudioConfig()V

    .line 416
    sget-object v0, Lcom/tencent/wework/audio/MediaRecorder;->mutex:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :try_start_1
    iget-object v2, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezn:Ldce;

    invoke-virtual {v2}, Ldce;->startRecord()Z

    move-result v2

    .line 418
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    :try_start_2
    const-string v0, "WeCall.MediaRecorder"

    .line 420
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start startRecord false"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    sget-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->ERROR:Lcom/tencent/wework/audio/MediaRecorder$State;

    iput-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    .line 422
    invoke-virtual {p0}, Lcom/tencent/wework/audio/MediaRecorder;->release()V

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezh:Lcom/tencent/wework/audio/MediaRecorder$a;

    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezh:Lcom/tencent/wework/audio/MediaRecorder$a;

    invoke-interface {v0}, Lcom/tencent/wework/audio/MediaRecorder$a;->onError()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 418
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "WeCall.MediaRecorder"

    const/4 v3, 0x2

    .line 429
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "start: "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "WeCall.MediaRecorder"

    .line 436
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start() called on illegal state"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    sget-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->ERROR:Lcom/tencent/wework/audio/MediaRecorder$State;

    iput-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    .line 438
    invoke-virtual {p0}, Lcom/tencent/wework/audio/MediaRecorder;->release()V

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezh:Lcom/tencent/wework/audio/MediaRecorder$a;

    if-eqz v0, :cond_4

    .line 440
    invoke-interface {v0}, Lcom/tencent/wework/audio/MediaRecorder$a;->onError()V

    :cond_4
    :goto_0
    return-void
.end method

.method public stop()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 662
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezo:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    sget-object v3, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    if-ne v2, v3, :cond_1

    const-string v2, "WeCall.MediaRecorder"

    const/4 v3, 0x2

    .line 663
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MediaRecorder stop RECMODE.AMR sysMediaRecorder:"

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    iget-object v2, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_0

    .line 665
    iget-object v2, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 666
    iget-object v2, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    const/4 v2, 0x0

    .line 667
    iput-object v2, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezm:Landroid/media/MediaRecorder;

    :cond_0
    return v1

    .line 671
    :cond_1
    invoke-static {}, Lcom/tencent/wework/audio/MediaRecorder;->resumeAudioConfig()V

    .line 672
    invoke-static {}, Ldcb;->resumeMusic()V

    const-string v2, "WeCall.MediaRecorder"

    .line 674
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stop now  state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    iget-object v2, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    sget-object v3, Lcom/tencent/wework/audio/MediaRecorder$State;->RECORDING:Lcom/tencent/wework/audio/MediaRecorder$State;

    if-eq v2, v3, :cond_2

    const-string v2, "WeCall.MediaRecorder"

    .line 676
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "stop() called on illegal state"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    sget-object v2, Lcom/tencent/wework/audio/MediaRecorder$State;->ERROR:Lcom/tencent/wework/audio/MediaRecorder$State;

    iput-object v2, p0, Lcom/tencent/wework/audio/MediaRecorder;->ezp:Lcom/tencent/wework/audio/MediaRecorder$State;

    return v1

    .line 680
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/audio/MediaRecorder;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "WeCall.MediaRecorder"

    .line 682
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method
