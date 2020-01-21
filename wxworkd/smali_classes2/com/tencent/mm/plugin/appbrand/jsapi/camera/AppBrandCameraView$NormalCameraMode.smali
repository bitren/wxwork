.class Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;
.super Ljava/lang/Object;
.source "AppBrandCameraView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NormalCameraMode"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;)V
    .locals 0

    .line 466
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 0

    .line 466
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->getFilePathFromBitMap(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 466
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->getLocalId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 466
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->onStopRecord(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getFilePathFromBitMap(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 522
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 524
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 525
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const-string/jumbo v4, "normal"

    .line 527
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$1500(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v3, v3, 0x2

    .line 528
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-static {p1, v3, v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v4, "low"

    .line 529
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$1500(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 530
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v3, v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 533
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$1602(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)I

    .line 534
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$1702(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)I

    const/16 v2, 0x5a

    .line 535
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v2, v3, p2, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string p1, "MicroMsg.AppBrandCameraView"

    const-string v2, "bitmap filelen %s"

    .line 536
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppBrandCameraView"

    const-string v2, "error for saveBitmapToImage %s"

    .line 539
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method private getLocalId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 648
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 652
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 653
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    const/4 v2, 0x1

    invoke-interface {p1, v1, p2, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    .line 654
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-ne p1, p2, :cond_1

    .line 655
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private onStartRecord(ILjava/lang/String;)V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;->onStartRecord(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onStopRecord(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    .line 626
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->getLocalId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    move-result-object v1

    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->getLocalId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 625
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;->onStopRecord(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2000(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    return-void
.end method

.method public onFrameData([BII)V
    .locals 0

    .line 473
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public safeStopRecord()V
    .locals 8

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$1900(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v4, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v5, "stopRecord in %d ms later"

    const/4 v6, 0x1

    .line 635
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->stopRecord()V

    :goto_0
    return-void
.end method

.method public startRecord()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "startRecord."

    .line 547
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->hasAllPermission()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$1800(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f112536

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v2, "no micro phone permission"

    .line 551
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "permission"

    .line 552
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->onStartRecord(ILjava/lang/String;)V

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v2, "startRecord is recording!!"

    .line 557
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is recording"

    .line 558
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->onStartRecord(ILjava/lang/String;)V

    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->startRecord()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$1902(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;J)J

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$702(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)I

    const/4 v0, 0x0

    const-string v1, ""

    .line 565
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->onStartRecord(ILjava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2000(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v2, "startRecord fail !!"

    .line 568
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "startRecord fail"

    .line 569
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->onStartRecord(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopRecord()V
    .locals 4

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "stopRecord"

    .line 580
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v3, "recordView is null"

    .line 582
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera is null"

    .line 583
    invoke-direct {p0, v1, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->onStopRecord(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v3, "stopRecord is not recording!!"

    .line 587
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is not recording"

    .line 588
    invoke-direct {p0, v1, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->onStopRecord(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2200(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v3, "recordView is IsStopping"

    .line 592
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is stopping"

    .line 593
    invoke-direct {p0, v1, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->onStopRecord(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2202(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Z)Z

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->stopRecord(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;)V

    return-void
.end method

.method public takePicture()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "takePicture."

    .line 484
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "recordView is null"

    .line 486
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "takePicture is recording!!"

    .line 490
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    goto :goto_0

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$902(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;J)J

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$802(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Z)Z

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$702(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)I

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;)V

    const-string/jumbo v2, "on"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    .line 518
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$1400(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 500
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->takePicture(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;Z)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "not the right time to take picture."

    .line 494
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
