.class Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$3;
.super Ljava/lang/Object;
.source "AppBrandCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->safeStopRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$3;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$3;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->stopRecord()V

    return-void
.end method
