.class public final Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "DownloadChunkLogInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "DownloadChunkLogInfo"


# instance fields
.field public UUID:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public currentRetryCnt:B

.field public endTime:J

.field public errorCode:I

.field public flag:Ljava/lang/String;

.field public isWap:B

.field public networkOperator:Ljava/lang/String;

.field public networkType:I

.field public readHeaderTime:J

.field public receiveDataSize:J

.field public requestRanagePosition:J

.field public requestRanageSize:J

.field public requestUrl:Ljava/lang/String;

.field public responseContentLength:J

.field public responseHttpCode:I

.field public responseRangeLength:J

.field public responseRangePosition:J

.field public resultState:I

.field public startTime:J

.field public type:B

.field public via:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 289
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    const-string v1, ""

    .line 28
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    const-string v1, ""

    .line 30
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    .line 32
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    .line 34
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 38
    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    .line 40
    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 42
    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 44
    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 46
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    .line 48
    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    .line 50
    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    .line 52
    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    .line 54
    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    .line 56
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    .line 58
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 60
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;IBJJJJJIJJJJIIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 293
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v1, ""

    .line 24
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 26
    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    const-string v2, ""

    .line 28
    iput-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    const-string v2, ""

    .line 30
    iput-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    .line 32
    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    .line 34
    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 38
    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    .line 40
    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 42
    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 44
    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 46
    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    .line 48
    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    .line 50
    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    .line 52
    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    .line 54
    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    .line 56
    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    .line 58
    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 60
    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    const-string v1, ""

    .line 62
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    const-string v1, ""

    .line 64
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    const-string v1, ""

    .line 66
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    move-object v1, p1

    .line 294
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    move v1, p2

    .line 295
    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    move-object v1, p3

    .line 296
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    move-object v1, p4

    .line 297
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    move v1, p5

    .line 298
    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    move v1, p6

    .line 299
    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    move-wide v1, p7

    .line 300
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    move-wide v1, p9

    .line 301
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    move-wide v1, p11

    .line 302
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    move-wide/from16 v1, p13

    .line 303
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    move-wide/from16 v1, p15

    .line 304
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    move/from16 v1, p17

    .line 305
    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    move-wide/from16 v1, p18

    .line 306
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    move-wide/from16 v1, p20

    .line 307
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    move-wide/from16 v1, p22

    .line 308
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    move-wide/from16 v1, p24

    .line 309
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    move/from16 v1, p26

    .line 310
    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    move/from16 v1, p27

    .line 311
    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    move/from16 v1, p28

    .line 312
    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    move-object/from16 v1, p29

    .line 313
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 314
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 315
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "jce.DownloadChunkLogInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 368
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 450
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 451
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    const-string p2, "UUID"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 452
    iget-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    const-string p2, "type"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 453
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    const-string p2, "requestUrl"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 454
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    const-string p2, "networkOperator"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 455
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    const-string p2, "networkType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 456
    iget-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    const-string p2, "isWap"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 457
    iget-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    const-string v1, "requestRanagePosition"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 458
    iget-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    const-string v1, "requestRanageSize"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 459
    iget-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    const-string v1, "responseRangePosition"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 460
    iget-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    const-string v1, "responseRangeLength"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 461
    iget-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    const-string v1, "responseContentLength"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 462
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    const-string p2, "responseHttpCode"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 463
    iget-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    const-string v1, "receiveDataSize"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 464
    iget-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    const-string v1, "startTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 465
    iget-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    const-string v1, "readHeaderTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 466
    iget-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    const-string v1, "endTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 467
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    const-string p2, "errorCode"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 468
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    const-string p2, "resultState"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 469
    iget-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    const-string p2, "currentRetryCnt"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 470
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    const-string p2, "via"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 471
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    const-string p2, "appId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 472
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    const-string p2, "flag"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 477
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 478
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 479
    iget-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 480
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 481
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 482
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 483
    iget-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 484
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 485
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 486
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 487
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 488
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 489
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 490
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 491
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 492
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 493
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 494
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 495
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 496
    iget-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 497
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 498
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 499
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 325
    :cond_0
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    .line 326
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 327
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    .line 328
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 329
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    .line 330
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    .line 331
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    .line 332
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    iget-wide v3, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 333
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    iget-wide v3, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    .line 334
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    iget-wide v3, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 335
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    iget-wide v3, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 336
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    iget-wide v3, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 337
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    .line 338
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    iget-wide v3, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    .line 339
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    iget-wide v3, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    .line 340
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    iget-wide v3, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    .line 341
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    iget-wide v3, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    .line 342
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    .line 343
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 344
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    .line 345
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 346
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 347
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    .line 348
    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "DownloadChunkLogInfo"

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentRetryCnt()B
    .locals 1

    .line 250
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    return v0
.end method

