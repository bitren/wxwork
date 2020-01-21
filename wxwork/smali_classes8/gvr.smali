.class public Lgvr;
.super Ljava/lang/Object;
.source "RecordEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvr$a;
    }
.end annotation


# static fields
.field private static volatile nvV:Lgvr;


# instance fields
.field private final MAX_RECORD_TIME:I

.field private final mSyncLock:Ljava/lang/Object;

.field private mTimer:Ljava/util/Timer;

.field private nvW:I

.field private nvX:Lcom/tencent/wework/audio/MediaRecorder;

.field private nvY:Ldob;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 50
    iput v0, p0, Lgvr;->nvW:I

    const v0, 0xea60

    .line 51
    iput v0, p0, Lgvr;->MAX_RECORD_TIME:I

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lgvr;->mTimer:Ljava/util/Timer;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgvr;->mSyncLock:Ljava/lang/Object;

    return-void
.end method

.method private Ty(I)Z
    .locals 7

    .line 78
    iget-object v0, p0, Lgvr;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 82
    :cond_0
    iget-object v0, p0, Lgvr;->nvY:Ldob;

    if-eqz v0, :cond_2

    .line 83
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lgvr;->nvY:Ldob;

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v0, p1}, Ldob;->onStart(I)V

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lgvr$1;

    invoke-direct {v0, p0, p1}, Lgvr$1;-><init>(Lgvr;I)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 98
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lgvr;->mTimer:Ljava/util/Timer;

    .line 99
    iget-object v1, p0, Lgvr;->mTimer:Ljava/util/Timer;

    new-instance v2, Lgvr$a;

    invoke-direct {v2, p0}, Lgvr$a;-><init>(Lgvr;)V

    const-wide/16 v3, 0x0

    iget v0, p0, Lgvr;->nvW:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    add-int/lit16 p1, p1, 0x2710

    int-to-long v0, p1

    .line 100
    invoke-static {v0, v1}, Ldta;->fY(J)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lgvr;Lcom/tencent/wework/audio/MediaRecorder;)Lcom/tencent/wework/audio/MediaRecorder;
    .locals 0

    .line 33
    iput-object p1, p0, Lgvr;->nvX:Lcom/tencent/wework/audio/MediaRecorder;

    return-object p1
.end method

.method static synthetic a(Lgvr;)Ldob;
    .locals 0

    .line 33
    iget-object p0, p0, Lgvr;->nvY:Ldob;

    return-object p0
.end method

.method static synthetic a(Lgvr;Ldob;)Ldob;
    .locals 0

    .line 33
    iput-object p1, p0, Lgvr;->nvY:Ldob;

    return-object p1
.end method

