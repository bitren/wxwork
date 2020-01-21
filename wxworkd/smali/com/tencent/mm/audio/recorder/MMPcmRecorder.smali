.class public Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
.super Ljava/lang/Object;
.source "MMPcmRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/recorder/MMPcmRecorder$RecorderStatIDKeyNew;,
        Lcom/tencent/mm/audio/recorder/MMPcmRecorder$RecorderStatIDKey;,
        Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
    }
.end annotation


# static fields
.field public static final AUDIO_FORMAT:I = 0x2

.field private static final BYTECNT_PRE_SAMPLE:I = 0x2

.field private static final CHECK_UNIT_EVERY_TIME:I = 0x14

.field private static final DEFAULT_RATE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMPcmRecorder"

.field private static final UNIT_CNT_OF_INTERVAL:I = 0x5

.field private static final ZERO_CHECK_INTERVAL:I = 0x64


# instance fields
.field private mAudioFrameCnt:I

.field private mAudioPreProcess:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioSource:I

.field private mByteCntZeroCheck:I

.field private mChannelCnt:I

.field private mChannelConfig:I

.field private mCheckAudioQuality:Z

.field private mChkDataCnt:Z

.field private mCurrentBiz:I

.field private mDataCntError:Z

.field private mDistortCount:I

.field private mDurationPreFrame:I

.field private mHaveVoice:Z

.field private mLeftUnitCnt:I

.field private mMinBuffSize:I

.field private mMultipleOfMinBuffer:I

.field private mNewBufPreFrame:Z

.field private mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

.field private mPcmWriter:Lcom/tencent/mm/audio/writer/PcmWriter;

.field private mReadRetCount:I

.field private mRecordDetailState:I

.field private mRecordMode:Lcom/tencent/mm/audio/recorder/RecordModeBase;

.field private mRecordModeBaseEvtLsn:Lcom/tencent/mm/audio/recorder/RecordModeBase$IRecordModeBaseEvtLsn;

.field private mRecordState:I

.field private mRecordThreadPri:I

.field private mSampleRate:I

.field private mStartMillSec:J

.field private mStoped:Z

.field private mUsePreProcess:Z

