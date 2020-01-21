.class Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;
.super Ljava/lang/Object;
.source "MMSightCamera.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->setPreviewCallbackImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 12

    .line 842
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-boolean p2, p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->logPreviewFrame:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "onPreviewFrame: %s %s"

    .line 843
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    aput-object v5, v4, v2

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iput-boolean v2, p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->logPreviewFrame:Z

    :cond_0
    if-eqz p1, :cond_13

    .line 846
    array-length p2, p1

    if-gtz p2, :cond_1

    goto/16 :goto_5

    .line 854
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object p2, p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cpuDetector:Lcom/tencent/mm/plugin/base/model/CpuDetector;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/base/model/CpuDetector;->in()V

    .line 856
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$000(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Z

    move-result p2

    const-wide/16 v3, 0x1

    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object p2, p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->frameDataCallbackList:Ljava/util/List;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object p2, p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->frameDataCallbackList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_f

    .line 857
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object p2, p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    const/16 v5, 0x5a

    const/16 v6, 0x10e

    if-eqz p2, :cond_6

    .line 858
    sget-object p2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v7, v7, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v8, v8, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    mul-int v7, v7, v8

    mul-int/lit8 v7, v7, 0x3

    div-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object p2

    .line 859
    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$100(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count(J)V

    .line 860
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v7

    .line 862
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v9, v9, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v9, v9, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v10, v10, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v10, v10, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    iget-object v11, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v11, v11, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2, v9, v10, v11}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 863
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v9, v9, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v10, v10, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v10, v10, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    if-ge v9, v10, :cond_2

    .line 864
    sget-object v9, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    iget-object v10, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v10, v10, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    iget-object v11, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v11, v11, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    mul-int v10, v10, v11

    mul-int/lit8 v10, v10, 0x3

    div-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v1

    .line 865
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v9, v9, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v9, v9, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v10, v10, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    iget-object v11, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v11, v11, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-static {p2, v1, v9, v10, v11}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    .line 866
    sget-object v9, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v9, p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    move-object p2, v1

    .line 869
    :cond_2
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v9

    .line 870
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$200(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count(J)V

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->useBackCamera:Z

    if-nez v1, :cond_5

    .line 872
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v7

    .line 873
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v9, v9, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v10, v10, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v10, v10, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eq v10, v6, :cond_3

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v6, v5, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {p2, v1, v9, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 875
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    .line 876
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$300(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count(J)V

    .line 879
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$400(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;[B)Z

    move-result v0

    .line 881
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    if-eqz v0, :cond_10

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$500(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count(J)V

    goto/16 :goto_3

    .line 887
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v7

    .line 888
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-boolean p2, p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->useBackCamera:Z

    if-nez p2, :cond_9

    .line 889
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object p2, p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget p2, p2, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v9, v9, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v9, v9, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eq v9, v6, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v6, v5, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {p1, p2, v1, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 891
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    .line 892
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$300(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count(J)V

    .line 894
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-boolean p2, p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->needPaddingForAlign:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object p2, p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->paddingFrameData:[B

    if-eqz p2, :cond_a

    .line 896
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object p2, p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->paddingFrameData:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoSizeBeforePadding:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->paddingYuvData16([B[BIII)V

    .line 897
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object p2, p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->paddingFrameData:[B

    goto :goto_0

    :cond_a
    move-object p2, p1

    .line 901
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$400(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;[B)Z

    move-result v0

    .line 902
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    if-eqz v0, :cond_b

    .line 905
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$500(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count(J)V

    .line 908
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->needPaddingForAlign:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->paddingFrameData:[B

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    .line 911
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object p1

    .line 913
    :cond_d
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->needPaddingForAlign:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->paddingFrameData:[B

    if-eqz v1, :cond_10

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->paddingFrameData:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v0

    goto :goto_2

    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->paddingFrameData:[B

    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->paddingFrameData:[B

    goto :goto_3

    :cond_f
    move-object p2, p1

    .line 920
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$602(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;[B)[B

    .line 921
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$700(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->Preview:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    if-ne p2, v0, :cond_11

    .line 922
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$800(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count(J)V

    goto :goto_4

    .line 923
    :cond_11
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$700(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->Recording:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    if-ne p2, v0, :cond_12

    .line 924
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$900(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count(J)V

    .line 928
    :cond_12
    :goto_4
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object p2, p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void

    :cond_13
    :goto_5
    const-string p1, "MicroMsg.MMSightCamera"

    const-string/jumbo p2, "onPreviewFrame, frame data is null!!"

    .line 847
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
