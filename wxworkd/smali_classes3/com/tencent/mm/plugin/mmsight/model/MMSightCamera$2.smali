.class Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;
.super Ljava/lang/Object;
.source "MMSightCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureRgb(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

.field final synthetic val$data:[B

.field final synthetic val$degree:I

.field final synthetic val$isLandscape:Z

.field final synthetic val$pictureTakeCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;ZI[BLcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;)V
    .locals 0

    .line 1327
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;->val$isLandscape:Z

    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;->val$degree:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;->val$data:[B

    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;->val$pictureTakeCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;->val$isLandscape:Z

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;->val$degree:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;->val$data:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$1000(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;ZI[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1331
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
