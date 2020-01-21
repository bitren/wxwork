.class public Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;
.super Ljava/lang/Object;
.source "FaceCheckActionEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;
    }
.end annotation


# static fields
.field private static final STATE_CAN_RECORD:I = 0x5

.field private static final STATE_FAILED:I = 0x4

.field private static final STATE_INIT:I = 0x1

.field private static final STATE_PROCESSING:I = 0x2

.field private static final STATE_SUCCESS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceCheckActionEngine"


# instance fields
.field private callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;

.field private liveType:I

.field private poseDetectOnFrame:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "YTCommonEx"

    .line 62
    const-class v1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "YTFaceTrace"

    .line 63
    const-class v1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "YTNextCV"

    .line 64
    const-class v1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "YTPoseDetect"

    .line 65
    const-class v1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledLog(Z)V

    .line 70
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledNativeLog(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->status:I

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->poseDetectOnFrame:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->status:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;

    return-object p0
.end method

.method private initFrameDetect()V
    .locals 1

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->poseDetectOnFrame:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    return-void
.end method

.method private initYoutuInstance(Lcom/tencent/mm/ui/MMActivity;)Z
    .locals 9

    const-string v0, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v1, "initYoutuInstance()"

    .line 169
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 174
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face_detect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ufdmtcc.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "face_detect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ufat.bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 177
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 178
    new-array v3, v3, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 181
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 182
    new-array v0, v4, [B

    .line 183
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 185
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 186
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v0

    :goto_0
    const-string v2, "MicroMsg.FaceCheckActionEngine"

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "load ufat.bin or ufdmtcc.bin failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getPostDetectModelFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v2, "initYoutuInstance copy post detect model file"

    .line 194
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "face_detect"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "PE.dat"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getPostDetectModelFilePath()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->copyFileFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "MicroMsg.FaceCheckActionEngine"

    const-string v2, "YTPoseDetectInterface.initModel FielPath: %s"

    const/4 v4, 0x1

    .line 199
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getPostDetectModelFilePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getPostDetectModelFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->initModel(Ljava/lang/String;)I

    move-result v1

    const-string v2, "MicroMsg.FaceCheckActionEngine"

    const-string v5, "YTPoseDetectInterface.initModel ret: %s"

    .line 203
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.FaceCheckActionEngine"

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YTPoseDetectInterface.initModel failed\uff0creturn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    .line 211
    :cond_1
    invoke-static {v3, v0}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->initModel([B[B)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "MicroMsg.FaceCheckActionEngine"

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YTFaceTraceInterface.initModel failed\uff0creturn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0xff

    .line 224
    invoke-static {p1, v0}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setAppBrightness(Landroid/app/Activity;I)F

    .line 225
    iput v4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->status:I

    return v4

    :cond_3
    return v7
.end method


# virtual methods
.method public init(Lcom/tencent/mm/ui/MMActivity;I)Z
    .locals 19

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "rel_wechat_2055-12-06.lic1.2"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v0

    const-string v1, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v3, "initAuth ret: %s"

    const/4 v4, 0x1

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move/from16 v3, p2

    .line 82
    iput v3, v1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->liveType:I

    if-eqz v0, :cond_0

    .line 85
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x395

    const-wide/16 v6, 0x3a

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return v2

    .line 89
    :cond_0
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x395

    const-wide/16 v14, 0x39

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 92
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->initYoutuInstance(Lcom/tencent/mm/ui/MMActivity;)Z

    move-result v0

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->initFrameDetect()V

    return v0
.end method

.method public release()V
    .locals 4

    .line 237
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->releaseModel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v2, "release error"

    const/4 v3, 0x0

    .line 241
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;

    return-void
.end method

.method public setPreviewFrameData(Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;[BLandroid/hardware/Camera;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 158
    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->status:I

    .line 159
    iget-object v1, p1, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->xys:[F

    iget v2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->liveType:I

    iget v5, p1, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->pitch:F

    iget v6, p1, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->yaw:F

    iget v7, p1, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->roll:F

    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->poseDetectOnFrame:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->poseDetect([FI[BLandroid/hardware/Camera;FFFLcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;)V

    :cond_0
    return-void
.end method