.field private mZeroCount:I


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDistortCount:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mZeroCount:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mReadRetCount:I

    const/4 v1, 0x1

    .line 45
    iput v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioSource:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChannelCnt:I

    const/16 v2, 0x1f40

    .line 47
    iput v2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mSampleRate:I

    const/16 v2, 0x78

    .line 48
    iput v2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDurationPreFrame:I

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mNewBufPreFrame:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mCheckAudioQuality:Z

    const/16 v2, 0xa

    .line 52
    iput v2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mMultipleOfMinBuffer:I

    const/4 v2, -0x1

    .line 53
    iput v2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mCurrentBiz:I

    const v2, -0x75bcd15

    .line 54
    iput v2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordThreadPri:I

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mUsePreProcess:Z

    const-wide/16 v2, -0x1

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mStartMillSec:J

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mHaveVoice:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mStoped:Z

    .line 62
    iput v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioFrameCnt:I

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDataCntError:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChkDataCnt:Z

    const/4 v2, 0x2

    .line 72
    iput v2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChannelConfig:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordState:I

    .line 76
    iput v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mMinBuffSize:I

    .line 96
    new-instance v3, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;-><init>(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)V

    iput-object v3, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordModeBaseEvtLsn:Lcom/tencent/mm/audio/recorder/RecordModeBase$IRecordModeBaseEvtLsn;

    .line 151
    iput p2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChannelCnt:I

    .line 152
    iput p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mSampleRate:I

    .line 153
    iput p3, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mCurrentBiz:I

    .line 155
    iget p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChannelCnt:I

    const/4 p2, 0x3

    if-ne p1, v2, :cond_0

    .line 156
    iput p2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChannelConfig:I

    goto :goto_0

    .line 158
    :cond_0
    iput v2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChannelConfig:I

    .line 161
    :goto_0
    iget p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mCurrentBiz:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voicemsgfd:I

    if-lez p1, :cond_1

    .line 162
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voicemsgfd:I

    iput p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDurationPreFrame:I

    .line 165
    :cond_1
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->audioformat:I

    if-lez p1, :cond_2

    .line 166
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->audioformat:I

    iput p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChannelConfig:I

    .line 170
    :cond_2
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->pcmBufferRate:I

    if-lez p1, :cond_3

    .line 171
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->pcmBufferRate:I

    iput p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mMultipleOfMinBuffer:I

    .line 174
    :cond_3
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget-boolean p1, p1, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->mAudioWriteToFile:Z

    if-eqz p1, :cond_4

    .line 175
    new-instance p1, Lcom/tencent/mm/audio/writer/PcmWriter;

    sget-object p3, Lcom/tencent/mm/audio/recorder/RecorderUtil;->PCM_FILE_SAVE_PATH:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChannelCnt:I

    iget v4, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mSampleRate:I

    invoke-direct {p1, p3, v3, v4, v2}, Lcom/tencent/mm/audio/writer/PcmWriter;-><init>(Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mPcmWriter:Lcom/tencent/mm/audio/writer/PcmWriter;

    :cond_4
    const-string p1, "EnableRecorderCheckUnreasonableData"

    .line 178
    invoke-static {p1, v1}, Lcom/tencent/mm/audio/recorder/RecorderUtil;->getIntValFromDynamicConfig(Ljava/lang/String;I)I

    move-result p1

    if-ne v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChkDataCnt:Z

    const-string p1, "MicroMsg.MMPcmRecorder"

    const-string p3, "MMPcmRecorder sampleRate:%d channelCnt:%d durationPreFrame:%d newBufPreFrame:%b Biz:%d"

    const/4 v3, 0x5

    .line 179
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mSampleRate:I

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChannelCnt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDurationPreFrame:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mNewBufPreFrame:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, p2

    const/4 p2, 0x4

    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mCurrentBiz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p2

    .line 179
    invoke-static {p1, p3, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioFrameCnt:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioFrameCnt:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChkDataCnt:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mStartMillSec:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDurationPreFrame:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDataCntError:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)Lcom/tencent/mm/audio/writer/PcmWriter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mPcmWriter:Lcom/tencent/mm/audio/writer/PcmWriter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;[BI)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->checkInputAllZero([BI)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mCheckAudioQuality:Z

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;[BI)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->ckeckInputDistortion([BI)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->checkReadLen(I)V

    return-void
.end method

.method private checkInputAllZero([BI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 611
    iget-boolean v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mHaveVoice:Z

    const/4 v3, -0x2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mZeroCount:I

    if-ne v3, v2, :cond_0

    return-void

    .line 615
    :cond_0
    iget v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mByteCntZeroCheck:I

    div-int v2, v1, v2

    const/4 v4, 0x5

    const/4 v5, 0x5

    .line 616
    :goto_0
    iget v6, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mLeftUnitCnt:I

    add-int v7, v2, v6

    const/4 v8, -0x1

    if-gt v5, v7, :cond_5

    sub-int v6, v5, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 617
    iget v9, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mByteCntZeroCheck:I

    mul-int v6, v6, v9

    add-int/2addr v9, v6

    if-ltz v6, :cond_4

    if-le v9, v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    if-ge v6, v9, :cond_3

    .line 626
    aget-byte v10, p1, v6

    if-eqz v10, :cond_2

    .line 627
    iput v8, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mZeroCount:I

    .line 628
    iput-boolean v7, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mHaveVoice:Z

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 632
    :cond_3
    :goto_2
    iget v6, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mZeroCount:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mZeroCount:I

    add-int/lit8 v5, v5, 0x5

    goto :goto_0

    :cond_4
    :goto_3
    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v5, "error start: %d, end: %d"

    const/4 v10, 0x2

    .line 620
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v7

    invoke-static {v1, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :cond_5
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mLeftUnitCnt:I

    add-int/2addr v1, v2

    rem-int/2addr v1, v4

    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mLeftUnitCnt:I

    .line 637
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mZeroCount:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_9

    const/4 v1, 0x6

    .line 638
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v2, "[error] RECORDER_DATAZERO_ERROR"

    .line 639
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDistortCount:I

    if-ne v1, v8, :cond_6

    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mReadRetCount:I

    if-ne v1, v8, :cond_6

    const/16 v1, 0xb

    .line 641
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v2, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    .line 642
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 643
    :cond_6
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDistortCount:I

    if-ne v1, v8, :cond_7

    const/16 v1, 0x8

    .line 644
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v2, "[error] RECORDER_DATAZERO_DISTORTION_ERROR"

    .line 645
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 646
    :cond_7
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mReadRetCount:I

    if-ne v1, v8, :cond_8

    const/16 v1, 0x9

    .line 647
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v2, "[error] RECORDER_DATAZERO_READRET_ERROR"

    .line 648
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_8
    :goto_4
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x97

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 651
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x97

    const-wide/16 v15, 0x5

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 652
    iput v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mZeroCount:I

    .line 653
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->notifyRecordErrorState()V

    :cond_9
    return-void
.end method

.method private checkReadLen(I)V
    .locals 20

    move-object/from16 v0, p0

    .line 706
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mReadRetCount:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 710
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mReadRetCount:I

    .line 711
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mReadRetCount:I

    const/16 v3, 0x32

    if-lt v1, v3, :cond_4

    const/4 v1, 0x5

    .line 712
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v3, "[error] RECORDER_READRET_ERROR"

    .line 713
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mZeroCount:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_1

    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDistortCount:I

    if-ne v1, v2, :cond_1

    const/16 v1, 0xb

    .line 715
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v3, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    .line 716
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 717
    :cond_1
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mZeroCount:I

    if-ne v1, v3, :cond_2

    const/16 v1, 0x9

    .line 718
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v3, "[error] RECORDER_DATAZERO_READRET_ERROR"

    .line 719
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 720
    :cond_2
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDistortCount:I

    if-ne v1, v2, :cond_3

    const/16 v1, 0xa

    .line 721
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v3, "[error] RECORDER_DISTORTION_READRET_ERROR"

    .line 722
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_3
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x97

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 725
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x97

    const-wide/16 v15, 0x7

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 726
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->notifyRecordErrorState()V

    .line 727
    iput v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mReadRetCount:I

    return-void

    :cond_4
    return-void
.end method

.method private ckeckInputDistortion([BI)V
    .locals 20

    move-object/from16 v0, p0

    .line 663
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDistortCount:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 669
    :goto_0
    div-int/lit8 v5, p2, 0x2

    const/16 v6, 0x8

    if-ge v3, v5, :cond_4

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v7, v5, 0x1

    .line 670
    aget-byte v7, p1, v7

    shl-int/2addr v7, v6

    add-int/2addr v5, v1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0x7ff8

    if-ge v5, v7, :cond_1

    const/16 v7, -0x8000

    if-ne v5, v7, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    const/4 v5, 0x5

    if-lt v4, v5, :cond_3

    .line 675
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDistortCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDistortCount:I

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 680
    :cond_4
    :goto_1
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDistortCount:I

    const/16 v3, 0x64

    if-le v1, v3, :cond_8

    const/4 v1, 0x7

    .line 681
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v3, "[error] RECORDER_DISTORTION_ERROR"

    .line 682
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mZeroCount:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mReadRetCount:I

    if-ne v1, v2, :cond_5

    const/16 v1, 0xb

    .line 684
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v3, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    .line 685
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 686
    :cond_5
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mZeroCount:I

    if-ne v1, v3, :cond_6

    .line 687
    iput v6, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v3, "[error] RECORDER_DATAZERO_DISTORTION_ERROR"

    .line 688
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 689
    :cond_6
    iget v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mReadRetCount:I

    if-ne v1, v2, :cond_7

    const/16 v1, 0xa

    .line 690
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v3, "[error] RECORDER_DISTORTION_READRET_ERROR"

    .line 691
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_7
    :goto_2
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x97

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 694
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x97

    const-wide/16 v15, 0x6

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 695
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->notifyRecordErrorState()V

    .line 696
    iput v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDistortCount:I

    return-void

    :cond_8
    return-void
.end method

.method private doNewIDKeyStatOnStopRecord()V
    .locals 6

    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v1, "doNewIDKeyStatOnStopRecord, mRecordDetailState: %d"

    const/4 v2, 0x1

    .line 769
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 773
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    invoke-direct {v1, v3, v5, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    iget v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    if-eqz v1, :cond_0

    .line 776
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1, v3, v2, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    :cond_0
    iget v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 814
    :pswitch_0
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/16 v4, 0xd

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 811
    :pswitch_1
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/16 v4, 0xc

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 808
    :pswitch_2
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 805
    :pswitch_3
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 802
    :pswitch_4
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 799
    :pswitch_5
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/16 v4, 0x8

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 796
    :pswitch_6
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 793
    :pswitch_7
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 790
    :pswitch_8
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 787
    :pswitch_9
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 784
    :pswitch_a
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 781
    :pswitch_b
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v3, "do idkey, infolist size: %d"

    .line 818
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init()Z
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 276
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordState:I

    .line 279
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->pcmReadMode:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 281
    :goto_0
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->getCpuFlag()I

    move-result v5

    .line 282
    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->enableRecTimer:I

    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_2

    if-gtz v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    const-string v5, "MicroMsg.MMPcmRecorder"

    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CPU ARMv7, enableRecTimerMode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    if-ne v6, v1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "MicroMsg.MMPcmRecorder"

    const-string v7, "init, start getMinBufferSize"

    .line 300
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget v6, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mSampleRate:I

    iget v7, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChannelConfig:I

    invoke-static {v6, v7, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    const/4 v7, -0x2

    const/4 v8, 0x3

    if-eq v6, v7, :cond_e

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v7, "MicroMsg.MMPcmRecorder"

    const-string v9, "finish getMinBufferSize, minBufSize: %d"

    .line 309
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget v7, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mSampleRate:I

    mul-int/lit8 v9, v7, 0x14

    iget v10, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChannelCnt:I

    mul-int v9, v9, v10

    mul-int/lit8 v9, v9, 0x2

    div-int/lit16 v9, v9, 0x3e8

    iput v9, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mByteCntZeroCheck:I

    .line 315
    iget v9, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDurationPreFrame:I

    mul-int v7, v7, v9

    mul-int v7, v7, v10

    div-int/lit16 v13, v7, 0x3e8

    mul-int/lit8 v17, v13, 0x2

    const-string v7, "MicroMsg.MMPcmRecorder"

    const-string v9, "Construct AudioRecord, minBufSize:%d, sampleRate:%d, sampleCntPreFrame:%d, sizePreFrame:%d, timesOfMinBuffer:%d, readMode:%b"

    const/4 v10, 0x6

    .line 318
    new-array v11, v10, [Ljava/lang/Object;

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    iget v12, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mSampleRate:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    .line 320
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v12, 0x4

    iget v14, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mMultipleOfMinBuffer:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v11, v12

    .line 318
    invoke-static {v7, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget v7, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mCurrentBiz:I

    invoke-direct {v0, v7}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->initAudioSource(I)I

    move-result v7

    .line 324
    :try_start_0
    new-instance v9, Lcom/tencent/mm/compatible/audio/AudioRecordWrapper;

    iget v11, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mSampleRate:I

    iget v12, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChannelConfig:I

    const/16 v22, 0x2

    iget v14, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mMultipleOfMinBuffer:I

    mul-int v23, v14, v6

    move-object/from16 v18, v9

    move/from16 v19, v7

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-direct/range {v18 .. v23}, Lcom/tencent/mm/compatible/audio/AudioRecordWrapper;-><init>(IIIII)V

    iput-object v9, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    iget-object v9, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v9

    if-nez v9, :cond_7

    .line 336
    sget-object v18, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v19, 0x97

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x1

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 337
    sget-object v26, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v27, 0x97

    const-wide/16 v29, 0x2

    const-wide/16 v31, 0x1

    const/16 v33, 0x0

    invoke-virtual/range {v26 .. v33}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 338
    iget-object v9, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    .line 339
    iput v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v9, "MicroMsg.MMPcmRecorder"

    const-string v11, "[error] RECORDER_NEWAUDIORECORD_ERROR"

    .line 340
    invoke-static {v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    if-ne v9, v7, :cond_6

    const/16 v19, 0x1

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    .line 346
    :goto_3
    new-instance v7, Lcom/tencent/mm/compatible/audio/AudioRecordWrapper;

    iget v9, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mSampleRate:I

    iget v11, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChannelConfig:I

    const/16 v22, 0x2

    iget v12, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mMultipleOfMinBuffer:I

    mul-int v23, v12, v6

    move-object/from16 v18, v7

    move/from16 v20, v9

    move/from16 v21, v11

    invoke-direct/range {v18 .. v23}, Lcom/tencent/mm/compatible/audio/AudioRecordWrapper;-><init>(IIIII)V

    iput-object v7, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 350
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    if-nez v6, :cond_8

    .line 351
    sget-object v18, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v19, 0x97

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x1

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 352
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x97

    const-wide/16 v12, 0x2

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 353
    iget-object v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const/4 v1, 0x0

    .line 354
    iput-object v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 355
    iput v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordState:I

    .line 356
    iput v8, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v2, "[error] RECORDER_SECNEWAUDIORECORD_ERROR"

    .line 357
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->notifyRecordErrorState()V

    return v4

    :cond_8
    if-eqz v2, :cond_b

    .line 364
    new-instance v2, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    iget-object v15, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    iget-boolean v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mNewBufPreFrame:Z

    iget-object v6, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    iget v7, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mCurrentBiz:I

    if-eq v7, v1, :cond_9

    if-ne v7, v10, :cond_a

    :cond_9
    if-eqz v5, :cond_a

    const/16 v19, 0x1

    goto :goto_4

    :cond_a
    const/16 v19, 0x0

    :goto_4
    move-object v14, v2

    move/from16 v16, v3

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v19}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;-><init>(Landroid/media/AudioRecord;ZILcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;Z)V

    iput-object v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordMode:Lcom/tencent/mm/audio/recorder/RecordModeBase;

    goto :goto_5

    .line 367
    :cond_b
    new-instance v2, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    iget-object v10, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v11, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    iget-boolean v12, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mNewBufPreFrame:Z

    move-object v9, v2

    move/from16 v14, v17

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;-><init>(Landroid/media/AudioRecord;Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;ZII)V

    iput-object v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordMode:Lcom/tencent/mm/audio/recorder/RecordModeBase;

    .line 370
    :goto_5
    iget-object v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordMode:Lcom/tencent/mm/audio/recorder/RecordModeBase;

    iget-object v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordModeBaseEvtLsn:Lcom/tencent/mm/audio/recorder/RecordModeBase$IRecordModeBaseEvtLsn;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/audio/recorder/RecordModeBase;->setRecordModeBaseEventLsn(Lcom/tencent/mm/audio/recorder/RecordModeBase$IRecordModeBaseEvtLsn;)V

    const v2, -0x75bcd15

    .line 371
    iget v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordThreadPri:I

    if-eq v2, v3, :cond_c

    .line 372
    iget-object v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordMode:Lcom/tencent/mm/audio/recorder/RecordModeBase;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/audio/recorder/RecordModeBase;->setRecordThreadPriority(I)V

    .line 376
    :cond_c
    iget-boolean v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mUsePreProcess:Z

    if-eqz v2, :cond_d

    .line 377
    new-instance v2, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioPreProcess:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;

    .line 378
    iget-object v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioPreProcess:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;

    iget-object v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    iget v4, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mCurrentBiz:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->enableProcess(Landroid/media/AudioRecord;I)Z

    :cond_d
    return v1

    :catch_0
    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "new AudioRecord failed"

    .line 327
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 328
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v2, "[error] RECORDER_NEW_AUDIORECORD_EXCEPTION"

    .line 329
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x97

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 331
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x97

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return v4

    .line 303
    :cond_e
    :goto_6
    iput v8, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordState:I

    .line 304
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[error] RECORDER_MINBUFFER_ERROR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->notifyRecordErrorState()V

    return v4
.end method

.method private initAudioSource(I)I
    .locals 5

    .line 562
    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioSource:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    if-eq v2, p1, :cond_0

    if-ne v1, p1, :cond_4

    .line 564
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v0, v4, :cond_1

    const/4 v1, 0x1

    .line 569
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasAudioInfo:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 573
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->sourceMode:I

    const/4 v4, -0x1

    if-le v0, v4, :cond_3

    .line 574
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->sourceMode:I

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-ne v2, p1, :cond_4

    .line 577
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->IPCallSourceMode:I

    if-le p1, v4, :cond_4

    .line 578
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v0, p1, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->IPCallSourceMode:I

    :cond_4
    const-string p1, "MicroMsg.MMPcmRecorder"

    const-string v1, "init audio source: %s"

    .line 581
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private notifyRecordErrorState()V
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    if-eqz v0, :cond_0

    .line 594
    iget v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordState:I

    iget v2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;->onRecError(II)V

    :cond_0
    return-void
.end method

.method private startRecordInternal()Z
    .locals 22

    move-object/from16 v0, p0

    .line 444
    new-instance v1, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    const-string v2, "MicroMsg.MMPcmRecorder"

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startRecord, "

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

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "start error ,is recording "

    .line 447
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 451
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->reset()V

    const-string v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v4, "startRecordInternal, start init"

    .line 452
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->init()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "startRecord init error"

    .line 454
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v2, "MicroMsg.MMPcmRecorder"

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init cost: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->reset()V

    .line 460
    iget-object v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    const-string v2, "MicroMsg.MMPcmRecorder"

    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startRecording cost: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 464
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x97

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 465
    sget-object v14, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v15, 0x97

    const-wide/16 v17, 0x3

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 466
    iput v5, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordState:I

    const/4 v1, 0x4

    .line 467
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v2, "[error] RECORDER_STARTRECORDING_ERROR"

    .line 468
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->notifyRecordErrorState()V

    return v3

    .line 473
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordMode:Lcom/tencent/mm/audio/recorder/RecordModeBase;

    if-eqz v1, :cond_3

    .line 474
    invoke-virtual {v1}, Lcom/tencent/mm/audio/recorder/RecordModeBase;->startRecord()Z

    move-result v1

    return v1

    :cond_3
    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "mRecordMode is null"

    .line 476
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private stopRecordInternal()Z
    .locals 7

    .line 524
    new-instance v0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mPcmWriter:Lcom/tencent/mm/audio/writer/PcmWriter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 526
    invoke-virtual {v1}, Lcom/tencent/mm/audio/writer/PcmWriter;->closeFile()V

    .line 527
    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mPcmWriter:Lcom/tencent/mm/audio/writer/PcmWriter;

    .line 530
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->reset()V

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordMode:Lcom/tencent/mm/audio/recorder/RecordModeBase;

    if-eqz v1, :cond_1

    .line 532
    invoke-virtual {v1}, Lcom/tencent/mm/audio/recorder/RecordModeBase;->stopRecord()V

    .line 533
    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordMode:Lcom/tencent/mm/audio/recorder/RecordModeBase;

    :cond_1
    const-string v1, "MicroMsg.MMPcmRecorder"

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ms to call stopRecord"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.MMPcmRecorder"

    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopRecord, "

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

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v1, "audioRecord is null"

    .line 539
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 543
    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const-string v0, "MicroMsg.MMPcmRecorder"

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioRecord sate error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 548
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->reset()V

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 551
    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    const-string v1, "MicroMsg.MMPcmRecorder"

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms to call stop and release"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public getAudioRecordReadNum()I
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordMode:Lcom/tencent/mm/audio/recorder/RecordModeBase;

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/RecordModeBase;->getAudioRecordReadNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getAudioSource()I
    .locals 1

    .line 482
    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioSource:I

    return v0
.end method

.method public getDurationPreFrame()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDurationPreFrame:I

    return v0
.end method

.method public getMinBufferSize()I
    .locals 6

    .line 239
    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mMinBuffSize:I

    if-lez v0, :cond_0

    return v0

    .line 243
    :cond_0
    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mSampleRate:I

    iget v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mChannelConfig:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v2, "getDefaultMinBufferSize minBufSize:%d"

    const/4 v3, 0x1

    .line 244
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    iget v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mMultipleOfMinBuffer:I

    mul-int v1, v1, v0

    iput v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mMinBuffSize:I

    .line 250
    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mMinBuffSize:I

    return v0

    :cond_2
    :goto_0
    return v5
.end method

.method public getRecordDetailState()I
    .locals 1

    .line 589
    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordState:I

    return v0
.end method

.method public isStoped()Z
    .locals 1

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mStoped:Z

    return v0
.end method

.method public setAudioSource(I)V
    .locals 3

    .line 557
    iput p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mAudioSource:I

    const-string v0, "MicroMsg.MMPcmRecorder"

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mAudioSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCheckAudioQuality(Z)V
    .locals 2

    .line 218
    iput-boolean p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mCheckAudioQuality:Z

    const-string p1, "MicroMsg.MMPcmRecorder"

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mCheckAudioQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mCheckAudioQuality:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDurationPreFrame(I)V
    .locals 2

    .line 189
    iput p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDurationPreFrame:I

    const-string p1, "MicroMsg.MMPcmRecorder"

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mDurationPreFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDurationPreFrame:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMultipleOfMinBuffer(IZ)V
    .locals 2

    .line 228
    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mMultipleOfMinBuffer:I

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 229
    :cond_0
    iput p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mMultipleOfMinBuffer:I

    const-string p1, "MicroMsg.MMPcmRecorder"

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mMultipleOfMinBuffer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mMultipleOfMinBuffer:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setNewBufferPreFrame(Z)V
    .locals 2

    .line 203
    iput-boolean p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mNewBufPreFrame:Z

    const-string p1, "MicroMsg.MMPcmRecorder"

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mNewBufPreFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mNewBufPreFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnRecDataListener(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    return-void
.end method

.method public setRecordThreadPri(I)V
    .locals 0

    .line 258
    iput p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordThreadPri:I

    return-void
.end method

.method public setUseAudioPreProcess(Z)V
    .locals 2

    .line 267
    iput-boolean p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mUsePreProcess:Z

    const-string p1, "MicroMsg.MMPcmRecorder"

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mUsePreProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mUsePreProcess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startRecord()Z
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "startRecord"

    .line 399
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v1, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent;-><init>()V

    .line 402
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent;->data:Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent$Data;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent$Data;->type:I

    .line 403
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent;->data:Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent$Data;

    iput-boolean v3, v2, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent$Data;->setOrClear:Z

    .line 404
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mStartMillSec:J

    const/4 v2, 0x0

    .line 407
    iput-boolean v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mHaveVoice:Z

    .line 411
    iget-object v1, v1, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent;->result:Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent$Result;

    iget-boolean v1, v1, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent$Result;->dlgShowed:Z

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v3, "can\'t start record due to permission tips policy"

    .line 412
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xd

    .line 413
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    return v2

    .line 417
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "audio"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "microphone is mute"

    .line 419
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe

    .line 420
    iput v1, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordDetailState:I

    .line 421
    new-instance v1, Lcom/tencent/mm/autogen/events/MicrophoneMuteDlgEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/MicrophoneMuteDlgEvent;-><init>()V

    .line 422
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 423
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x97

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 424
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x97

    const-wide/16 v15, 0x8

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return v2

    .line 429
    :cond_1
    iput-boolean v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mStoped:Z

    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->startRecordInternal()Z

    move-result v1

    if-nez v1, :cond_2

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->stopRecord()Z

    .line 435
    new-instance v2, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;-><init>()V

    .line 436
    iget-object v4, v2, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;->data:Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Data;

    iput v3, v4, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Data;->type:I

    .line 437
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_2
    return v1
.end method

.method public declared-synchronized stopRecord()Z
    .locals 8

    monitor-enter p0

    .line 494
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mStoped:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v2, "already have stopped"

    .line 495
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    monitor-exit p0

    return v1

    .line 498
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mStoped:Z

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->stopRecordInternal()Z

    move-result v0

    .line 505
    iget-boolean v2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mHaveVoice:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mStartMillSec:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mStartMillSec:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mDataCntError:Z

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v4, "stopRecord publish PermissionShowDlgEvent"

    .line 506
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v2, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;-><init>()V

    .line 508
    iget-object v4, v2, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;->data:Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Data;

    iput v1, v4, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Data;->type:I

    .line 509
    sget-object v4, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 513
    :goto_0
    new-instance v4, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent;

    invoke-direct {v4}, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent;-><init>()V

    .line 514
    iget-object v5, v4, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent;->data:Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent$Data;

    iput v1, v5, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent$Data;->type:I

    .line 515
    iget-object v1, v4, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent;->data:Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent$Data;

    iput-boolean v3, v1, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent$Data;->setOrClear:Z

    .line 516
    iget-object v1, v4, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent;->data:Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent$Data;

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent$Data;->succeed:Z

    .line 517
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 519
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->doNewIDKeyStatOnStopRecord()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public switchMute(Z)V
    .locals 3

    const-string v0, "MicroMsg.MMPcmRecorder"

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchMute mute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->mRecordMode:Lcom/tencent/mm/audio/recorder/RecordModeBase;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/recorder/RecordModeBase;->switchMute(Z)V

    :cond_0
    return-void
.end method
