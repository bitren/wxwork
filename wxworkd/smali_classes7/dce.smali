.class public Ldce;
.super Ljava/lang/Object;
.source "MMPcmRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldce$b;,
        Ldce$a;
    }
.end annotation


# static fields
.field public static count:I = 0x0

.field public static dRc:I = 0x2

.field public static dRw:J = 0x14L


# instance fields
.field private bkM:I

.field private dRd:I

.field private dRe:[B

.field private dRf:I

.field private dRg:I

.field private dRh:J

.field private dRi:Z

.field private dRk:Z

.field private dRm:Z

.field private dRn:I

.field private dRp:I

.field private dRq:I

.field private dRr:Ljava/util/Timer;

.field private dRs:Z

.field private dRt:I

.field private dRv:I

.field private dRx:I

.field private dRy:Lcwq;

.field private dRz:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

.field private ezd:Ldce$a;

.field private eze:Ldce$b;

.field private ezf:Ldcd;

.field private handlerThread:Landroid/os/HandlerThread;

.field private isPause:Z

.field private final lock:[B

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private nSamplerate:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Ldce;->dRd:I

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Ldce;->mAudioRecord:Landroid/media/AudioRecord;

    .line 63
    iput-object v1, p0, Ldce;->dRe:[B

    const/16 v2, 0x1f40

    .line 64
    iput v2, p0, Ldce;->nSamplerate:I

    const/16 v2, 0x78

    .line 66
    iput v2, p0, Ldce;->dRf:I

    const/4 v2, 0x0

    .line 67
    iput v2, p0, Ldce;->bkM:I

    .line 69
    iput v2, p0, Ldce;->dRg:I

    const-wide/16 v3, 0x0

    .line 70
    iput-wide v3, p0, Ldce;->dRh:J

    .line 72
    iput-boolean v2, p0, Ldce;->dRi:Z

    .line 75
    iput-boolean v0, p0, Ldce;->dRk:Z

    .line 76
    iput-object v1, p0, Ldce;->eze:Ldce$b;

    .line 77
    iput-object v1, p0, Ldce;->handlerThread:Landroid/os/HandlerThread;

    .line 78
    iput-boolean v2, p0, Ldce;->dRm:Z

    .line 79
    iput-boolean v2, p0, Ldce;->isPause:Z

    .line 80
    new-array v3, v2, [B

    iput-object v3, p0, Ldce;->lock:[B

    const/16 v3, 0xa

    .line 84
    iput v3, p0, Ldce;->dRn:I

    .line 85
    iput-object v1, p0, Ldce;->ezf:Ldcd;

    const/4 v3, -0x1

    .line 92
    iput v3, p0, Ldce;->dRp:I

    .line 93
    iput v0, p0, Ldce;->dRq:I

    .line 96
    iput-object v1, p0, Ldce;->dRr:Ljava/util/Timer;

    .line 97
    iput-boolean v2, p0, Ldce;->dRs:Z

    .line 100
    iput v2, p0, Ldce;->dRt:I

    const/16 v0, 0x3c

    .line 104
    iput v0, p0, Ldce;->dRv:I

    const/16 v0, 0x3200

    .line 106
    iput v0, p0, Ldce;->dRx:I

    .line 260
    new-instance v0, Ldce$1;

    invoke-direct {v0, p0}, Ldce$1;-><init>(Ldce;)V

    iput-object v0, p0, Ldce;->dRz:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 8

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Ldce;->dRd:I

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Ldce;->mAudioRecord:Landroid/media/AudioRecord;

    .line 63
    iput-object v1, p0, Ldce;->dRe:[B

    const/16 v2, 0x1f40

    .line 64
    iput v2, p0, Ldce;->nSamplerate:I

    const/16 v2, 0x78

    .line 66
    iput v2, p0, Ldce;->dRf:I

    const/4 v2, 0x0

    .line 67
    iput v2, p0, Ldce;->bkM:I

    .line 69
    iput v2, p0, Ldce;->dRg:I

    const-wide/16 v3, 0x0

    .line 70
    iput-wide v3, p0, Ldce;->dRh:J

    .line 72
    iput-boolean v2, p0, Ldce;->dRi:Z

    .line 75
    iput-boolean v0, p0, Ldce;->dRk:Z

    .line 76
    iput-object v1, p0, Ldce;->eze:Ldce$b;

    .line 77
    iput-object v1, p0, Ldce;->handlerThread:Landroid/os/HandlerThread;

    .line 78
    iput-boolean v2, p0, Ldce;->dRm:Z

    .line 79
    iput-boolean v2, p0, Ldce;->isPause:Z

    .line 80
    new-array v3, v2, [B

    iput-object v3, p0, Ldce;->lock:[B

    const/16 v3, 0xa

    .line 84
    iput v3, p0, Ldce;->dRn:I

    .line 85
    iput-object v1, p0, Ldce;->ezf:Ldcd;

    const/4 v4, -0x1

    .line 92
    iput v4, p0, Ldce;->dRp:I

    .line 93
    iput v0, p0, Ldce;->dRq:I

    .line 96
    iput-object v1, p0, Ldce;->dRr:Ljava/util/Timer;

    .line 97
    iput-boolean v2, p0, Ldce;->dRs:Z

    .line 100
    iput v2, p0, Ldce;->dRt:I

    const/16 v1, 0x3c

    .line 104
    iput v1, p0, Ldce;->dRv:I

    const/16 v1, 0x3200

    .line 106
    iput v1, p0, Ldce;->dRx:I

    .line 260
    new-instance v1, Ldce$1;

    invoke-direct {v1, p0}, Ldce$1;-><init>(Ldce;)V

    iput-object v1, p0, Ldce;->dRz:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    const-string/jumbo v1, "weworkMicroMsg.MMPcmRecorder"

    .line 228
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "channel "

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "sample "

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const-string v4, " frametime: "

    const/4 v7, 0x4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v3, v7

    const-string v4, " datacopy: "

    const/4 v7, 0x6

    aput-object v4, v3, v7

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v3, v7

    const-string v4, " from: "

    const/16 v7, 0x8

    aput-object v4, v3, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x9

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iput p2, p0, Ldce;->dRd:I

    .line 230
    iput p1, p0, Ldce;->nSamplerate:I

    .line 231
    iput p3, p0, Ldce;->dRf:I

    .line 232
    iput-boolean p4, p0, Ldce;->dRi:Z

    .line 233
    iput p5, p0, Ldce;->dRp:I

    .line 235
    iget p1, p0, Ldce;->dRd:I

    if-ne p1, v5, :cond_0

    .line 236
    sput v6, Ldce;->dRc:I

    goto :goto_0

    .line 238
    :cond_0
    sput v5, Ldce;->dRc:I

    :goto_0
    const-string/jumbo p1, "weworkMicroMsg.MMPcmRecorder"

    .line 249
    new-array p2, v0, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "frameTime "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Ldce;->dRf:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldce;)I
    .locals 0

    .line 41
    iget p0, p0, Ldce;->bkM:I

    return p0
.end method

.method private a(Landroid/media/AudioRecord;Lcwl;IZ)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    const-string/jumbo v7, "weworkMicroMsg.MMPcmRecorder"

    const/16 v8, 0xa

    .line 379
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "createAndStartAudioRecord succ set audiosouce: "

    aput-object v9, v8, v5

    iget v5, p2, Lcwl;->audioSource:I

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const-string v4, " real audiosouce: "

    aput-object v4, v8, v3

    .line 381
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    const-string p1, "set mode: "

    aput-object p1, v8, v1

    iget p1, p2, Lcwl;->mode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v0

    const-string p1, " real mode: "

    aput-object p1, v8, v6

    const/4 p1, 0x7

    .line 382
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v8, p1

    const/16 p1, 0x8

    const-string p2, " isSpeakerOn: "

    aput-object p2, v8, p1

    const/16 p1, 0x9

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v8, p1

    .line 379
    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "weworkMicroMsg.MMPcmRecorder"

    .line 384
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "createAndStartAudioRecord succ getLastTryConfig is null real audiosouce: "

    aput-object v7, v6, v5

    .line 386
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, " realmode: "

    aput-object p1, v6, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, " isSpeakerOn: "

    aput-object p1, v6, v1

    .line 387
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v0

    .line 384
    invoke-static {p2, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Lcer$ab;ILjava/lang/String;Z)V
    .locals 6

    .line 712
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez v0, :cond_0

    const-string/jumbo p0, "weworkMicroMsg.MMPcmRecorder"

    .line 715
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "notifyNoRecordAuth eventCenter is null"

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v1, "weworkMicroMsg.MMPcmRecorder"

    .line 718
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "notifyNoRecordAuth"

    aput-object v2, p3, p2

    invoke-static {v1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "TOPIC_RECORD_GUILD_ERROR"

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v3, p1

    move-object v5, p0

    .line 724
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private a(Lcwq;)V
    .locals 2

    .line 421
    iget p1, p0, Ldce;->dRp:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v0, v1}, Ldce;->a(Lcer$ab;ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Ldce;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Ldce;->dRm:Z

    return p1
.end method

.method static synthetic a(Ldce;[B)[B
    .locals 0

    .line 41
    iput-object p1, p0, Ldce;->dRe:[B

    return-object p1
.end method

.method private auu()Z
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "MicroMsg.SceneVoice.Recorder"

    .line 292
    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 292
    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {}, Lgwf;->adapterRefreshVoipSetting()V

    .line 295
    iput-boolean v1, p0, Ldce;->dRm:Z

    .line 296
    iput-boolean v1, p0, Ldce;->isPause:Z

    .line 297
    iput v2, p0, Ldce;->dRq:I

    .line 299
    sget-object v3, Lgwc;->nwT:Lgwa;

    iget v3, v3, Lgwa;->pcmReadMode:I

    if-ne v3, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p0, Ldce;->dRk:Z

    .line 301
    sget-object v3, Lgwc;->nwT:Lgwa;

    iget v3, v3, Lgwa;->pcmBufferRate:I

    const/16 v4, 0xa

    if-lez v3, :cond_1

    .line 302
    sget-object v3, Lgwc;->nwT:Lgwa;

    iget v3, v3, Lgwa;->pcmBufferRate:I

    iput v3, p0, Ldce;->dRn:I

    goto :goto_2

    .line 304
    :cond_1
    iget v3, p0, Ldce;->dRp:I

    if-eq v3, v2, :cond_3

    iget v3, p0, Ldce;->dRp:I

    if-ne v3, v0, :cond_2

    goto :goto_1

    .line 307
    :cond_2
    iput v4, p0, Ldce;->dRn:I

    goto :goto_2

    .line 305
    :cond_3
    :goto_1
    iput v2, p0, Ldce;->dRn:I

    .line 309
    :goto_2
    iget v3, p0, Ldce;->nSamplerate:I

    sget v5, Ldce;->dRc:I

    invoke-static {v3, v5, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    const/4 v5, -0x2

    const/4 v6, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, -0x1

    if-ne v3, v5, :cond_4

    goto/16 :goto_4

    .line 324
    :cond_4
    iget v7, p0, Ldce;->nSamplerate:I

    iget v8, p0, Ldce;->dRf:I

    mul-int v7, v7, v8

    iget v8, p0, Ldce;->dRd:I

    mul-int v7, v7, v8

    div-int/lit16 v7, v7, 0x3e8

    iput v7, p0, Ldce;->dRg:I

    .line 325
    iget v7, p0, Ldce;->dRg:I

    mul-int/lit8 v7, v7, 0x2

    iput v7, p0, Ldce;->bkM:I

    const-string/jumbo v7, "weworkMicroMsg.MMPcmRecorder"

    const/16 v8, 0xc

    .line 327
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "[before new recorder] bufferRate: "

    aput-object v9, v8, v1

    iget v9, p0, Ldce;->dRn:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, " minBufSize:"

    aput-object v9, v8, v0

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v9, 0x4

    const-string v10, " framePeriod:"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, p0, Ldce;->dRg:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-string v10, " frameSize:"

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, p0, Ldce;->bkM:I

    .line 329
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    const-string v10, " readMode: "

    aput-object v10, v8, v9

    const/16 v9, 0x9

    iget-boolean v10, p0, Ldce;->dRk:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, " bufferRate: "

    aput-object v9, v8, v4

    const/16 v4, 0xb

    iget v9, p0, Ldce;->dRn:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 327
    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 333
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v4

    invoke-virtual {v4}, Ldcc;->isSpeakerphoneOn()Z

    move-result v4

    .line 335
    invoke-static {v2, v4}, Lgwf;->p(ZZ)I

    move-result v9

    .line 336
    invoke-static {}, Lgwf;->axL()I

    move-result v10

    .line 338
    invoke-static {}, Ldcf;->aHR()Ldcf;

    move-result-object v11

    invoke-virtual {v11}, Ldcf;->auD()Lcwq;

    move-result-object v11

    iput-object v11, p0, Ldce;->dRy:Lcwq;

    .line 339
    iget-object v11, p0, Ldce;->dRy:Lcwq;

    iget v12, p0, Ldce;->dRp:I

    invoke-interface {v11, v4, v9, v10, v12}, Lcwq;->c(ZIII)V

    .line 340
    iget-object v9, p0, Ldce;->dRy:Lcwq;

    iget v10, p0, Ldce;->nSamplerate:I

    sget v11, Ldce;->dRc:I

    iget v12, p0, Ldce;->dRn:I

    mul-int v12, v12, v3

    invoke-interface {v9, v10, v11, v0, v12}, Lcwq;->t(IIII)Landroid/media/AudioRecord;

    move-result-object v3

    const-string/jumbo v9, "weworkMicroMsg.MMPcmRecorder"

    .line 343
    new-array v6, v6, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AudioRecord try time "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, " isSpeakerOn: "

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v9, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_5

    const-string/jumbo v3, "weworkMicroMsg.MMPcmRecorder"

    .line 346
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "audiorecord failed"

    aput-object v7, v6, v1

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iput v0, p0, Ldce;->dRq:I

    .line 348
    iget-object v3, p0, Ldce;->dRy:Lcwq;

    invoke-direct {p0, v3}, Ldce;->a(Lcwq;)V

    .line 349
    invoke-static {}, Ldci;->aHT()Ldci;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Ldci;->C(IZ)V

    return v1

    .line 353
    :cond_5
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v6

    invoke-virtual {v6}, Ldcc;->getMode()I

    move-result v6

    .line 354
    iget-object v7, p0, Ldce;->dRy:Lcwq;

    invoke-interface {v7}, Lcwq;->auU()Lcwl;

    move-result-object v7

    .line 355
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v8

    invoke-virtual {v8}, Ldcc;->isSpeakerphoneOn()Z

    move-result v8

    invoke-direct {p0, v3, v7, v6, v8}, Ldce;->a(Landroid/media/AudioRecord;Lcwl;IZ)V

    if-eqz v7, :cond_6

    .line 359
    invoke-static {}, Ldci;->aHT()Ldci;

    move-result-object v5

    iget v6, v7, Lcwl;->mode:I

    invoke-virtual {v5, v6, v4}, Ldci;->C(IZ)V

    goto :goto_3

    .line 362
    :cond_6
    invoke-static {}, Ldci;->aHT()Ldci;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ldci;->C(IZ)V

    .line 366
    :goto_3
    iput-object v3, p0, Ldce;->mAudioRecord:Landroid/media/AudioRecord;

    .line 367
    iget-object v3, p0, Ldce;->dRy:Lcwq;

    invoke-interface {v3}, Lcwq;->start()V

    return v2

    :cond_7
    :goto_4
    const-string/jumbo v4, "weworkMicroMsg.MMPcmRecorder"

    .line 315
    new-array v5, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mIsRecordFail init Failed getMinBufferSize error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iput v6, p0, Ldce;->dRq:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v3

    const-string/jumbo v4, "weworkMicroMsg.MMPcmRecorder"

    .line 369
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "createAndStartAudioRecord: "

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private auv()V
    .locals 1

    .line 434
    new-instance v0, Ldce$b;

    invoke-direct {v0, p0}, Ldce$b;-><init>(Ldce;)V

    iput-object v0, p0, Ldce;->eze:Ldce$b;

    return-void
.end method

.method private auw()V
    .locals 3

    .line 438
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MMPcmRecorder"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldce;->handlerThread:Landroid/os/HandlerThread;

    .line 439
    iget-object v0, p0, Ldce;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 440
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldce;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 442
    iget-object v1, p0, Ldce;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v2, p0, Ldce;->dRz:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    invoke-virtual {v1, v2, v0}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    .line 443
    iget-object v0, p0, Ldce;->mAudioRecord:Landroid/media/AudioRecord;

    iget v1, p0, Ldce;->dRg:I

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    return-void
.end method

.method static synthetic b(Ldce;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Ldce;->dRh:J

    return-wide v0
.end method

.method static synthetic c(Ldce;)Landroid/media/AudioRecord;
    .locals 0

    .line 41
    iget-object p0, p0, Ldce;->mAudioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic d(Ldce;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Ldce;->dRi:Z

    return p0
.end method

.method static synthetic e(Ldce;)[B
    .locals 0

    .line 41
    iget-object p0, p0, Ldce;->dRe:[B

    return-object p0
.end method

.method static synthetic f(Ldce;)Ldce$a;
    .locals 0

    .line 41
    iget-object p0, p0, Ldce;->ezd:Ldce$a;

    return-object p0
.end method

.method static synthetic g(Ldce;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Ldce;->dRm:Z

    return p0
.end method

.method static synthetic h(Ldce;)I
    .locals 0

    .line 41
    iget p0, p0, Ldce;->dRp:I

    return p0
.end method

.method static synthetic i(Ldce;)[B
    .locals 0

    .line 41
    iget-object p0, p0, Ldce;->lock:[B

    return-object p0
.end method

.method static synthetic j(Ldce;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Ldce;->isPause:Z

    return p0
.end method

.method static synthetic k(Ldce;)Lcwq;
    .locals 0

    .line 41
    iget-object p0, p0, Ldce;->dRy:Lcwq;

    return-object p0
.end method


# virtual methods
.method public a(Ldce$a;)V
    .locals 0

    .line 213
    iput-object p1, p0, Ldce;->ezd:Ldce$a;

    return-void
.end method

.method public startRecord()Z
    .locals 9

    const-string/jumbo v0, "weworkMicroMsg.MMPcmRecorder"

    const/4 v1, 0x1

    .line 460
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Ldce;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "weworkMicroMsg.MMPcmRecorder"

    .line 462
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start error ,is recording "

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 466
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 468
    invoke-direct {p0}, Ldce;->auu()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 472
    :cond_1
    iget v0, p0, Ldce;->bkM:I

    new-array v0, v0, [B

    iput-object v0, p0, Ldce;->dRe:[B

    .line 474
    iget-boolean v0, p0, Ldce;->dRk:Z

    if-eqz v0, :cond_2

    .line 475
    invoke-direct {p0}, Ldce;->auv()V

    goto :goto_0

    .line 477
    :cond_2
    invoke-direct {p0}, Ldce;->auw()V

    .line 480
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ldce;->dRh:J

    .line 482
    new-instance v0, Ldcd;

    invoke-direct {v0}, Ldcd;-><init>()V

    iput-object v0, p0, Ldce;->ezf:Ldcd;

    .line 483
    iget-object v0, p0, Ldce;->ezf:Ldcd;

    iget-object v5, p0, Ldce;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v5}, Ldcd;->a(Landroid/media/AudioRecord;)Z

    .line 507
    iput-boolean v1, p0, Ldce;->dRm:Z

    const-string/jumbo v0, "weworkMicroMsg.MMPcmRecorder"

    .line 508
    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startRecording time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-boolean v0, p0, Ldce;->dRk:Z

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, p0, Ldce;->eze:Ldce$b;

    invoke-virtual {v0}, Ldce$b;->start()V

    goto :goto_1

    .line 513
    :cond_3
    iget-object v0, p0, Ldce;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v2, p0, Ldce;->dRe:[B

    iget v3, p0, Ldce;->bkM:I

    invoke-virtual {v0, v2, v4, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    const-string/jumbo v2, "weworkMicroMsg.MMPcmRecorder"

    .line 514
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "in Start Read:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v2, p0, Ldce;->ezd:Ldce$a;

    if-eqz v2, :cond_4

    if-lez v0, :cond_4

    .line 516
    iget-object v3, p0, Ldce;->dRe:[B

    invoke-interface {v2, v3, v0}, Ldce$a;->C([BI)V

    :cond_4
    :goto_1
    return v1
.end method

.method public stopRecord()Z
    .locals 11

    const-string/jumbo v0, "weworkMicroMsg.MMPcmRecorder"

    const/4 v1, 0x1

    .line 524
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopRecord() threadId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.SceneVoice.Recorder"

    .line 525
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 525
    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Ldce;->dRy:Lcwq;

    if-eqz v0, :cond_0

    .line 530
    invoke-interface {v0}, Lcwq;->stop()V

    .line 533
    :cond_0
    iget-object v0, p0, Ldce;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "weworkMicroMsg.MMPcmRecorder"

    .line 534
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "stopRecord Failed audioRecord is null"

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    iput-object v2, p0, Ldce;->dRy:Lcwq;

    return v4

    .line 540
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string/jumbo v0, "weworkMicroMsg.MMPcmRecorder"

    .line 542
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "audioRecord app.disableProcess() cost "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 542
    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iput-boolean v4, p0, Ldce;->dRm:Z

    .line 549
    iget-boolean v0, p0, Ldce;->dRk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldce;->eze:Ldce$b;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Ldce;->lock:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :try_start_1
    iget-object v3, p0, Ldce;->lock:[B

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 552
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 577
    :cond_2
    :goto_0
    iput-object v2, p0, Ldce;->ezd:Ldce$a;

    .line 579
    iget-object v0, p0, Ldce;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 580
    iget-object v0, p0, Ldce;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v2}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    const-string/jumbo v0, "weworkMicroMsg.MMPcmRecorder"

    .line 581
    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "audioRecord.release() [%d]"

    aput-object v5, v3, v4

    sget v5, Ldce;->count:I

    add-int/lit8 v7, v5, 0x1

    sput v7, Ldce;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    iget-object v0, p0, Ldce;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 583
    iput-object v2, p0, Ldce;->mAudioRecord:Landroid/media/AudioRecord;

    .line 584
    iput-object v2, p0, Ldce;->dRe:[B

    .line 585
    iput-object v2, p0, Ldce;->dRy:Lcwq;

    .line 586
    iput-object v2, p0, Ldce;->eze:Ldce$b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "weworkMicroMsg.MMPcmRecorder"

    .line 588
    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "stopRecord "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method
