.class public Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;
.super Ljava/lang/Object;
.source "FaceUploadProcessor.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;
    }
.end annotation


# static fields
.field public static final ERR_TYPE_COLLECT_DATA_NOT_VALID:I = -0x1e31e

.field public static final ERR_TYPE_START_DATA_NOT_VALID:I = -0x1e31c

.field public static final ERR_TYPE_START_DATA_NULL:I = -0x1e31b

.field public static final ERR_TYPE_START_NOT_INIT:I = -0x1e31a

.field public static final ERR_TYPE_VERIFY_FAILED:I = -0x1e31d

.field public static final KEY_CDN_ID:Ljava/lang/String; = "key_cdn_id"

.field public static final KEY_IS_VERIFY_SUCCESS:Ljava/lang/String; = "key_is_verify_success"

.field public static final KEY_RANDOM_PWD:Ljava/lang/String; = "key_random_pwd"

.field public static final SCENE_BUSINESS:I = 0x2

.field public static final SCENE_INIT:I = 0x0

.field public static final SCENE_UPLOAD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceUploadProcessor"


# instance fields
.field private cancelAll:Z

.field private isLogin:Z

.field private mChechLiveFlag:I

.field private mConfigCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;

.field private mCurrentNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

.field private mCurrentScene:I

.field private mServerScene:I

.field private mUploadCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

.field private mUploadId:J

.field private picCdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

.field private startVerifyTime:J

.field private verifyNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

