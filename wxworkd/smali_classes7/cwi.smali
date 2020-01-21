.class public Lcwi;
.super Ljava/lang/Object;
.source "MMPcmRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcwi$c;,
        Lcwi$b;,
        Lcwi$a;
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

.field private dRj:Lcwi$b;

.field private dRk:Z

.field private dRl:Lcwi$c;

.field private dRm:Z

.field private dRn:I

.field private dRo:Lcwf;

.field private dRp:I

.field private dRq:I

.field private dRr:Ljava/util/Timer;

.field private dRs:Z

.field private dRt:I

.field private dRu:Lcwa;

.field private dRv:I

.field private dRx:I

.field private dRy:Lcwq;

.field private dRz:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

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

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcwi;->dRd:I

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcwi;->mAudioRecord:Landroid/media/AudioRecord;

    .line 51
    iput-object v1, p0, Lcwi;->dRe:[B

    const/16 v2, 0x1f40

    .line 52
    iput v2, p0, Lcwi;->nSamplerate:I

    const/16 v2, 0x78

    .line 54
    iput v2, p0, Lcwi;->dRf:I

    const/4 v2, 0x0

    .line 55
    iput v2, p0, Lcwi;->bkM:I

    .line 57
    iput v2, p0, Lcwi;->dRg:I

    const-wide/16 v3, 0x0

    .line 58
    iput-wide v3, p0, Lcwi;->dRh:J

    .line 60
    iput-boolean v2, p0, Lcwi;->dRi:Z

    .line 63
    iput-boolean v0, p0, Lcwi;->dRk:Z

    .line 64
    iput-object v1, p0, Lcwi;->dRl:Lcwi$c;

    .line 65
    iput-object v1, p0, Lcwi;->handlerThread:Landroid/os/HandlerThread;

    .line 66
    iput-boolean v2, p0, Lcwi;->dRm:Z

    .line 67
    iput-boolean v2, p0, Lcwi;->isPause:Z

    .line 68
    new-array v3, v2, [B

    iput-object v3, p0, Lcwi;->lock:[B

    const/16 v3, 0xa

    .line 72
    iput v3, p0, Lcwi;->dRn:I

    .line 73
    iput-object v1, p0, Lcwi;->dRo:Lcwf;

    const/4 v3, -0x1

    .line 80
    iput v3, p0, Lcwi;->dRp:I

    .line 81
    iput v0, p0, Lcwi;->dRq:I

    .line 84
    iput-object v1, p0, Lcwi;->dRr:Ljava/util/Timer;

    .line 85
    iput-boolean v2, p0, Lcwi;->dRs:Z

    .line 88
    iput v2, p0, Lcwi;->dRt:I

    .line 89
    iput-object v1, p0, Lcwi;->dRu:Lcwa;

    const/16 v0, 0x3c

    .line 92
    iput v0, p0, Lcwi;->dRv:I

    const/16 v0, 0x3200

    .line 94
    iput v0, p0, Lcwi;->dRx:I

    .line 248
    new-instance v0, Lcwi$1;

    invoke-direct {v0, p0}, Lcwi$1;-><init>(Lcwi;)V

    iput-object v0, p0, Lcwi;->dRz:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 8

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcwi;->dRd:I

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcwi;->mAudioRecord:Landroid/media/AudioRecord;

    .line 51
    iput-object v1, p0, Lcwi;->dRe:[B

    const/16 v2, 0x1f40

    .line 52
    iput v2, p0, Lcwi;->nSamplerate:I

    const/16 v2, 0x78

    .line 54
    iput v2, p0, Lcwi;->dRf:I

    const/4 v2, 0x0

    .line 55
    iput v2, p0, Lcwi;->bkM:I

    .line 57
    iput v2, p0, Lcwi;->dRg:I

    const-wide/16 v3, 0x0

    .line 58
    iput-wide v3, p0, Lcwi;->dRh:J

    .line 60
    iput-boolean v2, p0, Lcwi;->dRi:Z

    .line 63
    iput-boolean v0, p0, Lcwi;->dRk:Z

    .line 64
    iput-object v1, p0, Lcwi;->dRl:Lcwi$c;

    .line 65
    iput-object v1, p0, Lcwi;->handlerThread:Landroid/os/HandlerThread;

    .line 66
    iput-boolean v2, p0, Lcwi;->dRm:Z

    .line 67
    iput-boolean v2, p0, Lcwi;->isPause:Z

    .line 68
    new-array v3, v2, [B

    iput-object v3, p0, Lcwi;->lock:[B

    const/16 v3, 0xa

    .line 72
    iput v3, p0, Lcwi;->dRn:I

    .line 73
    iput-object v1, p0, Lcwi;->dRo:Lcwf;

    const/4 v4, -0x1

    .line 80
    iput v4, p0, Lcwi;->dRp:I

    .line 81
    iput v0, p0, Lcwi;->dRq:I

    .line 84
    iput-object v1, p0, Lcwi;->dRr:Ljava/util/Timer;

    .line 85
    iput-boolean v2, p0, Lcwi;->dRs:Z

    .line 88
    iput v2, p0, Lcwi;->dRt:I

    .line 89
    iput-object v1, p0, Lcwi;->dRu:Lcwa;

    const/16 v1, 0x3c

    .line 92
    iput v1, p0, Lcwi;->dRv:I

    const/16 v1, 0x3200

    .line 94
    iput v1, p0, Lcwi;->dRx:I

    .line 248
    new-instance v1, Lcwi$1;

    invoke-direct {v1, p0}, Lcwi$1;-><init>(Lcwi;)V

    iput-object v1, p0, Lcwi;->dRz:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    const-string v1, "MicroMsg.MMPcmRecorder"

    .line 216
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

    .line 217
    iput p2, p0, Lcwi;->dRd:I

    .line 218
    iput p1, p0, Lcwi;->nSamplerate:I

    .line 219
    iput p3, p0, Lcwi;->dRf:I

    .line 220
    iput-boolean p4, p0, Lcwi;->dRi:Z

    .line 221
    iput p5, p0, Lcwi;->dRp:I

    .line 223
    iget p1, p0, Lcwi;->dRd:I

    if-ne p1, v5, :cond_0

    .line 224
    sput v6, Lcwi;->dRc:I

    goto :goto_0

    .line 226
    :cond_0
    sput v5, Lcwi;->dRc:I

    .line 229
    :goto_0
    iget p1, p0, Lcwi;->dRp:I

    if-eqz p1, :cond_1

    if-ne p1, v6, :cond_2

    :cond_1
    sget-object p1, Lcys;->dYK:Lcyp;

    iget p1, p1, Lcyp;->voicemsgfd:I

    if-lez p1, :cond_2

    .line 230
    sget-object p1, Lcys;->dYK:Lcyp;

    iget p1, p1, Lcyp;->voicemsgfd:I

    iput p1, p0, Lcwi;->dRf:I

    .line 233
    :cond_2
    sget-object p1, Lcys;->dYK:Lcyp;

    iget p1, p1, Lcyp;->audioformat:I

    if-lez p1, :cond_3

    .line 235
    sget-object p1, Lcys;->dYK:Lcyp;

    iget p1, p1, Lcyp;->audioformat:I

    sput p1, Lcwi;->dRc:I

    :cond_3
    const-string p1, "MicroMsg.MMPcmRecorder"

    .line 237
    new-array p2, v0, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "frameTime "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcwi;->dRf:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcwi;)I
    .locals 0

    .line 28
    iget p0, p0, Lcwi;->bkM:I

    return p0
.end method

.method static synthetic a(Lcwi;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcwi;->dRt:I

    return p1
.end method

.method private a(Landroid/media/AudioRecord;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 385
    sput p2, Lcyv;->dZb:I

    goto :goto_0

    .line 387
    :cond_0
    sput p2, Lcyv;->dZa:I

    .line 390
    :goto_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 391
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ","

    .line 392
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    iget-boolean p1, p0, Lcwi;->dRk:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p1, ","

    .line 394
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 p1, 0x19c

    const/4 p3, 0x1

    .line 398
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->aha()Ldry;

    move-result-object v0

    .line 396
    invoke-static {p1, p3, p2, v0}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    return-void
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

    const-string v7, "MicroMsg.MMPcmRecorder"

    const/16 v8, 0xa

    .line 369
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "createAndStartAudioRecord succ set audiosouce: "

    aput-object v9, v8, v5

    iget v5, p2, Lcwl;->audioSource:I

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const-string v4, " real audiosouce: "

    aput-object v4, v8, v3

    .line 371
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

    .line 372
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

    .line 369
    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "MicroMsg.MMPcmRecorder"

    .line 374
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "createAndStartAudioRecord succ getLastTryConfig is null real audiosouce: "

    aput-object v7, v6, v5

    .line 376
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

    .line 377
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v0

    .line 374
    invoke-static {p2, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Lcer$ab;ILjava/lang/String;Z)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.MMPcmRecorder"

    const/4 p1, 0x1

    .line 684
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "notifyNoRecordAuth PhoneAuthConfig is null"

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 689
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 690
    iget p0, p0, Lcer$ab;->cVP:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, ","

    .line 691
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 692
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x197

    .line 694
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcyv;->c(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private a(Lcwq;)V
    .locals 9

    .line 403
    invoke-interface {p1}, Lcwq;->auU()Lcwl;

    move-result-object v0

    const/16 v1, 0x196

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 405
    invoke-static {}, Lcbp;->abb()Lcbp;

    move-result-object v4

    iget v5, v0, Lcwl;->errorCode:I

    invoke-virtual {v4, v5}, Lcbp;->nr(I)Lcer$ab;

    move-result-object v4

    const-string v5, "MicroMsg.MMPcmRecorder"

    const/16 v6, 0x8

    .line 406
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "createAndStartAudioRecord checkAuthAndUploadData  audiosouce: "

    aput-object v7, v6, v2

    iget v7, v0, Lcwl;->audioSource:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    const-string v8, " mode: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v0, Lcwl;->mode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "  errorCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v0, v0, Lcwl;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x6

    const-string v7, " authCode: "

    aput-object v7, v6, v0

    const/4 v0, 0x7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v4, Lcer$ab;->cVP:I

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_1

    .line 408
    invoke-direct {p0, p1}, Lcwi;->b(Lcwq;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcwi;->dRp:I

    invoke-static {v1, p1, v0}, Lcyv;->c(ILjava/lang/String;I)V

    goto :goto_1

    .line 410
    :cond_1
    iget v0, p0, Lcwi;->dRp:I

    invoke-direct {p0, p1}, Lcwi;->b(Lcwq;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v0, p1, v3}, Lcwi;->a(Lcer$ab;ILjava/lang/String;Z)V

    goto :goto_1

    .line 413
    :cond_2
    invoke-direct {p0, p1}, Lcwi;->b(Lcwq;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcwi;->dRp:I

    invoke-static {v1, p1, v0}, Lcyv;->c(ILjava/lang/String;I)V

    const-string p1, "MicroMsg.MMPcmRecorder"

    .line 414
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "createAndStartAudioRecord checkAuthAndUploadData AudioAdapterConfig is null"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcwi;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcwi;->dRm:Z

    return p1
.end method

.method static synthetic a(Lcwi;[B)[B
    .locals 0

    .line 28
    iput-object p1, p0, Lcwi;->dRe:[B

    return-object p1
.end method

.method private auu()Z
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "MicroMsg.SceneVoice.Recorder"

    .line 280
    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
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

    .line 280
    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iput-boolean v1, p0, Lcwi;->dRm:Z

    .line 283
    iput-boolean v1, p0, Lcwi;->isPause:Z

    .line 284
    iput v2, p0, Lcwi;->dRq:I

    .line 286
    sget-object v3, Lcys;->dYK:Lcyp;

    iget v3, v3, Lcyp;->pcmReadMode:I

    if-ne v3, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p0, Lcwi;->dRk:Z

    .line 289
    sget-object v3, Lcys;->dYK:Lcyp;

    iget v3, v3, Lcyp;->pcmBufferRate:I

    if-lez v3, :cond_1

    .line 290
    sget-object v3, Lcys;->dYK:Lcyp;

    iget v3, v3, Lcyp;->pcmBufferRate:I

    iput v3, p0, Lcwi;->dRn:I

    goto :goto_2

    .line 292
    :cond_1
    iget v3, p0, Lcwi;->dRp:I

    if-eq v3, v2, :cond_3

    iget v3, p0, Lcwi;->dRp:I

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    .line 295
    iput v3, p0, Lcwi;->dRn:I

    goto :goto_2

    .line 293
    :cond_3
    :goto_1
    iput v2, p0, Lcwi;->dRn:I

    .line 297
    :goto_2
    iget v3, p0, Lcwi;->nSamplerate:I

    sget v4, Lcwi;->dRc:I

    invoke-static {v3, v4, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x3

    if-eq v3, v4, :cond_8

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    goto/16 :goto_5

    .line 312
    :cond_4
    iget v6, p0, Lcwi;->nSamplerate:I

    iget v7, p0, Lcwi;->dRf:I

    mul-int v6, v6, v7

    iget v7, p0, Lcwi;->dRd:I

    mul-int v6, v6, v7

    div-int/lit16 v6, v6, 0x3e8

    iput v6, p0, Lcwi;->dRg:I

    .line 313
    iget v6, p0, Lcwi;->dRg:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcwi;->bkM:I

    const-string v6, "MicroMsg.MMPcmRecorder"

    const/16 v7, 0x8

    .line 315
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "[before new recorder] bufferRate: "

    aput-object v8, v7, v1

    iget v8, p0, Lcwi;->dRn:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, " minBufSize:"

    aput-object v8, v7, v0

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x4

    const-string v8, " framePeriod:"

    aput-object v8, v7, v5

    const/4 v5, 0x5

    iget v8, p0, Lcwi;->dRg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x6

    const-string v8, " frameSize:"

    aput-object v8, v7, v5

    const/4 v5, 0x7

    iget v8, p0, Lcwi;->bkM:I

    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    .line 315
    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 321
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v7

    invoke-virtual {v7}, Lcwe;->isSpeakerphoneOn()Z

    move-result v7

    const-string v8, "MicroMsg.MMPcmRecorder"

    .line 322
    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "isSpeakerOn"

    aput-object v10, v9, v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-static {v2, v7}, Lcyv;->p(ZZ)I

    move-result v8

    .line 325
    invoke-static {}, Lcyv;->axL()I

    move-result v9

    .line 327
    invoke-static {}, Lcwj;->aux()Lcwj;

    move-result-object v10

    invoke-virtual {v10}, Lcwj;->auD()Lcwq;

    move-result-object v10

    iput-object v10, p0, Lcwi;->dRy:Lcwq;

    .line 328
    iget-object v10, p0, Lcwi;->dRy:Lcwq;

    iget v11, p0, Lcwi;->dRp:I

    invoke-interface {v10, v7, v8, v9, v11}, Lcwq;->c(ZIII)V

    .line 329
    iget v8, p0, Lcwi;->bkM:I

    if-ge v3, v8, :cond_5

    iget v3, p0, Lcwi;->bkM:I

    goto :goto_3

    :cond_5
    iget v8, p0, Lcwi;->dRn:I

    mul-int v3, v3, v8

    .line 330
    :goto_3
    iget-object v8, p0, Lcwi;->dRy:Lcwq;

    iget v9, p0, Lcwi;->nSamplerate:I

    sget v10, Lcwi;->dRc:I

    invoke-interface {v8, v9, v10, v0, v3}, Lcwq;->t(IIII)Landroid/media/AudioRecord;

    move-result-object v3

    const-string v8, "MicroMsg.MMPcmRecorder"

    .line 333
    new-array v9, v2, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AudioRecord try time "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_6

    const-string v3, "MicroMsg.MMPcmRecorder"

    .line 336
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "audiorecord failed"

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iput v0, p0, Lcwi;->dRq:I

    .line 338
    iget-object v3, p0, Lcwi;->dRy:Lcwq;

    invoke-direct {p0, v3}, Lcwi;->a(Lcwq;)V

    .line 339
    invoke-static {}, Lcwr;->auW()Lcwr;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Lcwr;->C(IZ)V

    return v1

    .line 343
    :cond_6
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v5

    invoke-virtual {v5}, Lcwe;->getMode()I

    move-result v5

    .line 344
    iget-object v6, p0, Lcwi;->dRy:Lcwq;

    invoke-interface {v6}, Lcwq;->auU()Lcwl;

    move-result-object v6

    .line 345
    invoke-direct {p0, v3, v6, v5, v7}, Lcwi;->a(Landroid/media/AudioRecord;Lcwl;IZ)V

    .line 346
    invoke-direct {p0, v3, v5, v7}, Lcwi;->a(Landroid/media/AudioRecord;IZ)V

    if-eqz v6, :cond_7

    .line 349
    invoke-static {}, Lcwr;->auW()Lcwr;

    move-result-object v4

    iget v5, v6, Lcwl;->mode:I

    invoke-virtual {v4, v5, v7}, Lcwr;->C(IZ)V

    goto :goto_4

    .line 352
    :cond_7
    invoke-static {}, Lcwr;->auW()Lcwr;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Lcwr;->C(IZ)V

    .line 356
    :goto_4
    iput-object v3, p0, Lcwi;->mAudioRecord:Landroid/media/AudioRecord;

    .line 357
    iget-object v3, p0, Lcwi;->dRy:Lcwq;

    invoke-interface {v3}, Lcwq;->start()V

    return v2

    :cond_8
    :goto_5
    const-string v4, "MicroMsg.MMPcmRecorder"

    .line 303
    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mIsRecordFail init Failed getMinBufferSize error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iput v5, p0, Lcwi;->dRq:I

    const/16 v3, 0x89d

    .line 306
    iget v4, p0, Lcwi;->dRp:I

    .line 307
    invoke-static {v3, v4}, Lcyv;->dh(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.MMPcmRecorder"

    .line 359
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "createAndStartAudioRecord: "

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private auv()V
    .locals 1

    .line 423
    new-instance v0, Lcwi$c;

    invoke-direct {v0, p0}, Lcwi$c;-><init>(Lcwi;)V

    iput-object v0, p0, Lcwi;->dRl:Lcwi$c;

    return-void
.end method

.method private auw()V
    .locals 3

    .line 427
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MMPcmRecorder"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcwi;->handlerThread:Landroid/os/HandlerThread;

    .line 428
    iget-object v0, p0, Lcwi;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 429
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcwi;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 431
    iget-object v1, p0, Lcwi;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcwi;->dRz:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    invoke-virtual {v1, v2, v0}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    .line 432
    iget-object v0, p0, Lcwi;->mAudioRecord:Landroid/media/AudioRecord;

    iget v1, p0, Lcwi;->dRg:I

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    return-void
.end method

.method private b(Lcwq;)Ljava/lang/String;
    .locals 1

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcwq;->auV()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcez;->ahf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcey;->ahe()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcwi;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcwi;->isPause:Z

    return p0
.end method

.method static synthetic c(Lcwi;)Lcwa;
    .locals 0

    .line 28
    iget-object p0, p0, Lcwi;->dRu:Lcwa;

    return-object p0
.end method

.method static synthetic d(Lcwi;)Lcwi$b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcwi;->dRj:Lcwi$b;

    return-object p0
.end method

.method static synthetic e(Lcwi;)I
    .locals 0

    .line 28
    iget p0, p0, Lcwi;->dRt:I

    return p0
.end method

.method static synthetic f(Lcwi;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcwi;->dRh:J

    return-wide v0
.end method

.method static synthetic g(Lcwi;)Landroid/media/AudioRecord;
    .locals 0

    .line 28
    iget-object p0, p0, Lcwi;->mAudioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic h(Lcwi;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcwi;->dRi:Z

    return p0
.end method

.method static synthetic i(Lcwi;)[B
    .locals 0

    .line 28
    iget-object p0, p0, Lcwi;->dRe:[B

    return-object p0
.end method

.method static synthetic j(Lcwi;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcwi;->dRm:Z

    return p0
.end method

.method static synthetic k(Lcwi;)I
    .locals 0

    .line 28
    iget p0, p0, Lcwi;->dRp:I

    return p0
.end method

.method static synthetic l(Lcwi;)[B
    .locals 0

    .line 28
    iget-object p0, p0, Lcwi;->lock:[B

    return-object p0
.end method

.method static synthetic m(Lcwi;)Lcwq;
    .locals 0

    .line 28
    iget-object p0, p0, Lcwi;->dRy:Lcwq;

    return-object p0
.end method


# virtual methods
.method public InitAudioRecTimer()I
    .locals 11

    const-string v0, "MicroMsg.MMPcmRecorder"

    const/4 v1, 0x1

    .line 101
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitAudioRecTimer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcwi;->dRs:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcwi;->dRr:Ljava/util/Timer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-boolean v0, p0, Lcwi;->dRs:Z

    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcwi;->dRr:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcwi;->dRr:Ljava/util/Timer;

    .line 106
    iget-object v5, p0, Lcwi;->dRr:Ljava/util/Timer;

    if-nez v5, :cond_0

    return v2

    .line 111
    :cond_0
    new-instance v6, Lcwi$a;

    invoke-direct {v6, p0}, Lcwi$a;-><init>(Lcwi;)V

    iget v0, p0, Lcwi;->dRv:I

    int-to-long v7, v0

    sget-wide v9, Lcwi;->dRw:J

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 113
    iput-boolean v1, p0, Lcwi;->dRs:Z

    const-string v0, "MicroMsg.MMPcmRecorder"

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InitAudioRecTimer return 0"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    const/16 v0, 0x89f

    .line 119
    iget v3, p0, Lcwi;->dRp:I

    .line 120
    invoke-static {v0, v3}, Lcyv;->dh(II)V

    const-string v0, "MicroMsg.MMPcmRecorder"

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "InitAudioRecTimer return -1"

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public a(Lcwi$b;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcwi;->dRj:Lcwi$b;

    return-void
.end method

.method public aut()V
    .locals 5

    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcwi;->dRr:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcwi;->dRr:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.MMPcmRecorder"

    const/4 v3, 0x2

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CancelAudioRecTimer: "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lcwi;->dRr:Ljava/util/Timer;

    .line 138
    iput-boolean v0, p0, Lcwi;->dRs:Z

    return-void
.end method

.method public startRecord()Z
    .locals 9

    const-string v0, "MicroMsg.MMPcmRecorder"

    const/4 v1, 0x1

    .line 449
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

    .line 450
    iget-object v0, p0, Lcwi;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MMPcmRecorder"

    .line 451
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start error ,is recording "

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 455
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 457
    invoke-direct {p0}, Lcwi;->auu()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 461
    :cond_1
    iget v0, p0, Lcwi;->bkM:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcwi;->dRe:[B

    .line 463
    iget-boolean v0, p0, Lcwi;->dRk:Z

    if-eqz v0, :cond_2

    .line 464
    invoke-direct {p0}, Lcwi;->auv()V

    goto :goto_0

    .line 466
    :cond_2
    invoke-direct {p0}, Lcwi;->auw()V

    .line 469
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcwi;->dRh:J

    .line 471
    new-instance v0, Lcwf;

    invoke-direct {v0}, Lcwf;-><init>()V

    iput-object v0, p0, Lcwi;->dRo:Lcwf;

    .line 472
    iget-object v0, p0, Lcwi;->dRo:Lcwf;

    iget-object v6, p0, Lcwi;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v6}, Lcwf;->a(Landroid/media/AudioRecord;)Z

    .line 473
    iget v0, p0, Lcwi;->dRp:I

    if-eq v0, v1, :cond_3

    if-ne v0, v5, :cond_6

    .line 474
    :cond_3
    new-instance v0, Lcwa;

    invoke-direct {v0}, Lcwa;-><init>()V

    iput-object v0, p0, Lcwi;->dRu:Lcwa;

    .line 475
    iget-object v0, p0, Lcwi;->dRu:Lcwa;

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.MMPcmRecorder"

    .line 476
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "new m_audioBuffer error "

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 481
    :cond_4
    iget v0, p0, Lcwi;->bkM:I

    .line 482
    invoke-static {v0}, Lcyv;->rS(I)I

    move-result v0

    iput v0, p0, Lcwi;->dRx:I

    const-string v0, "MicroMsg.MMPcmRecorder"

    .line 483
    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audioBuffer init m_timerBufLen: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcwi;->dRx:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcwi;->dRu:Lcwa;

    iget v5, p0, Lcwi;->dRx:I

    invoke-virtual {v0, v5}, Lcwa;->AudioBufferInit(I)I

    move-result v0

    iput v0, p0, Lcwi;->dRt:I

    .line 485
    iget v0, p0, Lcwi;->dRt:I

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.MMPcmRecorder"

    .line 486
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioBuffer init failed, error code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcwi;->dRt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 490
    :cond_5
    invoke-virtual {p0}, Lcwi;->InitAudioRecTimer()I

    move-result v0

    iput v0, p0, Lcwi;->dRt:I

    .line 491
    iget v0, p0, Lcwi;->dRt:I

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.MMPcmRecorder"

    .line 492
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitAudioRecTimer failed, error code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcwi;->dRt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 497
    :cond_6
    iput-boolean v1, p0, Lcwi;->dRm:Z

    const-string v0, "MicroMsg.MMPcmRecorder"

    .line 498
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

    .line 500
    iget-boolean v0, p0, Lcwi;->dRk:Z

    if-eqz v0, :cond_7

    .line 501
    iget-object v0, p0, Lcwi;->dRl:Lcwi$c;

    invoke-virtual {v0}, Lcwi$c;->start()V

    goto :goto_1

    .line 503
    :cond_7
    iget-object v0, p0, Lcwi;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcwi;->dRe:[B

    iget v3, p0, Lcwi;->bkM:I

    invoke-virtual {v0, v2, v4, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    const-string v2, "MicroMsg.MMPcmRecorder"

    .line 504
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

    .line 505
    iget-object v2, p0, Lcwi;->dRj:Lcwi$b;

    if-eqz v2, :cond_8

    if-lez v0, :cond_8

    .line 506
    iget-object v3, p0, Lcwi;->dRe:[B

    invoke-interface {v2, v3, v0}, Lcwi$b;->C([BI)V

    :cond_8
    :goto_1
    return v1
.end method

.method public stopRecord()Z
    .locals 11

    const-string v0, "MicroMsg.MMPcmRecorder"

    const/4 v1, 0x1

    .line 514
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

    .line 515
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
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

    .line 515
    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lcwi;->dRy:Lcwq;

    if-eqz v0, :cond_0

    .line 520
    invoke-interface {v0}, Lcwq;->stop()V

    .line 523
    :cond_0
    iget-object v0, p0, Lcwi;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MMPcmRecorder"

    .line 524
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "stopRecord Failed audioRecord is null"

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iput-object v2, p0, Lcwi;->dRy:Lcwq;

    return v4

    .line 530
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "MicroMsg.MMPcmRecorder"

    .line 532
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "audioRecord app.disableProcess() cost "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 532
    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iput-boolean v4, p0, Lcwi;->dRm:Z

    .line 539
    iget-boolean v0, p0, Lcwi;->dRk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwi;->dRl:Lcwi$c;

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcwi;->lock:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 541
    :try_start_1
    iget-object v3, p0, Lcwi;->lock:[B

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 542
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 556
    :cond_2
    :goto_0
    :try_start_3
    iget v0, p0, Lcwi;->dRp:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcwi;->dRp:I

    if-ne v0, v6, :cond_4

    .line 557
    :cond_3
    invoke-virtual {p0}, Lcwi;->aut()V

    .line 558
    iget-object v0, p0, Lcwi;->dRu:Lcwa;

    invoke-virtual {v0}, Lcwa;->AudioBufferUnInit()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v3, "MicroMsg.MMPcmRecorder"

    .line 561
    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "stopRecord CancelAudioRecTimer: "

    aput-object v7, v5, v4

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    :cond_4
    :goto_1
    iget v0, p0, Lcwi;->dRp:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcwi;->dRp:I

    if-ne v0, v6, :cond_6

    .line 565
    :cond_5
    iput-object v2, p0, Lcwi;->dRu:Lcwa;

    .line 567
    :cond_6
    iput-object v2, p0, Lcwi;->dRj:Lcwi$b;

    .line 569
    iget-object v0, p0, Lcwi;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 570
    iget-object v0, p0, Lcwi;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v2}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    const-string v0, "MicroMsg.MMPcmRecorder"

    .line 571
    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "audioRecord.release() [%d]"

    aput-object v5, v3, v4

    sget v5, Lcwi;->count:I

    add-int/lit8 v7, v5, 0x1

    sput v7, Lcwi;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcwi;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 573
    iput-object v2, p0, Lcwi;->mAudioRecord:Landroid/media/AudioRecord;

    .line 574
    iput-object v2, p0, Lcwi;->dRe:[B

    .line 575
    iput-object v2, p0, Lcwi;->dRy:Lcwq;

    .line 576
    iput-object v2, p0, Lcwi;->dRl:Lcwi$c;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.MMPcmRecorder"

    .line 578
    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "stopRecord "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v1
.end method
