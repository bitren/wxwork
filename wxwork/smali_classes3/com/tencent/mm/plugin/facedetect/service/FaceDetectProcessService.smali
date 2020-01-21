.class public Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
.super Lcom/tencent/mm/service/MMService;
.source "FaceDetectProcessService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$FaceDetectProcessBinder;
    }
.end annotation


# static fields
.field public static final CMD_INIT:I = 0x0

.field public static final CMD_NEED_VIDEO:I = 0x4

.field public static final CMD_RELEASE_OUT:I = 0x1

.field public static final CMD_RELEASE_SEND_VIDEO:I = 0x5

.field public static final CMD_UPLOAD_BIOBUFFER:I = 0x6

.field public static final K_CMD:Ljava/lang/String; = "k_cmd"

.field public static final K_CONTEXT_DATA:Ljava/lang/String; = "k_ontext_data"

.field public static final K_MESSENGER:Ljava/lang/String; = "k_messenger"

.field public static final RESULT_INIT:I = 0x0

.field public static final RESULT_RELEASE_OUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectProcessService"


# instance fields
.field private mBinder:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$FaceDetectProcessBinder;

.field private mClientMessenger:Landroid/os/Messenger;

.field private mController:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceController;

.field private mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/service/MMService;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$FaceDetectProcessBinder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$FaceDetectProcessBinder;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mBinder:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$FaceDetectProcessBinder;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mClientMessenger:Landroid/os/Messenger;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mController:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceController;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->replyToClient(II)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;ILandroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->replyToClient(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)Landroid/os/Messenger;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mClientMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method private handleStartCommond(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo p2, "hy: unsupported cmd"

    .line 115
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo p1, "key_bio_buffer_path"

    .line 109
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "key_bio_buffer_path"

    .line 111
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->replyToClient(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mController:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceController;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceController;->onRequestReleaseAndUploadVideo(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo p1, "key_is_need_video"

    .line 100
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->setIsNeedVideo(Z)V

    goto :goto_0

    .line 97
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->processReleaseOut()V

    goto :goto_0

    :pswitch_5
    const-string/jumbo p1, "k_bio_id"

    .line 87
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "k_bio_config"

    .line 88
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "k_ontext_data"

    .line 89
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->setInstance(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    const-string/jumbo v2, "k_server_scene"

    const/4 v3, 0x2

    .line 91
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceController;->getController(I)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceController;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mController:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceController;

    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->initFaceDetection(Ljava/lang/String;[B)I

    move-result p1

    .line 94
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->replyToClient(II)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private processReleaseOut()V
    .locals 2

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V

    .line 174
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;Lcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->postToFaceProcess(Ljava/lang/Runnable;)V

    return-void
.end method

.method private replyToClient(II)V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectProcessService"

    const-string v1, "alvinluo replyToClient requestCode: %d, resultCode: %d"

    const/4 v2, 0x2

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 226
    iput p1, v0, Landroid/os/Message;->what:I

    .line 227
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 228
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->replyToClient(Landroid/os/Message;)V

    return-void
.end method

.method private replyToClient(ILandroid/os/Bundle;)V
    .locals 1

    .line 243
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 244
    iput p1, v0, Landroid/os/Message;->what:I

    if-eqz p2, :cond_0

    .line 247
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 250
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->replyToClient(Landroid/os/Message;)V

    return-void
.end method

.method private replyToClient(ILjava/lang/Object;)V
    .locals 1

    .line 232
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 233
    iput p1, v0, Landroid/os/Message;->what:I

    if-eqz p2, :cond_0

    .line 236
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->replyToClient(Landroid/os/Message;)V

    return-void
.end method

.method private replyToClient(Landroid/os/Message;)V
    .locals 6

    const/4 v0, 0x0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mClientMessenger:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.FaceDetectProcessService"

    const-string v2, "alvinluo serivce send msg to client: %d, msg: %s, client hashCode: %d"

    const/4 v3, 0x3

    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mClientMessenger:Landroid/os/Messenger;

    invoke-virtual {v5}, Landroid/os/Messenger;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mClientMessenger:Landroid/os/Messenger;

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.FaceDetectProcessService"

    const-string v2, ""

    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setIsNeedVideo(Z)V
    .locals 1

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->setNeedVideo(Z)V

    return-void
.end method


# virtual methods
.method public changeGroupNumber()I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->changeGroupNumber()I

    move-result v0

    return v0
.end method

.method public cutDown()I
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->cutDown()I

    move-result v0

    return v0
.end method

.method public getAllMotions()[I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->getAllMotions()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrMotionData()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->getCurrMotionData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMotion()I
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->getCurrentMotion()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.FaceDetectProcessService"

    return-object v0
.end method

.method public initCurrentMotion()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->initCurrentMotion()I

    move-result v0

    return v0
.end method

.method public initFaceDetection(Ljava/lang/String;[B)I
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->initFaceDetection(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public moveToNextMotion()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->moveToNextMotion()I

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string p1, "MicroMsg.FaceDetectProcessService"

    const-string v0, "alvinluo service onBind hashCode: %d"

    const/4 v1, 0x1

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance p1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$FaceDetectProcessBinder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$FaceDetectProcessBinder;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mBinder:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$FaceDetectProcessBinder;

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mBinder:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$FaceDetectProcessBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectProcessService"

    const-string v1, "alvinluo service onCreate hashCode: %d"

    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/service/MMService;->onCreate()V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectProcessService"

    const-string v1, "alvinluo service onDestroy"

    .line 135
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/service/MMService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const-string v0, "MicroMsg.FaceDetectProcessService"

    const-string v1, "alvinluo onStartCommand"

    .line 65
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "intent is null!!"

    .line 67
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    const-string/jumbo v0, "k_messenger"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mClientMessenger:Landroid/os/Messenger;

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_1
    const-string/jumbo v0, "k_cmd"

    const/4 v1, -0x1

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v2, "hy: get command: %d"

    const/4 v3, 0x1

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->handleStartCommond(ILandroid/content/Intent;)V

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "MicroMsg.FaceDetectProcessService"

    const-string v1, "alvinluo service onUnbind"

    .line 129
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/service/MMService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public process([BIIII)Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;
    .locals 6

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->process([BIIII)Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;

    move-result-object p1

    return-object p1
.end method

.method public releaseMotion()I
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->releaseMotion()I

    move-result v0

    return v0
.end method

.method public setVoiceData([B)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->setVoiceData([B)V

    return-void
.end method

.method public startRecord()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->startRecord()I

    move-result v0

    return v0
.end method

.method public uninitialize()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mNativeManager:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->uninitialize()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v0

    return-object v0
.end method
