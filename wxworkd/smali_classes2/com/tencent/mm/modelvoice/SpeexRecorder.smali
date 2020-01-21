.class public Lcom/tencent/mm/modelvoice/SpeexRecorder;
.super Ljava/lang/Object;
.source "SpeexRecorder.java"

# interfaces
.implements Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;


# static fields
.field private static final DEFAULT_RATE:I = 0x5

.field private static final MAX_DURATION_SUPPORTED:I = 0x11170

.field public static final MAX_FILE_SIZE:I = 0x72808

.field public static final MAX_SPEEX_FRAME_SIZE:I = 0x86

.field public static final STATUS_ERROR:I = -0x1

.field public static final STATUS_RECORDING:I = 0x1

.field public static final STATUS_STOP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SpeexRecorder"

.field private static gMaxAmplitude:I = 0x64


# instance fields
.field private mCurAmplitude:I

.field private mFileName:Ljava/lang/String;

.field mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

.field private mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

.field private mSpeexWriter:Lcom/tencent/mm/audio/writer/SpeexWriter;

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mFileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mCurAmplitude:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mStatus:I

    .line 37
    new-instance v0, Lcom/tencent/mm/modelvoice/SpeexRecorder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/SpeexRecorder$1;-><init>(Lcom/tencent/mm/modelvoice/SpeexRecorder;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvoice/SpeexRecorder;)Lcom/tencent/mm/audio/writer/SpeexWriter;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mSpeexWriter:Lcom/tencent/mm/audio/writer/SpeexWriter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvoice/SpeexRecorder;[BI)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/SpeexRecorder;->setCurAmplitude([BI)V

    return-void
.end method

.method private clean()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->stopRecord()Z

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mSpeexWriter:Lcom/tencent/mm/audio/writer/SpeexWriter;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/audio/writer/SpeexWriter;->waitStop()V

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mSpeexWriter:Lcom/tencent/mm/audio/writer/SpeexWriter;

    :cond_1
    return-void
.end method

.method private setCurAmplitude([BI)V
    .locals 3

    const/4 v0, 0x0

    .line 99
    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    .line 100
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 101
    iget v2, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mCurAmplitude:I

    if-le v1, v2, :cond_0

    .line 102
    iput v1, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mCurAmplitude:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getErrorState()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->getState()I

    move-result v0

    return v0
.end method

.method public getMaxAmplitude()I
    .locals 2

    .line 135
    iget v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mCurAmplitude:I

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mCurAmplitude:I

    .line 137
    sget v1, Lcom/tencent/mm/modelvoice/SpeexRecorder;->gMaxAmplitude:I

    if-le v0, v1, :cond_0

    .line 138
    sput v0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->gMaxAmplitude:I

    :cond_0
    mul-int/lit8 v0, v0, 0x64

    .line 140
    sget v1, Lcom/tencent/mm/modelvoice/SpeexRecorder;->gMaxAmplitude:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mStatus:I

    return v0
.end method

.method public setOnErrorListener(Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public startRecord(Ljava/lang/String;)Z
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.SpeexRecorder"

    const-string v0, "Duplicate Call startRecord , maybe Stop Fail Before"

    .line 57
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "MicroMsg.SpeexRecorder"

    const-string v2, "[startRecord] fileName:%s"

    const/4 v3, 0x1

    .line 60
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput v3, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mStatus:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mCurAmplitude:I

    .line 64
    new-instance v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/16 v2, 0x3e80

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/16 v2, -0x13

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setRecordThreadPri(I)V

    .line 67
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->speexBufferRate:I

    if-lez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->speexBufferRate:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setMultipleOfMinBuffer(IZ)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setMultipleOfMinBuffer(IZ)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setNewBufferPreFrame(Z)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setOnRecDataListener(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/audio/writer/SpeexWriter;

    invoke-direct {v0}, Lcom/tencent/mm/audio/writer/SpeexWriter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mSpeexWriter:Lcom/tencent/mm/audio/writer/SpeexWriter;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mSpeexWriter:Lcom/tencent/mm/audio/writer/SpeexWriter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/writer/SpeexWriter;->initWriter(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.SpeexRecorder"

    const-string v0, "init speex writer failed"

    .line 77
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/SpeexRecorder;->clean()V

    .line 79
    iput v2, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mStatus:I

    return v1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->startRecord()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "MicroMsg.SpeexRecorder"

    const-string/jumbo v0, "start record failed"

    .line 84
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/SpeexRecorder;->clean()V

    .line 86
    iput v2, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mStatus:I

    return v1

    .line 90
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mFileName:Ljava/lang/String;

    return v3
.end method

.method public stopRecord()Z
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mFileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder;->mStatus:I

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/SpeexRecorder;->clean()V

    const/4 v0, 0x1

    return v0
.end method