.method private a(Ldob;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lgvr;->nvY:Ldob;

    return-void
.end method

.method static synthetic a(Lgvr;Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;IZ)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lgvr;->b(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;IZ)V

    return-void
.end method

.method static synthetic a(Lgvr;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lgvr;->wy(Z)V

    return-void
.end method

.method static synthetic b(Lgvr;)Lcom/tencent/wework/audio/MediaRecorder;
    .locals 0

    .line 33
    iget-object p0, p0, Lgvr;->nvX:Lcom/tencent/wework/audio/MediaRecorder;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 196
    invoke-direct/range {v0 .. v5}, Lgvr;->b(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;IZ)V

    return-void
.end method

.method private b(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;IZ)V
    .locals 5

    .line 200
    iget-object v0, p0, Lgvr;->nvX:Lcom/tencent/wework/audio/MediaRecorder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "RecordEngine"

    .line 201
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "startRecord mRecorder is not null"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 205
    :cond_0
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "RecordEngine"

    .line 206
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "startRecord filePath is null"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 211
    :cond_1
    invoke-direct {p0, p2}, Lgvr;->a(Ldob;)V

    const-string p2, "RecordEngine"

    const/4 v0, 0x2

    .line 212
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "initRecMode recmode: "

    aput-object v4, v3, v1

    aput-object p3, v3, v2

    invoke-static {p2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance p2, Lcom/tencent/wework/audio/MediaRecorder;

    invoke-direct {p2, p3, p4}, Lcom/tencent/wework/audio/MediaRecorder;-><init>(Lcom/tencent/wework/audio/AudioConfig$RECMODE;I)V

    .line 215
    iput-object p2, p0, Lgvr;->nvX:Lcom/tencent/wework/audio/MediaRecorder;

    .line 218
    invoke-virtual {p2, v2}, Lcom/tencent/wework/audio/MediaRecorder;->setAudioSource(I)V

    const/4 p3, 0x3

    .line 219
    invoke-virtual {p2, p3}, Lcom/tencent/wework/audio/MediaRecorder;->setOutputFormat(I)V

    .line 220
    invoke-virtual {p2, v2}, Lcom/tencent/wework/audio/MediaRecorder;->setAudioEncoder(I)V

    .line 221
    invoke-virtual {p2, p1}, Lcom/tencent/wework/audio/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    const/16 p1, 0x3e80

    .line 223
    invoke-virtual {p2, p1}, Lcom/tencent/wework/audio/MediaRecorder;->setAudioSamplingRate(I)V

    .line 225
    :cond_2
    new-instance p1, Lgvr$4;

    invoke-direct {p1, p0}, Lgvr$4;-><init>(Lgvr;)V

    invoke-virtual {p2, p1}, Lcom/tencent/wework/audio/MediaRecorder;->a(Lcom/tencent/wework/audio/MediaRecorder$a;)V

    .line 256
    :try_start_0
    invoke-direct {p0, v1}, Lgvr;->wy(Z)V

    const p1, 0xea60

    .line 257
    invoke-direct {p0, p1}, Lgvr;->Ty(I)Z

    .line 258
    invoke-virtual {p2}, Lcom/tencent/wework/audio/MediaRecorder;->prepare()V

    .line 259
    invoke-virtual {p2}, Lcom/tencent/wework/audio/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RecordEngine"

    .line 263
    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "startRecord "

    aput-object p4, p3, v1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "RecordEngine"

    .line 261
    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "startRecord "

    aput-object p4, p3, v1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lgvr;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgvr;->onCompletion()V

    return-void
.end method

.method static synthetic d(Lgvr;)Ljava/lang/Object;
    .locals 0

    .line 33
    iget-object p0, p0, Lgvr;->mSyncLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lgvr;)I
    .locals 0

    .line 33
    iget p0, p0, Lgvr;->nvW:I

    return p0
.end method

.method public static euL()Lgvr;
    .locals 2

    .line 39
    sget-object v0, Lgvr;->nvV:Lgvr;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lgvr;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lgvr;->nvV:Lgvr;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lgvr;

    invoke-direct {v1}, Lgvr;-><init>()V

    sput-object v1, Lgvr;->nvV:Lgvr;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lgvr;->nvV:Lgvr;

    return-object v0
.end method

.method private onCompletion()V
    .locals 2

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, v0}, Lgvr;->wy(Z)V

    .line 301
    iget-object v0, p0, Lgvr;->nvX:Lcom/tencent/wework/audio/MediaRecorder;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/tencent/wework/audio/MediaRecorder;->stop()Z

    :cond_0
    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lgvr;->nvX:Lcom/tencent/wework/audio/MediaRecorder;

    .line 304
    iget-object v1, p0, Lgvr;->nvY:Ldob;

    if-eqz v1, :cond_1

    .line 305
    invoke-interface {v1}, Ldob;->onCompletion()V

    .line 306
    :cond_1
    iput-object v0, p0, Lgvr;->nvY:Ldob;

    return-void
.end method

.method private wy(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lgvr;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lgvr;->mTimer:Ljava/util/Timer;

    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Lgvr;->nvY:Ldob;

    if-eqz p1, :cond_3

    .line 113
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lgvr;->nvY:Ldob;

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p1}, Ldob;->onStop()V

    .line 116
    :cond_1
    iput-object v0, p0, Lgvr;->nvY:Ldob;

    goto :goto_0

    .line 118
    :cond_2
    new-instance p1, Lgvr$2;

    invoke-direct {p1, p0}, Lgvr$2;-><init>(Lgvr;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 181
    invoke-virtual/range {v0 .. v5}, Lgvr;->a(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;IZ)V
    .locals 9

    .line 185
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    new-instance v8, Lgvr$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lgvr$3;-><init>(Lgvr;Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;IZ)V

    invoke-static {v0, v8}, Lbnk;->f(Landroid/content/Context;Lbnk$b;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 191
    invoke-direct {p0, p1, p2, p3, p4}, Lgvr;->b(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;I)V

    :cond_0
    return-void
.end method

.method public aHP()Lcom/tencent/wework/audio/MediaRecorder$State;
    .locals 2

    .line 269
    sget-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->STOPPED:Lcom/tencent/wework/audio/MediaRecorder$State;

    .line 270
    iget-object v1, p0, Lgvr;->nvX:Lcom/tencent/wework/audio/MediaRecorder;

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v1}, Lcom/tencent/wework/audio/MediaRecorder;->aHP()Lcom/tencent/wework/audio/MediaRecorder$State;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public stopRecord()V
    .locals 1

    const/4 v0, 0x1

    .line 290
    invoke-direct {p0, v0}, Lgvr;->wy(Z)V

    .line 291
    iget-object v0, p0, Lgvr;->nvX:Lcom/tencent/wework/audio/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/audio/MediaRecorder;->stop()Z

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lgvr;->nvX:Lcom/tencent/wework/audio/MediaRecorder;

    return-void
.end method
