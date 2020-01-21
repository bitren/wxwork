.class public Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;
.super Ljava/lang/Object;
.source "CdnLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CDownloadResult"
.end annotation


# instance fields
.field public argInfo:Ljava/lang/String;

.field public averageConnectCost:I

.field public averageSpeed:I

.field public cSeqCheck:I

.field public clientIP:Ljava/lang/String;

.field public connectCostTime:I

.field public crossNet:Z

.field public delayTime:I

.field public dnsCostTime:I

.field public enQueueTime:J

.field public endTime:J

.field public errorCode:I

.field public fileSize:I

.field public fileid:Ljava/lang/String;

.field public firstConnectCost:I

.field public firstRequestCompleted:Z

.field public firstRequestCost:I

.field public firstRequestDownloadSize:I

.field public firstRequestSize:I

.field public httpResponseHeader:Ljava/lang/String;

.field public httpStatusCode:I

.field public isResume:Z

.field public moovCompleted:Z

.field public moovCost:I

.field public moovFailReason:I

.field public moovRequestTimes:I

.field public moovSize:I

.field public netConnectTimes:I

.field public realUsedURL:Ljava/lang/String;

.field public receiveCostTime:I

.field public recvedBytes:I

.field public serverIP:Ljava/lang/String;

.field public startTime:J

.field public transforMsg:Ljava/lang/String;

.field public usePrivateProtocol:Z

.field public usedSvrIps:[Ljava/lang/String;

.field public videoFormat:I

.field public waitResponseCostTime:I

.field public xErrorNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 323
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    .line 324
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileSize:I

    const-string v1, ""

    .line 325
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->argInfo:Ljava/lang/String;

    const-string v1, ""

    .line 326
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileid:Ljava/lang/String;

    const-string v1, ""

    .line 327
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    .line 328
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->recvedBytes:I

    const-wide/16 v1, 0x0

    .line 329
    iput-wide v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->enQueueTime:J

    .line 330
    iput-wide v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->startTime:J

    .line 331
    iput-wide v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->endTime:J

    .line 332
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->videoFormat:I

    .line 336
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCost:I

    .line 337
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestSize:I

    .line 338
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestDownloadSize:I

    .line 339
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCompleted:Z

    .line 340
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageSpeed:I

    .line 341
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageConnectCost:I

    .line 342
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstConnectCost:I

    .line 343
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->netConnectTimes:I

    .line 344
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovRequestTimes:I

    .line 345
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCost:I

    .line 346
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovSize:I

    .line 347
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCompleted:Z

    .line 348
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovFailReason:I

    .line 349
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpStatusCode:I

    const-string v1, ""

    .line 350
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpResponseHeader:Ljava/lang/String;

    const-string v1, ""

    .line 351
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->realUsedURL:Ljava/lang/String;

    .line 353
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->isResume:Z

    .line 355
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->dnsCostTime:I

    .line 356
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->delayTime:I

    .line 357
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->connectCostTime:I

    .line 358
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->waitResponseCostTime:I

    .line 359
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->receiveCostTime:I

    const-string v1, ""

    .line 361
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->serverIP:Ljava/lang/String;

    const-string v1, ""

    .line 362
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->xErrorNo:Ljava/lang/String;

    .line 363
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cSeqCheck:I

    .line 364
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usePrivateProtocol:Z

    .line 365
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->crossNet:Z

    const-string v0, ""

    .line 366
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    return-void
.end method
