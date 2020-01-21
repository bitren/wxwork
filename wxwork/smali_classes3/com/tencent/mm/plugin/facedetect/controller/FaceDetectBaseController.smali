.class public abstract Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;
.super Ljava/lang/Object;
.source "FaceDetectBaseController.java"


# static fields
.field protected static final SUCCESS_JUMPER_DISMISS_DELAY_TIME:I = 0x5dc

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectBaseController"


# instance fields
.field private checkAliveFlag:I

.field protected checkAliveType:I

.field protected isAutoDoVerifyAfterUploadSuccess:Z

.field protected isUploadDone:Z

.field protected mConfigCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;

.field private mContext:Landroid/content/Context;

.field private mServerScene:I

.field protected mUIModel:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;",
            ">;"
        }
    .end annotation
.end field

.field protected mUploadCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

.field protected mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

.field private mUserName:Ljava/lang/String;

.field private reportScene:I

.field private serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;II)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->isUploadDone:Z

    const/4 v1, -0x1

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->reportScene:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUploadCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mConfigCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->isAutoDoVerifyAfterUploadSuccess:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mContext:Landroid/content/Context;

    .line 64
    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mServerScene:I

    .line 65
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUIModel:Ljava/lang/ref/WeakReference;

    .line 66
    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->checkAliveFlag:I

    .line 67
    new-instance p1, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    invoke-direct {p1, p3, p4}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    .line 68
    invoke-static {p3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getReportType(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->reportScene:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->onPostCreate()V

    return-void
.end method

.method private onUploadSuccess()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectBaseController"

    const-string v1, "alvinluo onUploadSuccess"

    .line 242
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->isUploadDone:Z

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->isAutoDoVerifyAfterUploadSuccess:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->getVerifyNetScene()Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->startVerify(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "MicroMsg.FaceDetectBaseController"

    const-string v1, "alvinluo finishWithResult mUIModel == null: %b"

    const/4 v2, 0x1

    .line 224
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUIModel:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUIModel:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUIModel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public getCheckAliveFlag()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->checkAliveFlag:I

    return v0
.end method

.method public abstract getExtDataWhenSendVideo()Landroid/os/Bundle;
.end method

.method protected getReportScene()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->reportScene:I

    return v0
.end method

.method public getUploadId()J
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->getUploadId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected abstract getVerifyNetScene()Lcom/tencent/mm/modelbase/NetSceneBase;
.end method

.method public abstract onCancel(ILjava/lang/String;)V
.end method

.method public abstract onCollectEnd(IILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onError(IILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onInitEnd(IILjava/lang/String;)V
.end method

.method public abstract onPostCreate()V
.end method

.method public abstract onPrepare()V
.end method

.method public abstract onRelease()V
.end method

.method protected abstract onStart()V
.end method

.method public abstract onUploadEnd(IILjava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public onUploadFinish(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 253
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->onUploadEnd(IILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->onUploadSuccess()V

    :cond_0
    return-void
.end method

.method public abstract onUploadProcess(D)V
.end method

.method public abstract onVerifyEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
.end method

.method public prepareFaceDetect(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "k_ticket"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v1, "hy: has prepared ticket. force set"

    .line 112
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->forceSetTicket(Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->onPrepare()V

    return-void
.end method

.method public releaseFaceDetect()V
    .locals 7

    const-string v0, "MicroMsg.FaceDetectBaseController"

    const-string v1, "alvinluo controller releaseFaceDetect"

    .line 202
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUIModel:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUIModel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;->releaseFaceDetect()V

    :cond_0
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUIModel:Ljava/lang/ref/WeakReference;

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v4, "process name: %s"

    const/4 v5, 0x1

    .line 212
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->uninit()V

    .line 217
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->onRelease()V

    return-void
.end method

.method protected saveErrorInfo(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUIModel:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUIModel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;->saveError(IILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setCheckAliveFlag(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->checkAliveFlag:I

    return-void
.end method

.method public setCheckAliveType(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->checkAliveType:I

    return-void
.end method

.method public setGetConfigCallback(Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    if-eqz v0, :cond_0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mConfigCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mConfigCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->setGetConfigCallback(Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;)V

    :cond_0
    return-void
.end method

.method public setUploadCallback(Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    if-eqz v0, :cond_0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUploadCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

    .line 97
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->setUploadCallback(Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;)V

    :cond_0
    return-void
.end method

.method public showJumper(ZZLcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUIModel:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUIModel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;->showJumper(ZZLcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V

    :cond_0
    return-void
.end method

.method public startCapture()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUIModel:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public startFaceDetect()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUIModel:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUIModel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;->startFaceDetect()V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->onStart()V

    return-void
.end method

.method public startGetFaceDetectConfig()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    if-eqz v0, :cond_0

    .line 148
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->checkAliveFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->setCheckAliveFlag(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->registerNetListener()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->startInit()V

    :cond_0
    return-void
.end method

.method public startUpload(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->startUpload(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected startVerify()V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->getVerifyNetScene()Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->startVerify(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method protected startVerify(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FaceDetectBaseController"

    const-string v0, "alvinluo verifyNetScene is null, stop verify"

    .line 186
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.FaceDetectBaseController"

    const-string v1, "alvinluo start verify, sceneType: %d"

    const/4 v2, 0x1

    .line 190
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->isUploadDone:Z

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v1, "isUploadDone: %b, upload not done, can\'t startVerify"

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->startVerify(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_2
    return-void
.end method
