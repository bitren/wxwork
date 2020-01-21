.class Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;
.super Ljava/lang/Object;
.source "MMSightCameraDrawController.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer$DrawCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->captureFrame(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

.field final synthetic val$finalHeight:I

.field final synthetic val$finalWidth:I

.field final synthetic val$pictureTakeCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;

.field final synthetic val$requestStartTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;JIILcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$requestStartTime:J

    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalWidth:I

    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalHeight:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$pictureTakeCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameDraw()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 139
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getRenderer()Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;->setDrawCallback(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer$DrawCallback;)V

    const-string v2, "MicroMsg.MMSightCameraDrawController"

    const-string/jumbo v3, "onFrameDraw, used %sms to callback"

    .line 140
    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$requestStartTime:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 142
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalHeight:I

    mul-int v4, v4, v5

    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v4

    .line 143
    invoke-virtual {v4, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 144
    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalWidth:I

    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalHeight:I

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v5, "MicroMsg.MMSightCameraDrawController"

    const-string/jumbo v6, "readPixels used %sms"

    .line 145
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 148
    invoke-virtual {v4}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v4

    .line 149
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalWidth:I

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalHeight:I

    mul-int v5, v5, v6

    new-array v7, v5, [I

    const/4 v5, 0x0

    .line 150
    :goto_0
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalHeight:I

    if-ge v5, v6, :cond_1

    const/4 v6, 0x0

    .line 151
    :goto_1
    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalWidth:I

    if-ge v6, v8, :cond_0

    .line 152
    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalWidth:I

    mul-int v8, v8, v5

    add-int/2addr v8, v6

    aget v8, v4, v8

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v8, 0x10

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    const v11, -0xff0100

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    or-int/2addr v8, v9

    .line 156
    iget v9, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalHeight:I

    sub-int/2addr v9, v5

    sub-int/2addr v9, v1

    iget v10, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalWidth:I

    mul-int v9, v9, v10

    add-int/2addr v9, v6

    aput v8, v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 160
    :cond_1
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalHeight:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v8, 0x0

    .line 161
    iget v9, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalWidth:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalWidth:I

    iget v13, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;->val$finalHeight:I

    move-object v6, v4

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const-string v5, "MicroMsg.MMSightCameraDrawController"

    const-string v6, "change pixels used %sms"

    .line 162
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2$1;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.MMSightCameraDrawController"

    const-string v4, "capture frame error: %s"

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
