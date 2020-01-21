.class Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1$1;
.super Ljava/lang/Object;
.source "FaceActionDetect.java"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;->onTracing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1$1;->this$1:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "MicroMsg.FaceActionLogic"

    const-string v0, "YTPoseDetectInterface start failed\uff1a[%s],[%s]"

    const/4 v1, 0x2

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "MicroMsg.FaceActionLogic"

    const-string v1, "YTPoseDetectInterface start success"

    .line 133
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
