.class final Lcom/tencent/mm/plugin/facedetect/FaceProNative$1;
.super Ljava/lang/Object;
.source "FaceProNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/FaceProNative;->checkInitDetectFace()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 266
    sget-boolean v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->hasDetectInit:Z

    if-nez v0, :cond_1

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getDetectModelFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->nativeFacedetectInitBin([B)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "MicroMsg.FaceProNative"

    const-string v1, "detectFaceCnt init failed: %s"

    .line 269
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getDetectModelFilePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "MicroMsg.FaceProNative"

    const-string v4, "detectFaceCnt init:%d, %s"

    const/4 v5, 0x2

    .line 272
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getDetectModelFilePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    sput-boolean v3, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->hasDetectInit:Z

    :cond_1
    return-void
.end method