.field private verifyTimeMillis:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mServerScene:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mUploadCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mConfigCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;

    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->isLogin:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->cancelAll:Z

    const-wide/16 v3, 0x0

    .line 42
    iput-wide v3, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mUploadId:J

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mCurrentScene:I

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mCurrentNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->verifyNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

    const-wide/16 v1, -0x1

    .line 70
    iput-wide v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->startVerifyTime:J

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->verifyTimeMillis:I

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$1;-><init>(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->picCdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mServerScene:I

    .line 88
    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mChechLiveFlag:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->onUploadEnd(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;IILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->triggerErrorCallback(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;D)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->triggerProcess(D)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;)Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mUploadCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mCurrentScene:I

    return p0
.end method

.method private getTaskInfoByCdnType(Ljava/lang/String;)Lcom/tencent/mm/cdn/keep_TaskInfo;
    .locals 2

    .line 126
    new-instance v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->picCdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getCdnClientId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 129
    iput-object p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    const-string p1, ""

    .line 130
    iput-object p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    .line 132
    sget p1, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_FILE:I

    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    const-string p1, ""

    .line 133
    iput-object p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_talker:Ljava/lang/String;

    .line 134
    sget p1, Lcom/tencent/mm/cdn/CdnCommonDef;->ECDNComPriority_MIDDLE:I

    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_priority:I

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_needStorage:Z

    .line 136
    iput-boolean p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_isStreamMedia:Z

    .line 137
    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_appType:I

    .line 138
    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_bzScene:I

    .line 139
    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_largesvideo:I

    return-object v0
.end method

.method private isLogin()Z
    .locals 1

    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result v0

    return v0
.end method

.method private onUploadEnd(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mUploadCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;->onUploadEnd(IILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private releaseVerify()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->verifyNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->verifyNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    :cond_0
    return-void
.end method

.method private startDoSceneUpload(Ljava/lang/String;)V
    .locals 4

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->cancelAll:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->getTaskInfoByCdnType(Ljava/lang/String;)Lcom/tencent/mm/cdn/keep_TaskInfo;

    move-result-object p1

    .line 215
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addSendTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "hy: cdntra addSendTask failed. clientid:%s"

    const/4 v2, 0x1

    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    const v0, 0x15fa3

    const-string v1, "add to cdn failed"

    .line 217
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->triggerErrorCallback(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private triggerErrorCallback(IILjava/lang/String;)V
    .locals 1

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$2;-><init>(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private triggerInit([B)V
    .locals 6

    const-string v0, "MicroMsg.FaceUploadProcessor"

    const-string v1, "configLen: %d, mUploadCallback == null: %b"

    const/4 v2, 0x2

    .line 317
    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mUploadCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mConfigCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;

    if-eqz v0, :cond_1

    .line 320
    iget-wide v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mUploadId:J

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;->onGetConfigSuccess(J[B)V

    :cond_1
    return-void
.end method

.method private triggerProcess(D)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mUploadCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;->onProcess(D)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getUploadId()J
    .locals 2

    .line 333
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mUploadId:J

    return-wide v0
.end method

.method public getVerifyTimeMills()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->verifyTimeMillis:I

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 5

    const-string v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "hy: scene: %s, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    .line 342
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    instance-of v0, p4, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;

    if-nez v0, :cond_1

    instance-of v0, p4, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->verifyNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->verifyNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 374
    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->startVerifyTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->verifyTimeMillis:I

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mUploadCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

    if-eqz v0, :cond_4

    .line 376
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;->onVerifyEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_1

    :cond_1
    :goto_0
    const p3, 0x15f9f

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 347
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceBioConfig;

    .line 350
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceBioConfig;->getBioId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mUploadId:J

    .line 353
    iget-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mUploadId:J

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->setCurrentUploadId(J)V

    .line 355
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceBioConfig;->getBioSigCollectCfg()[B

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo p2, "hy: backend not return config"

    .line 356
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "face motion config from server is null"

    .line 357
    invoke-direct {p0, v4, p3, p1}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->triggerErrorCallback(IILjava/lang/String;)V

    goto :goto_1

    .line 361
    :cond_2
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceBioConfig;->getBioSigCollectCfg()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->triggerInit([B)V

    goto :goto_1

    .line 364
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mConfigCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;

    if-eqz p2, :cond_4

    const-string p4, "get face bio config failed"

    .line 365
    invoke-interface {p2, p1, p3, p4}, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;->onGetConfigFailed(IILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public registerNetListener()V
    .locals 5

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->isLogin()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->isLogin:Z

    const-string v0, "MicroMsg.FaceUploadProcessor"

    const-string v1, "alvinluo isLogin: %b"

    const/4 v2, 0x1

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->isLogin:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->isLogin:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x2dc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x2dd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 151
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mUploadId:J

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mCurrentScene:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mCurrentNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mCurrentNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->isDebugOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mUploadId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->setCurrentUploadId(J)V

    :cond_1
    return-void
.end method

.method public setCheckAliveFlag(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mChechLiveFlag:I

    return-void
.end method

.method public setGetConfigCallback(Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mConfigCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;

    return-void
.end method

.method public setUploadCallback(Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mUploadCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

    return-void
.end method

.method public startInit()V
    .locals 3

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->reset()V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->isLogin:Z

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mServerScene:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mChechLiveFlag:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mCurrentNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mServerScene:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mChechLiveFlag:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mCurrentNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

    .line 193
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mCurrentNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public startUpload(Ljava/lang/String;)V
    .locals 7

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->cancelAll:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 165
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mCurrentScene:I

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x15f9b

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v0, "hy: err face file null"

    .line 167
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "face file null"

    .line 168
    invoke-direct {p0, v3, v2, p1}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->triggerErrorCallback(IILjava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v0, "hy: file not exist"

    .line 170
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "get image failed"

    .line 171
    invoke-direct {p0, v3, v2, p1}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->triggerErrorCallback(IILjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mUploadId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    const-string p1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v0, "hy: err not init"

    .line 173
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x15f9e

    const-string/jumbo v0, "uploadId not init"

    .line 174
    invoke-direct {p0, v3, p1, v0}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->triggerErrorCallback(IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v2, "hy: start upload file : %s"

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->startDoSceneUpload(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startVerify(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FaceUploadProcessor"

    const-string v0, "alvinluo verifyNetScene is null"

    .line 112
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "uploader start verify, sceneType: %d"

    const/4 v2, 0x1

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->releaseVerify()V

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->verifyNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

    const/4 v0, 0x2

    .line 119
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mCurrentScene:I

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->startVerifyTime:J

    return-void
.end method

.method public uninit()V
    .locals 6

    const-string v0, "MicroMsg.FaceUploadProcessor"

    const-string v1, "alvinluo uinit mCurrentNetScene == null: %b"

    const/4 v2, 0x1

    .line 283
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mCurrentNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->cancelAll:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mCurrentNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

    if-eqz v0, :cond_1

    const-string v1, "MicroMsg.FaceUploadProcessor"

    const-string v3, "alvinluo hy: current scene: %s is not finished yet. cancel."

    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 286
    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->mCurrentNetScene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 290
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->isLogin:Z

    if-eqz v0, :cond_2

    .line 291
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x2dc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    goto :goto_1

    .line 293
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x2dd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 295
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->releaseVerify()V

    return-void
.end method
