.class public Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
.super Ljava/lang/Object;
.source "CdnLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CDownloadRequest"
.end annotation


# instance fields
.field public aeskey:Ljava/lang/String;

.field public allow_mobile_net_download:Z

.field public argInfo:Ljava/lang/String;

.field public bakup_url:Ljava/lang/String;

.field public bigfileConnectionCount:I

.field public bigfileSignature:Ljava/lang/String;

.field public certificateVerifyPolicy:I

.field public chatType:I

.field public concurrentCount:I

.field public customHttpHeader:Ljava/lang/String;

.field public dcIpList:[Ljava/lang/String;

.field public dcIpListSource:I

.field public expectImageFormat:I

.field public fakeBigfileSignature:Ljava/lang/String;

.field public fakeBigfileSignatureAeskey:Ljava/lang/String;

.field public fileKey:Ljava/lang/String;

.field public fileSize:I

.field public fileType:I

.field public fileid:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public initialDownloadLength:I

.field public initialDownloadOffset:I

.field public isAutoStart:Z

.field public isColdSnsData:Z

.field public isLargeSVideo:Z

.field public isSilentTask:Z

.field public isSmallVideo:Z

.field public isStorageMode:Z

.field public is_resume_task:Z

.field public limitRate:I

.field public marscdnAppType:I

.field public marscdnBizType:I

.field public maxHttpRedirectCount:I

.field public msgExtra:Ljava/lang/String;

.field public ocIpList:[Ljava/lang/String;

.field public ocIpListSource:I

.field public preloadRatio:I

.field public queueTimeoutSeconds:I

.field public referer:Ljava/lang/String;

.field public requestVideoFormat:I

.field public savePath:Ljava/lang/String;

.field public serialized_verify_headers:Ljava/lang/String;

.field public signalQuality:Ljava/lang/String;

.field public snsCipherKey:Ljava/lang/String;

.field public snsScene:Ljava/lang/String;

.field public statePath:Ljava/lang/String;

.field public transforTimeoutSeconds:I

.field public url:Ljava/lang/String;

.field public useMultithread:Z

.field public videofileid:Ljava/lang/String;

.field public wifiAutoStart:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 257
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    const-string v0, ""

    .line 258
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->argInfo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    const/4 v1, -0x1

    .line 260
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    .line 261
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 262
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    const-string v2, ""

    .line 263
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    const-string v2, ""

    .line 264
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    const-string v2, ""

    .line 265
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileid:Ljava/lang/String;

    .line 266
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->limitRate:I

    .line 267
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSilentTask:Z

    const/16 v2, 0x708

    .line 268
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    const/16 v2, 0x258

    .line 269
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 272
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->chatType:I

    .line 273
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isStorageMode:Z

    .line 274
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSmallVideo:Z

    .line 275
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isLargeSVideo:Z

    .line 276
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isAutoStart:Z

    const-string v2, ""

    .line 277
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->videofileid:Ljava/lang/String;

    const-string v2, ""

    .line 278
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    const-string v2, ""

    .line 279
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 280
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadOffset:I

    .line 281
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadLength:I

    const/4 v1, 0x1

    .line 282
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 283
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    const/16 v2, 0x1e

    .line 284
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    const-string v2, ""

    .line 287
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    const-string v2, ""

    .line 288
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->host:Ljava/lang/String;

    const-string v2, ""

    .line 289
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    const/4 v2, 0x0

    .line 290
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    const/4 v3, 0x2

    .line 291
    iput v3, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpListSource:I

    .line 292
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpList:[Ljava/lang/String;

    .line 293
    iput v3, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpListSource:I

    const-string v2, ""

    .line 295
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsCipherKey:Ljava/lang/String;

    const-string v2, ""

    .line 296
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    const-string v2, ""

    .line 297
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    const-string v2, ""

    .line 298
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->customHttpHeader:Ljava/lang/String;

    const-string v2, ""

    .line 301
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    const-string v2, ""

    .line 302
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    const-string v2, ""

    .line 305
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bakup_url:Ljava/lang/String;

    const-string v2, ""

    .line 306
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 308
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->allow_mobile_net_download:Z

    .line 309
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->is_resume_task:Z

    .line 311
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    const/4 v2, 0x3

    .line 312
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->maxHttpRedirectCount:I

    .line 314
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->wifiAutoStart:Z

    const-string v2, ""

    .line 315
    iput-object v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->statePath:Ljava/lang/String;

    const/4 v2, 0x4

    .line 316
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileConnectionCount:I

    .line 317
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->useMultithread:Z

    .line 318
    iput v3, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->certificateVerifyPolicy:I

    .line 319
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->expectImageFormat:I

    return-void
.end method
