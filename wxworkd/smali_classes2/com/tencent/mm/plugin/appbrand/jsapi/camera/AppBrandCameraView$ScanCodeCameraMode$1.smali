.class Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode$1;
.super Ljava/lang/Object;
.source "AppBrandCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->onDecodeSuccess(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;->access$3000(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
