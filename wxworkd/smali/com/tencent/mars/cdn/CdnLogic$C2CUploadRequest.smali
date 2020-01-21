.class public Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;
.super Ljava/lang/Object;
.source "CdnLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CUploadRequest"
.end annotation


# instance fields
.field public apptype:I

.field public bigfileConnectionCount:I

.field public bigfileSignature:Ljava/lang/String;

.field public bizscene:I

.field public chatType:I

.field public checkExistOnly:Z

.field public enableHitCheck:Z

.field public fakeBigfileSignature:Ljava/lang/String;

.field public fakeBigfileSignatureAeskey:Ljava/lang/String;

.field public fileKey:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:I

.field public fileType:I

.field public filemd5:Ljava/lang/String;

.field public forceNoSafeCdn:Z

.field public forwardAeskey:Ljava/lang/String;

.field public forwardFileid:Ljava/lang/String;

.field public isLargeSVideo:I

.field public isSmallVideo:Z

.field public isSnsAdVideo:Z

.field public isStorageMode:Z

.field public isStreamMedia:Z

.field public lastError:I

.field public midfileSize:I

.field public midimgPath:Ljava/lang/String;

.field public needCompressImage:Z

.field public onlyCheckExist:Z

.field public queueTimeoutSeconds:I

.field public sendmsgFromCDN:Z

.field public statePath:Ljava/lang/String;

.field public thumbfilePath:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public transforTimeoutSeconds:I

.field public trySafeCdn:Z

.field public useMultithread:Z

.field public videoSource:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 167
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileKey:Ljava/lang/String;

    const-string v0, ""

    .line 168
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->toUser:Ljava/lang/String;

    const/16 v0, 0x708

    .line 169
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->queueTimeoutSeconds:I

    const/16 v0, 0x258

    .line 170
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->transforTimeoutSeconds:I

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileType:I

    .line 174
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileSize:I

    .line 175
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midfileSize:I

    const-string v1, ""

    .line 176
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filePath:Ljava/lang/String;

    const-string v1, ""

    .line 177
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->thumbfilePath:Ljava/lang/String;

    const-string v1, ""

    .line 178
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardFileid:Ljava/lang/String;

    const-string v1, ""

    .line 179
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardAeskey:Ljava/lang/String;

    const-string v1, ""

    .line 180
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filemd5:Ljava/lang/String;

    .line 181
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->needCompressImage:Z

    .line 184
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->sendmsgFromCDN:Z

    .line 185
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->checkExistOnly:Z

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSmallVideo:Z

    .line 187
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isLargeSVideo:I

    .line 188
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->videoSource:I

    .line 189
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStreamMedia:Z

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSnsAdVideo:Z

    .line 191
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStorageMode:Z

    .line 192
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->onlyCheckExist:Z

    .line 193
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forceNoSafeCdn:Z

    .line 194
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->trySafeCdn:Z

    .line 196
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->chatType:I

    const-string v1, ""

    .line 197
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    const/4 v1, 0x1

    .line 200
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->enableHitCheck:Z

    const-string v1, ""

    .line 201
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midimgPath:Ljava/lang/String;

    const-string v1, ""

    .line 202
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    const-string v1, ""

    .line 203
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    const-string v1, ""

    .line 204
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->statePath:Ljava/lang/String;

    const/4 v1, 0x4

    .line 205
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileConnectionCount:I

    .line 206
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->useMultithread:Z

    .line 207
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->lastError:I

    .line 210
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->apptype:I

    .line 211
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bizscene:I

    return-void
.end method