.method public getFlag()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public getIsWap()B
    .locals 1

    .line 120
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    return v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    return v0
.end method

.method public getReadHeaderTime()J
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    return-wide v0
.end method

.method public getReceiveDataSize()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    return-wide v0
.end method

.method public getRequestRanagePosition()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    return-wide v0
.end method

.method public getRequestRanageSize()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    return-wide v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseContentLength()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    return-wide v0
.end method

.method public getResponseHttpCode()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    return v0
.end method

.method public getResponseRangeLength()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    return-wide v0
.end method

.method public getResponseRangePosition()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    return-wide v0
.end method

.method public getResultState()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    return-wide v0
.end method

.method public getType()B
    .locals 1

    .line 80
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    return v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    return-object v0
.end method

.method public getVia()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 355
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadChunkLogInfo"

    const-string v2, ""

    const/4 v3, 0x0

    .line 359
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    .line 424
    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 425
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    const/4 v1, 0x2

    .line 426
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    const/4 v1, 0x3

    .line 427
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    .line 428
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    .line 429
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    .line 430
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 431
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    .line 432
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    const/16 v3, 0x9

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 433
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    const/16 v3, 0xa

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 434
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    const/16 v3, 0xb

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 435
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    .line 436
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    const/16 v3, 0xd

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    .line 437
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    const/16 v3, 0xe

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    .line 438
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    const/16 v3, 0xf

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    .line 439
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    const/16 v3, 0x10

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    .line 440
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    const/16 v2, 0x11

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    .line 441
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    const/16 v2, 0x12

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 442
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    const/16 v2, 0x13

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    const/16 v1, 0x14

    .line 443
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    const/16 v1, 0x15

    .line 444
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    const/16 v1, 0x16

    .line 445
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setCurrentRetryCnt(B)V
    .locals 0

    .line 255
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 225
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    return-void
.end method

.method public setFlag(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    return-void
.end method

.method public setIsWap(B)V
    .locals 0

    .line 125
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    return-void
.end method

.method public setNetworkOperator(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    return-void
.end method

.method public setNetworkType(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    return-void
.end method

.method public setReadHeaderTime(J)V
    .locals 0

    .line 215
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    return-void
.end method

.method public setReceiveDataSize(J)V
    .locals 0

    .line 195
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    return-void
.end method

.method public setRequestRanagePosition(J)V
    .locals 0

    .line 135
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    return-void
.end method

.method public setRequestRanageSize(J)V
    .locals 0

    .line 145
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    return-void
.end method

.method public setRequestUrl(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method public setResponseContentLength(J)V
    .locals 0

    .line 175
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    return-void
.end method

.method public setResponseHttpCode(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    return-void
.end method

.method public setResponseRangeLength(J)V
    .locals 0

    .line 165
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    return-void
.end method

.method public setResponseRangePosition(J)V
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    return-void
.end method

.method public setResultState(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 205
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    return-void
.end method

.method public setType(B)V
    .locals 0

    .line 85
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    return-void
.end method

.method public setUUID(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    return-void
.end method

.method public setVia(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 381
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 383
    :cond_0
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 384
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 386
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 390
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 392
    :cond_2
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 393
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 394
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 395
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 396
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 397
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 398
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 399
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 400
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 401
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 402
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 403
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 404
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 405
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 406
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 407
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x14

    .line 409
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x15

    .line 413
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0x16

    .line 417
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
