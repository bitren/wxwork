.class public Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;
.super Ljava/lang/Object;
.source "VoiceEngineConf.java"


# static fields
.field public static final bigSendHeightDefault:I = 0xf0

.field public static final bigSendWidthDefault:I = 0xf0

.field public static texMaxSize:I


# instance fields
.field public bigSendFPS:I

.field public bigSendHeight:I

.field public bigSendKBPS:I

.field public bigSendWidth:I

.field public fullSendFPS:I

.field public fullSendHeight:I

.field public fullSendKBPS:I

.field public fullSendWidth:I

.field public mAbility:I

.field public mBigSendGOP:I

.field public mCPUFlag:I

.field public mDisableVideo:I

.field public mDispRate:I

.field public mEnableOpus:I

.field public mEncodeType:I

.field public mHeight:I

.field public mInFPS:I

.field public mMTUSize:I

.field public mNetKbps:I

.field public mNetType:I

.field public mOSType:I

.field public mOutFmt:I

.field public mVCodecType:I

.field public mWidth:I

.field public outFmt:I

.field public smallSendFPS:I

.field public smallSendHeight:I

.field public smallSendKBPS:I

.field public smallSendWidth:I

.field public verySmallSendFPS:I

.field public verySmallSendHeight:I

.field public verySmallSendKBPS:I

.field public verySmallSendWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mBigSendGOP:I

    .line 33
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mEncodeType:I

    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mEnableOpus:I

    .line 36
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mAbility:I

    const/16 v2, 0xf0

    .line 41
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->bigSendWidth:I

    .line 42
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->bigSendHeight:I

    const/16 v2, 0x190

    .line 43
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->bigSendKBPS:I

    const/16 v2, 0xf

    .line 44
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->bigSendFPS:I

    const/16 v2, 0xa0

    .line 46
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->smallSendWidth:I

    .line 47
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->smallSendHeight:I

    const/16 v2, 0x82

    .line 48
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->smallSendKBPS:I

    const/16 v2, 0xa

    .line 49
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->smallSendFPS:I

    const/16 v2, 0x60

    .line 51
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->verySmallSendWidth:I

    .line 52
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->verySmallSendHeight:I

    const/16 v2, 0x50

    .line 53
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->verySmallSendKBPS:I

    const/4 v2, 0x6

    .line 54
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->verySmallSendFPS:I

    .line 56
    sget-object v3, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->MID:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    iget v3, v3, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->width:I

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->fullSendWidth:I

    .line 57
    sget-object v3, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->MID:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    iget v3, v3, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->height:I

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->fullSendHeight:I

    const/16 v3, 0x258

    .line 58
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->fullSendKBPS:I

    const/16 v3, 0x10

    .line 59
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->fullSendFPS:I

    .line 63
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->outFmt:I

    const-string v2, "VoiceEngineConf"

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Somewhere Null"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 69
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 32
    iput v1, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mBigSendGOP:I

    .line 33
    iput v1, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mEncodeType:I

    const/4 v2, 0x1

    .line 34
    iput v2, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mEnableOpus:I

    .line 36
    iput v1, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mAbility:I

    const/16 v3, 0xf0

    .line 41
    iput v3, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->bigSendWidth:I

    .line 42
    iput v3, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->bigSendHeight:I

    const/16 v3, 0x190

    .line 43
    iput v3, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->bigSendKBPS:I

    const/16 v3, 0xf

    .line 44
    iput v3, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->bigSendFPS:I

    const/16 v4, 0xa0

    .line 46
    iput v4, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->smallSendWidth:I

    .line 47
    iput v4, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->smallSendHeight:I

    const/16 v4, 0x82

    .line 48
    iput v4, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->smallSendKBPS:I

    const/16 v4, 0xa

    .line 49
    iput v4, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->smallSendFPS:I

    const/16 v5, 0x60

    .line 51
    iput v5, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->verySmallSendWidth:I

    .line 52
    iput v5, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->verySmallSendHeight:I

    const/16 v5, 0x50

    .line 53
    iput v5, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->verySmallSendKBPS:I

    const/4 v5, 0x6

    .line 54
    iput v5, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->verySmallSendFPS:I

    .line 56
    sget-object v6, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->MID:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    iget v6, v6, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->width:I

    iput v6, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->fullSendWidth:I

    .line 57
    sget-object v6, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->MID:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    iget v6, v6, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->height:I

    iput v6, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->fullSendHeight:I

    const/16 v6, 0x258

    .line 58
    iput v6, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->fullSendKBPS:I

    const/16 v6, 0x10

    .line 59
    iput v6, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->fullSendFPS:I

    .line 63
    iput v5, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->outFmt:I

    .line 70
    iput v2, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mDisableVideo:I

    move/from16 v7, p2

    .line 71
    iput v7, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mWidth:I

    move/from16 v8, p3

    .line 72
    iput v8, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mHeight:I

    move/from16 v9, p4

    .line 73
    iput v9, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mInFPS:I

    move/from16 v10, p5

    .line 74
    iput v10, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mOutFmt:I

    move/from16 v11, p6

    .line 75
    iput v11, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mOSType:I

    move/from16 v12, p7

    .line 76
    iput v12, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mNetKbps:I

    move/from16 v13, p8

    .line 77
    iput v13, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mNetType:I

    move/from16 v14, p9

    .line 78
    iput v14, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mMTUSize:I

    move/from16 v15, p10

    .line 79
    iput v15, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mCPUFlag:I

    move/from16 v6, p11

    .line 80
    iput v6, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mDispRate:I

    move/from16 v3, p12

    .line 81
    iput v3, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mVCodecType:I

    const-string v4, "VoiceEngineConf"

    const/16 v5, 0x1a

    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    const-string v16, "mDisableVideo: "

    aput-object v16, v5, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, " mWidth: "

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const-string v1, " mHeight: "

    const/4 v2, 0x4

    aput-object v1, v5, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v5, v2

    const-string v1, " mInFPS: "

    const/4 v2, 0x6

    aput-object v1, v5, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v5, v2

    const-string v1, " mOutFmt: "

    const/16 v2, 0x8

    aput-object v1, v5, v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v5, v2

    const-string v1, " mOSType: "

    const/16 v2, 0xa

    aput-object v1, v5, v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v5, v2

    const-string v1, " mNetKbps: "

    const/16 v2, 0xc

    aput-object v1, v5, v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v5, v2

    const-string v1, " mNetType: "

    const/16 v2, 0xe

    aput-object v1, v5, v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v5, v2

    const-string v1, " mMTUSize: "

    const/16 v2, 0x10

    aput-object v1, v5, v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v5, v2

    const-string v1, " mCPUFlag: "

    const/16 v2, 0x12

    aput-object v1, v5, v2

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v5, v2

    const-string v1, " mDispRate: "

    const/16 v2, 0x14

    aput-object v1, v5, v2

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v5, v2

    const-string v1, " codecType: "

    const/16 v2, 0x16

    aput-object v1, v5, v2

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v5, v2

    const-string v1, "mEnableOpus"

    const/16 v2, 0x18

    aput-object v1, v5, v2

    iget v1, v0, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mEnableOpus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
