.class public Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;
.super Ljava/lang/Object;
.source "CdnLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CUploadResult"
.end annotation


# instance fields
.field public aeskey:Ljava/lang/String;

.field public clientIP:Ljava/lang/String;

.field public connectCostTime:I

.field public crossNet:Z

.field public delayTime:I

.field public errorCode:I

.field public existOnSvr:Z

.field public fileCrc32:I

.field public fileSize:I

.field public fileUrl:Ljava/lang/String;

.field public fileid:Ljava/lang/String;

.field public filemd5:Ljava/lang/String;

.field public filetype:I

.field public hitCache:I

.field public isResume:Z

.field public isVideoReduced:Z

.field public midfileSize:I

.field public mp4identifymd5:Ljava/lang/String;

.field public receiveCostTime:I

.field public sendmsgFromCDN:Z

.field public serverIP:Ljava/lang/String;

.field public skeyrespbuf:[B

.field public thumbfileSize:I

.field public thumbfileUrl:Ljava/lang/String;

.field public thumbfilemd5:Ljava/lang/String;

.field public touser:Ljava/lang/String;

.field public transforMsg:Ljava/lang/String;

.field public uploadBySafecdn:Z

.field public usedSvrIps:[Ljava/lang/String;

.field public videofileid:Ljava/lang/String;

.field public waitResponseCostTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->errorCode:I

    .line 216
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->filetype:I

    const-string v1, ""

    .line 217
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->touser:Ljava/lang/String;

    const-string v1, ""

    .line 218
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileid:Ljava/lang/String;

    const-string v1, ""

    .line 219
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->aeskey:Ljava/lang/String;

    const-string v1, ""

    .line 220
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->filemd5:Ljava/lang/String;

    const-string v1, ""

    .line 221
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfilemd5:Ljava/lang/String;

    const-string v1, ""

    .line 222
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->mp4identifymd5:Ljava/lang/String;

    const-string v1, ""

    .line 223
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->transforMsg:Ljava/lang/String;

    .line 224
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileSize:I

    .line 225
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->midfileSize:I

    .line 226
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileSize:I

    .line 227
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->hitCache:I

    .line 231
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isVideoReduced:Z

    .line 232
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->sendmsgFromCDN:Z

    .line 233
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->existOnSvr:Z

    const/4 v1, 0x0

    .line 234
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    const-string v1, ""

    .line 235
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->videofileid:Ljava/lang/String;

    const-string v1, ""

    .line 236
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileUrl:Ljava/lang/String;

    const-string v1, ""

    .line 237
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileUrl:Ljava/lang/String;

    .line 240
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileCrc32:I

    .line 241
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->uploadBySafecdn:Z

    .line 243
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isResume:Z

    .line 245
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->delayTime:I

    .line 246
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->connectCostTime:I

    .line 247
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->waitResponseCostTime:I

    .line 248
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->receiveCostTime:I

    const-string v1, ""

    .line 250
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->serverIP:Ljava/lang/String;

    .line 251
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->crossNet:Z

    const-string v0, ""

    .line 252
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->clientIP:Ljava/lang/String;

    return-void
.end method
