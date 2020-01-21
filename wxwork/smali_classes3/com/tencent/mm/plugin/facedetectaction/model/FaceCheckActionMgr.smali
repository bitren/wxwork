.class public Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;
.super Ljava/lang/Object;
.source "FaceCheckActionMgr.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;
    }
.end annotation


# static fields
.field private static final STATE_ACTION_FAILED:I = 0x3

.field private static final STATE_ACTION_SUCCESS:I = 0x2

.field private static final STATE_INIT:I = 0x0

.field private static final STATE_PROCESSING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceCheckActionMgr"

.field public static instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;


# instance fields
.field private actionData:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;

.field private cameraFrameHeight:I

.field private cameraFrameWidth:I

.field private cameraOrientation:I

.field private context:Lcom/tencent/mm/ui/MMActivity;

.field private engine:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

.field public mFaceActionUI:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

.field private mStatus:I

.field private otherVerifyTitle:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private packageSign:Ljava/lang/String;

.field private personId:Ljava/lang/String;

.field private recordMgr:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

.field private reductionRatio:F

.field private requestCode:I

.field private scene:I

.field private takeMessage:Ljava/lang/String;

.field private workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private workerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->mStatus:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;[[BII)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->processRecordFrameData([[BII)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->recordMgr:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->recordMgr:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->personId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->reductionRatio:F

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->cameraOrientation:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->cameraFrameWidth:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->cameraFrameHeight:I

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->requestCheckAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;

    return-object p0
.end method

.method private convertToEngineLiveType(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    .line 190
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private onGetLiveTypeFinish(ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "onGetLiveTypeFinish, liveType: %s, actionHint: %s"

    const/4 v2, 0x2

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->engine:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->context:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->init(Lcom/tencent/mm/ui/MMActivity;I)Z

    .line 142
    iput v4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->mStatus:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->engine:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->setCallback(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;->onInitFaceCheckFinish(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private processRecordFrameData([[BII)V
    .locals 5

    const-string v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "processRecordFrameData, frames: %s, width: %s, height: %s"

    const/4 v2, 0x3

    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;->onStartUpload()V

    .line 288
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;[[BII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->postToWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestCheckAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "requestCheckAction, fileName: %s, fileId: %s, aesKey: %s"

    const/4 v2, 0x3

    .line 327
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    new-instance p1, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->personId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->actionData:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->reductionRatio:F

    iget v9, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->scene:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->takeMessage:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->packageName:Ljava/lang/String;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p2

    const/16 p3, 0xaa6

    invoke-virtual {p2, p3, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method


# virtual methods
.method public addPreviewFrame(Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;[BLandroid/hardware/Camera;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->engine:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 183
    iput v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->mStatus:I

    .line 184
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->setPreviewFrameData(Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;[BLandroid/hardware/Camera;)V

    :cond_0
    return-void
.end method

.method public attachActivity(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->context:Lcom/tencent/mm/ui/MMActivity;

    return-void
.end method

.method public getOtherVerifyTitle()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->otherVerifyTitle:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    .line 345
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->mStatus:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->mFaceActionUI:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const-string v2, "cancel"

    const v3, 0x15fa9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getIsUploadFailedConfigBtnClick()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->finishWithResult(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->mFaceActionUI:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const-string v2, "cancel"

    const v3, 0x15f96

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getIsUploadFailedConfigBtnClick()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->finishWithResult(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 346
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->mFaceActionUI:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const-string v2, "cancel"

    const v3, 0x15f94

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getIsUploadFailedConfigBtnClick()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->finishWithResult(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 8

    const-string v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s, errMsg: %s, scene: %s"

    const/4 v2, 0x4

    .line 207
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v7, 0x3

    aput-object p4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    instance-of v0, p4, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;

    if-eqz v0, :cond_3

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0xa88

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 212
    check-cast p4, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 217
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;->getResponse()Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;

    move-result-object p1

    const-string p2, "MicroMsg.FaceCheckActionMgr"

    const-string p3, "GetFaceCheckAction, ret_code: %s, ret_msg: %s, action_data: %s, reduction_ratio: %s, take_message: %s"

    const/4 p4, 0x5

    .line 219
    new-array p4, p4, [Ljava/lang/Object;

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->ret_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v5

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->ret_msg:Ljava/lang/String;

    aput-object v0, p4, v6

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->action_data:Ljava/lang/String;

    aput-object v0, p4, v4

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->reduction_ratio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p4, v7

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->take_message:Ljava/lang/String;

    aput-object v0, p4, v2

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->ret_code:I

    if-nez p2, :cond_1

    .line 221
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->person_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->personId:Ljava/lang/String;

    .line 222
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->action_data:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->actionData:Ljava/lang/String;

    .line 223
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->reduction_ratio:F

    iput p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->reductionRatio:F

    .line 224
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->take_message:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->takeMessage:Ljava/lang/String;

    .line 226
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->actionData:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->convertToEngineLiveType(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 229
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;

    if-eqz p1, :cond_6

    const-string p2, ""

    .line 230
    invoke-interface {p1, v6, p3, p2, v6}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;->onError(IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 234
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->action_hint:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->onGetLiveTypeFinish(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;

    if-eqz p2, :cond_6

    .line 238
    iget p3, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->ret_code:I

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->ret_msg:Ljava/lang/String;

    invoke-interface {p2, v6, p3, p1, v6}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;->onError(IILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.FaceCheckActionMgr"

    const-string p4, "get face check action failed!"

    .line 242
    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;

    if-eqz p1, :cond_6

    .line 244
    invoke-interface {p1, v6, p2, p3, v6}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;->onError(IILjava/lang/String;I)V

    goto :goto_0

    .line 249
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;

    if-eqz v0, :cond_6

    .line 250
    check-cast p4, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0xaa6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 254
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;->getResponse()Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultResp;

    move-result-object p1

    const-string p2, "MicroMsg.FaceCheckActionMgr"

    const-string p3, "get face check result, ret_code: %s, ret_msg: %s"

    .line 255
    new-array p4, v4, [Ljava/lang/Object;

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultResp;->ret_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v5

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultResp;->ret_msg:Ljava/lang/String;

    aput-object v0, p4, v6

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultResp;->ret_code:I

    if-eqz p2, :cond_4

    .line 257
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;

    if-eqz p2, :cond_6

    .line 258
    iget p3, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultResp;->ret_code:I

    iget-object p4, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultResp;->ret_msg:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultResp;->retry:I

    invoke-interface {p2, v7, p3, p4, p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;->onError(IILjava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string p2, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo p3, "on verify finish!"

    .line 261
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;

    if-eqz p2, :cond_6

    .line 263
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultResp;->auth_token:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;->onVerifyFinish(Ljava/lang/String;)V

    .line 264
    iput v4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->mStatus:I

    goto :goto_0

    :cond_5
    const-string p1, "MicroMsg.FaceCheckActionMgr"

    const-string p4, "get face check result failed"

    .line 268
    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;

    if-eqz p1, :cond_6

    .line 270
    invoke-interface {p1, v7, p2, p3, v6}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;->onError(IILjava/lang/String;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public postToWorker(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public release(Z)V
    .locals 5

    const-string v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "release, recreate: %s"

    const/4 v2, 0x1

    .line 380
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->engine:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->release()V

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->engine:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->recordMgr:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->release()V

    .line 387
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->recordMgr:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    :cond_1
    if-eqz p1, :cond_3

    .line 390
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->workerThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    .line 391
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 392
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->workerThread:Landroid/os/HandlerThread;

    .line 393
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 395
    :cond_2
    new-instance p1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;-><init>()V

    sput-object p1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    :cond_3
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;

    return-void
.end method

.method public setCameraFrameSize(II)V
    .locals 0

    .line 365
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->cameraFrameWidth:I

    .line 366
    iput p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->cameraFrameHeight:I

    return-void
.end method

.method public setCameraOrientation(I)V
    .locals 0

    .line 361
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->cameraOrientation:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 356
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->mStatus:I

    return-void
.end method

.method public start(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .locals 4

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->packageSign:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    const/16 v2, 0xa88

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->mFaceActionUI:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    return-void
.end method

.method public startFaceCheckAction(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    const-string v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "startFaceCheckAction, scene: %s, packageName: %s, packageSign: %s, otherVerifyTitle: %s, requestCode: %s"

    const/4 v2, 0x5

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v5, 0x2

    aput-object p4, v2, v5

    const/4 v5, 0x3

    aput-object p5, v2, v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v4

    .line 97
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->engine:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    .line 99
    iput p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->scene:I

    .line 100
    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->packageName:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->packageSign:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->otherVerifyTitle:Ljava/lang/String;

    .line 103
    iput p6, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->requestCode:I

    .line 106
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p5, "scene"

    .line 109
    invoke-virtual {p4, p5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {p3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p1, p3, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "FaceCheckActionMgr_worker"

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->workerThread:Landroid/os/HandlerThread;

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 118
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return v3
.end method
