.class public Lcom/tencent/mm/plugin/api/MMSightRecorderControllerImpl;
.super Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;
.source "MMSightRecorderControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/api/MMSightRecorderControllerImpl$Factory;
    }
.end annotation


# instance fields
.field private mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

.field private params:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;-><init>()V

    return-void
.end method


# virtual methods
.method public createMediaRecorder()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/MMSightRecorderControllerImpl;->params:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/MMSightRecorderControllerImpl;->params:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getMediaRecorder(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/MMSightRecorderControllerImpl;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/MMSightRecorderControllerImpl;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    instance-of v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->setStopOnCameraDataThread(Z)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/MMSightRecorderControllerImpl;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    return-object v0
.end method

.method public init(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->init(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/api/MMSightRecorderControllerImpl;->params:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-void
.end method

.method public initWithRecorderType(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 46
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->init(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 48
    sget-object p3, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iput p1, p3, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 50
    sget-object p3, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iput p1, p3, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    .line 53
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/api/MMSightRecorderControllerImpl;->params:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-void
.end method
