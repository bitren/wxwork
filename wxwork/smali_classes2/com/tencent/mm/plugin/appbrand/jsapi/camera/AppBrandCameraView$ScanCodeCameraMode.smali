.class Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;
.super Ljava/lang/Object;
.source "AppBrandCameraView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode$ScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScanCodeCameraMode"
.end annotation


# instance fields
.field private DEFAULT_DURATION:I

.field private duration:I

.field private isScanPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private scanMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V
    .locals 1

    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->isScanPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0xc8

    .line 668
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->DEFAULT_DURATION:I

    .line 669
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->DEFAULT_DURATION:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->duration:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;)V
    .locals 0

    .line 664
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 664
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->isScanPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 673
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ZBarScanMode;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ZBarScanMode;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->scanMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->scanMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;->init()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->scanMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;->setScanCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode$ScanCallback;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$702(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)I

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2800(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x3e8

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2800(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->duration:I

    :cond_0
    return-void
.end method

.method public onDecodeFail()V
    .locals 0

    return-void
.end method

.method public onDecodeSuccess(ILjava/lang/String;[B)V
    .locals 5

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->isScanPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->duration:I

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v3, "resultText:%s, resultType:%d"

    const/4 v4, 0x2

    .line 706
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    const-string p1, "MicroMsg.AppBrandCameraView"

    const-string/jumbo p2, "resultType:%d is not support, ignore"

    .line 715
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 712
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->getCameraId()I

    move-result v0

    const-string v1, "barcode"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraScanCode;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILjava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    .line 709
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->getCameraId()I

    move-result v0

    const-string/jumbo v1, "qrcode"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraScanCode;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILjava/lang/String;Ljava/lang/String;[B)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFrameData([BII)V
    .locals 7

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->isScanPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppBrandCameraView"

    const-string p2, "[onFrameData] isScanPause, return"

    .line 687
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->scanMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->scanMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2900(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getCameraRotation()I

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;->asyncDecode([BIILandroid/graphics/Rect;I)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->scanMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;->release()V

    :cond_0
    return-void
.end method

.method public safeStopRecord()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string v1, "ScanCodeMode, safeStopRecord err"

    .line 738
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startRecord()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string v1, "ScanCodeMode, startRecord err"

    .line 733
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public takePicture()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string v1, "ScanCodeMode, takePicture err"

    .line 728
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
