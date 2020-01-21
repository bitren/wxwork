.class public Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;
.super Ljava/lang/Object;
.source "FinishController.java"


# static fields
.field private static ERRCODE_GET_ACTREFLECTDATA_FAILED:I = 0x4

.field private static ERRCODE_JNI_DETECT_FAILED:I = 0x3

.field private static ERRCODE_JSON_DECODE_FAILED:I = 0x2

.field private static ERRCODE_NET_RETURN_PARSE_NULL:I = 0x0

.field private static ERRCODE_UPLOAD_VIDEO_FAILED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "YoutuLightLiveCheck"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 48
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic access$000()I
    .locals 1

    .line 34
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_NET_RETURN_PARSE_NULL:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 34
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_JSON_DECODE_FAILED:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 34
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_UPLOAD_VIDEO_FAILED:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 34
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_GET_ACTREFLECTDATA_FAILED:I

    return v0
.end method

.method private checkUpload(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V
    .locals 2

    .line 219
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetAGin()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mRgbConfigCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 222
    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;->request(Ljava/lang/String;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;)V

    return-void
.end method

.method private checkUploadV2(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V
    .locals 5

    const-string v0, "sdk\u5904\u7406\u53cd\u5149\u6570\u636e"

    .line 139
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->begin()V

    .line 142
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getAGSettings()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->isEncodeReflectData:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetEncodeReflectData()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/EncodeReflectData;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetAGin()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;

    move-result-object v0

    :goto_0
    const-string v2, "sdk\u5904\u7406\u53cd\u5149\u6570\u636e"

    .line 148
    invoke-static {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->end(Z)V

    .line 172
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mRgbConfigCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getReflectLiveReq(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/EncodeReflectData;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$2;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$2;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;->request(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;)V

    return-void
.end method

.method private checkUploadV3(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V
    .locals 7

    const-string v0, "sdk\u8bf7\u6c42\u52a8\u4f5c\u56fe\u7247\u4fe1\u606f"

    .line 59
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->begin()V

    .line 61
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V

    invoke-interface {p1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;->getActReflectData(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$ActReflectResponse;)V

    return-void
.end method


# virtual methods
.method public start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V
    .locals 7

    .line 258
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v0

    iget v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mCameraRotate:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(II)I

    move-result v0

    .line 260
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRDoDetectionYuvs(ZI)I

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->checkUpload(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V

    goto :goto_0

    .line 264
    :cond_0
    sget v2, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_JNI_DETECT_FAILED:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JNI return failed.["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Please make sure you have called the YTAGReflectLiveCheckInterface.onPreviewFrame during the hole reflecting process. Check log for more information. code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V
    .locals 6

    .line 205
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object p1

    iget p1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mCameraRotate:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(II)I

    move-result p1

    .line 207
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRDoDetectionYuvs(ZI)I

    move-result p1

    if-nez p1, :cond_0

    .line 209
    sget-object p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequesterV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->checkUploadV2(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V

    goto :goto_0

    .line 211
    :cond_0
    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_JNI_DETECT_FAILED:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JNI return failed.["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Please make sure you have called the YTAGReflectLiveCheckInterface.onPreviewFrame during the hole reflecting process. Check log for more information. code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V
    .locals 7

    .line 124
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v0

    iget v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mCameraRotate:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(II)I

    move-result v0

    .line 126
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRDoDetectionYuvs(ZI)I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->checkUploadV3(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V

    goto :goto_0

    .line 130
    :cond_0
    sget v2, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_JNI_DETECT_FAILED:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JNI return failed.["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Please make sure you have called the YTAGReflectLiveCheckInterface.onPreviewFrame during the hole reflecting process. Check log for more information. code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
