.class public Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneUploadVoice.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final DO_SCENE_LIMIT:I = 0x3c

.field private static final ERR_BASE:I = 0x2710

.field private static final MAX_SEND_BYTE_PER_PACK:I = 0x1770

.field private static final MIN_SEND_BYTE_PER_PACK:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneUploadVoice"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private endFlag:I

.field private fileName:Ljava/lang/String;

.field private forwardflag:I

.field private isRecordFinish:Z

.field private lastSendTime:J

.field private newOffset:I

.field pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private retCode:I

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->retCode:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->newOffset:I

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->isRecordFinish:Z

    .line 69
    iput v0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->endFlag:I

    .line 372
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v2, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;-><init>(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 62
    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string v0, "MicroMsg.NetSceneUploadVoice"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetSceneUploadVoice:  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    .line 65
    iput p2, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->forwardflag:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->retCode:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->lastSendTime:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 74
    iput-object v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->isRecordFinish:Z

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const-string v1, "MicroMsg.NetSceneUploadVoice"

    const-string v2, "doScene:  filename null!"

    .line 77
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->retCode:I

    return v3

    .line 82
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 83
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->isSending()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "MicroMsg.NetSceneUploadVoice"

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doScene file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " netTimes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetTimes()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/VoiceLogic;->checkVoiceNetTimes(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v1, "MicroMsg.NetSceneUploadVoice"

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkVoiceNetTimes Failed file:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->retCode:I

    return v3

    .line 97
    :cond_2
    new-instance v4, Lcom/tencent/mm/modelvoice/ReadRes;

    invoke-direct {v4}, Lcom/tencent/mm/modelvoice/ReadRes;-><init>()V

    .line 101
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3

    const-string v3, "MicroMsg.NetSceneUploadVoice"

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cancelFlag = 1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->endFlag:I

    .line 106
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/VoiceLogic;->cancelRecord(Ljava/lang/String;)Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 112
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 113
    iput-boolean v7, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->isRecordFinish:Z

    .line 116
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFileOp(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/IFileOperator;

    move-result-object v4

    if-nez v4, :cond_5

    .line 118
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->retCode:I

    const-string v2, "MicroMsg.NetSceneUploadVoice"

    const-string v4, "doScene: fileOp is null, fileName:%s"

    .line 119
    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 123
    :cond_5
    invoke-interface {v4}, Lcom/tencent/mm/modelvoice/IFileOperator;->getFormat()I

    move-result v6

    const-string v8, "MicroMsg.NetSceneUploadVoice"

    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "format "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v8

    const/16 v9, 0x1770

    invoke-interface {v4, v8, v9}, Lcom/tencent/mm/modelvoice/IFileOperator;->read(II)Lcom/tencent/mm/modelvoice/ReadRes;

    move-result-object v8

    if-nez v8, :cond_6

    .line 129
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x6f

    const-wide/16 v13, 0xf2

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->retCode:I

    const-string v2, "MicroMsg.NetSceneUploadVoice"

    const-string v4, "doScene: readRes is null, fileName:%s"

    .line 131
    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    const-string v10, "MicroMsg.NetSceneUploadVoice"

    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doScene READ file["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] read ret:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v8, Lcom/tencent/mm/modelvoice/ReadRes;->ret:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " readlen:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v8, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " newOff:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v8, Lcom/tencent/mm/modelvoice/ReadRes;->newOffset:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " netOff:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " line:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget v10, v8, Lcom/tencent/mm/modelvoice/ReadRes;->ret:I

    if-gez v10, :cond_7

    .line 138
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x6f

    const-wide/16 v14, 0xf1

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.NetSceneUploadVoice"

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Err doScene READ file["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] read ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lcom/tencent/mm/modelvoice/ReadRes;->ret:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " readlen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " newOff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lcom/tencent/mm/modelvoice/ReadRes;->newOffset:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " netOff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->retCode:I

    return v3

    .line 145
    :cond_7
    iget v10, v8, Lcom/tencent/mm/modelvoice/ReadRes;->newOffset:I

    iput v10, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->newOffset:I

    .line 147
    iget v10, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->newOffset:I

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v11

    if-lt v10, v11, :cond_10

    iget v10, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->newOffset:I

    const v11, 0x72808

    if-lt v10, v11, :cond_8

    goto/16 :goto_2

    .line 155
    :cond_8
    iput v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->endFlag:I

    .line 156
    iget v10, v8, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    if-nez v10, :cond_9

    .line 157
    iget-boolean v10, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->isRecordFinish:Z

    if-nez v10, :cond_9

    const-string v1, "MicroMsg.NetSceneUploadVoice"

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doScene:  file:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " No Data temperature , will be retry"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->retCode:I

    return v3

    .line 166
    :cond_9
    iget-boolean v10, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->isRecordFinish:Z

    if-eqz v10, :cond_d

    .line 167
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v10

    if-gtz v10, :cond_a

    const-string v1, "MicroMsg.NetSceneUploadVoice"

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Err doScene READ file["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] read totalLen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    .line 170
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->retCode:I

    return v3

    .line 174
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v10

    iget v11, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->newOffset:I

    if-le v10, v11, :cond_b

    iget v10, v8, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    if-ge v10, v9, :cond_b

    const-string v1, "MicroMsg.NetSceneUploadVoice"

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Err doScene READ file["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] readlen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " newOff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lcom/tencent/mm/modelvoice/ReadRes;->newOffset:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " netOff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " totalLen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    .line 177
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->retCode:I

    return v3

    .line 179
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v9

    iget v10, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->newOffset:I

    if-gt v9, v10, :cond_d

    .line 180
    sget-object v9, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempGenChecksumCache:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_c

    .line 181
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_c

    .line 182
    sget-object v10, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempGenChecksumLengthCache:Ljava/util/HashMap;

    iget-object v11, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 183
    invoke-interface {v4, v1, v10}, Lcom/tencent/mm/modelvoice/IFileOperator;->read(II)Lcom/tencent/mm/modelvoice/ReadRes;

    move-result-object v4

    .line 184
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    iget-object v12, v4, Lcom/tencent/mm/modelvoice/ReadRes;->buf:[B

    iget v13, v4, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    invoke-static {v11, v12, v1, v13}, Lcom/tencent/mm/modelvoice/VoiceLogic;->genChecksum(I[BII)I

    move-result v11

    .line 185
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v11, :cond_c

    const-string v12, "MicroMsg.NetSceneUploadVoice"

    const-string v13, "Checksum error file. realChecksum:%d, tempChecksum:%d, total:%d, rr.length:%d"

    const/4 v14, 0x4

    .line 186
    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v1

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v14, v10

    iget v9, v4, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "MicroMsg.NetSceneUploadVoice"

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Checksum error file["

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] readlen:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v8, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " newOff:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v8, Lcom/tencent/mm/modelvoice/ReadRes;->newOffset:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " netOff:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " totalLen:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x6f

    const-wide/16 v15, 0xad

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 189
    sget-object v5, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempGenChecksumCache:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v5, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempSimpleChecksumLengthCache:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    .line 192
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_c

    .line 193
    iget-object v9, v4, Lcom/tencent/mm/modelvoice/ReadRes;->buf:[B

    iget v4, v4, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    invoke-static {v1, v9, v1, v4}, Lcom/tencent/mm/modelvoice/VoiceLogic;->genSimpleChecksum(I[BII)I

    move-result v4

    .line 194
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v4, :cond_c

    const-string v2, "MicroMsg.NetSceneUploadVoice"

    const-string v6, "Checksum error file. cacheSimpleChecksum:%d, realSimpleChecksum:%d"

    .line 195
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    .line 197
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->retCode:I

    .line 198
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x6f

    const-wide/16 v7, 0xae

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return v3

    .line 205
    :cond_c
    iput v7, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->endFlag:I

    :cond_d
    move-object v4, v8

    const/4 v3, 0x0

    .line 211
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getVoiceLength()I

    move-result v5

    const-string v8, "MicroMsg.NetSceneUploadVoice"

    const-string v9, "info.getVoiceLength: %s"

    .line 212
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_e

    .line 215
    iget-object v5, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getCurrentRecordFileLen(Ljava/lang/String;)I

    move-result v5

    const-string v8, "MicroMsg.NetSceneUploadVoice"

    const-string v9, "getCurrentRecordFileLen: %s"

    .line 216
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v5, :cond_e

    .line 218
    iget v5, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->newOffset:I

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getMinTimeByOffset(I)I

    move-result v5

    const-string v8, "MicroMsg.NetSceneUploadVoice"

    const-string v9, "fuck getMinTimeByOffset: %s"

    .line 219
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_e
    new-instance v8, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v8}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 224
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;-><init>()V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 225
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;-><init>()V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v9, "/cgi-bin/micromsg-bin/uploadvoice"

    .line 226
    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v9, 0x7f

    .line 227
    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v9, 0x13

    .line 228
    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v9, 0x3b9aca13

    .line 229
    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 230
    invoke-virtual {v8}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 232
    iget-object v8, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v8}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->FromUserName:Ljava/lang/String;

    .line 235
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ToUserName:Ljava/lang/String;

    .line 236
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Offset:I

    .line 237
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getClientId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ClientMsgId:Ljava/lang/String;

    .line 238
    iput v5, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->VoiceLength:I

    .line 239
    iget v9, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->endFlag:I

    iput v9, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->EndFlag:I

    .line 240
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->NewMsgId:J

    .line 241
    iput v3, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->CancelFlag:I

    .line 242
    iget v9, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->forwardflag:I

    iput v9, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ForwardFlag:I

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/MsgSourceHelper;->getAndResetMsgSrcIn()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->MsgSource:Ljava/lang/String;

    .line 250
    invoke-static {}, Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode$Factory;->shitCode()Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;

    move-result-object v9

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v11

    invoke-interface {v9, v10, v11}, Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;->getFormatMsgSource(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->MsgSource:Ljava/lang/String;

    .line 252
    iput v6, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->VoiceFormat:I

    if-eq v3, v7, :cond_f

    .line 255
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iget-object v9, v4, Lcom/tencent/mm/modelvoice/ReadRes;->buf:[B

    iget v10, v4, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    invoke-virtual {v7, v9, v1, v10}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([BII)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    .line 256
    iput-object v1, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 257
    iget v1, v4, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    iput v1, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Length:I

    goto :goto_1

    .line 259
    :cond_f
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v9, v7, [B

    invoke-static {v9}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer(Lcom/tencent/mm/protobuf/ByteString;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    .line 260
    iput-object v1, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 261
    iput v7, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Length:I

    :goto_1
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cancelFlag:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " endFlag:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->endFlag:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " svrId:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetSceneUploadVoice"

    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doscene msgId:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->NewMsgId:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " user:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ToUserName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " offset:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Offset:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " dataLen:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " endFlag:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->EndFlag:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetSceneUploadVoice"

    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doScene MsgId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " voiceFormat:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " file:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " readBytes:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " neTTTOff:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " neWWWOff:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->newOffset:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " endFlag:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->endFlag:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cancelFlag:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " voiceLen:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->lastSendTime:J

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v0}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result v1

    return v1

    .line 148
    :cond_10
    :goto_2
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x6f

    const-wide/16 v7, 0xf0

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.NetSceneUploadVoice"

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Err doScene READ file["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] newOff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->newOffset:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " OldtOff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    .line 151
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->retCode:I

    return v3

    :cond_11
    :goto_3
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get info Failed file:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->retCode:I

    return v3
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalRetCode()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->retCode:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x7f

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "MicroMsg.NetSceneUploadVoice"

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onGYNetEnd file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    move-object/from16 v4, p5

    check-cast v4, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v4}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;

    .line 309
    invoke-virtual {v4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;

    const/4 v6, 0x4

    if-ne v1, v6, :cond_0

    const/16 v7, -0x16

    if-ne v2, v7, :cond_0

    .line 315
    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setBlack(Ljava/lang/String;)Z

    .line 316
    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_0
    if-ne v1, v6, :cond_1

    if-eqz v2, :cond_1

    .line 322
    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    .line 323
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xed

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 324
    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_1
    if-nez v1, :cond_8

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v6, "MicroMsg.NetSceneUploadVoice"

    .line 335
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onGYNetEnd msgId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->NewMsgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " toUser:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ToUserName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->NewMsgId:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_3

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ToUserName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/Contact;->isBottleContact(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 337
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x6f

    const-wide/16 v13, 0xeb

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v5, "MicroMsg.NetSceneUploadVoice"

    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onGYNetEnd file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " getMsgId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->NewMsgId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " netoff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->Offset:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    .line 340
    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_3
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    const-string v6, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v7, 0x2

    .line 345
    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v10, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->NewMsgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v7, v11

    sget v10, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x2717

    .line 346
    sget v6, Lcom/tencent/mm/platformtools/Test;->TestForDKKey:I

    if-ne v5, v6, :cond_4

    sget v5, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    if-eqz v5, :cond_4

    .line 347
    sget v5, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->NewMsgId:J

    .line 348
    sput v11, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    .line 350
    :cond_4
    iget-object v13, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    iget v14, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->newOffset:I

    iget-wide v5, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->NewMsgId:J

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->ClientMsgId:Ljava/lang/String;

    iget v10, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->endFlag:I

    iget v11, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->forwardflag:I

    move-wide v15, v5

    move-object/from16 v17, v7

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateAfterSend(Ljava/lang/String;IJLjava/lang/String;II)I

    move-result v5

    const-string v6, "MicroMsg.NetSceneUploadVoice"

    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dkmsgid onGYNetEnd updateAfterSend:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " file:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " MsgSvrId:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->NewMsgId:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " clientId:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->ClientMsgId:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " neWWOff:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->newOffset:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " neTTTT:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->Length:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " forwardflag:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->forwardflag:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v5, :cond_5

    .line 353
    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    const-string v4, "MicroMsg.NetSceneUploadVoice"

    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onGYNetEnd file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "UpdateAfterSend Ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_5
    if-ne v5, v12, :cond_6

    const-string v4, "MicroMsg.NetSceneUploadVoice"

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onGYNetEnd finish file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v4

    .line 361
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v4

    int-to-long v6, v4

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v4

    .line 362
    sget-object v5, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->INSTANCE:Lcom/tencent/mm/modelstat/ChattingOperationUitl;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->sendMsg(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 363
    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 367
    :cond_6
    iget-boolean v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->isRecordFinish:Z

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const-wide/16 v8, 0x1f4

    :goto_0
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onGYNetEnd file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " delay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void

    .line 329
    :cond_8
    :goto_1
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x6f

    const-wide/16 v13, 0xec

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v4, "MicroMsg.NetSceneUploadVoice"

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onGYNetEnd file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " errType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v4, v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public securityLimitCountReach()Z
    .locals 9

    .line 292
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityLimitCountReach()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xef

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_0
    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 5

    .line 273
    check-cast p1, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;

    const-string v0, "MicroMsg.NetSceneUploadVoice"

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->NewMsgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dataLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " endFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->EndFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->NewMsgId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Offset:I

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->EndFlag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->CancelFlag:I

    if-eq p1, v1, :cond_3

    .line 278
    :cond_2
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1

    .line 280
    :cond_3
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 8

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0xee

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 302
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    return-void
.end method
