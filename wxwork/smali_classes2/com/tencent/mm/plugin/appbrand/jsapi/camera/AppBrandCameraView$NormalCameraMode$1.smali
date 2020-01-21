.class Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$1;
.super Ljava/lang/Object;
.source "AppBrandCameraView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->takePicture()V
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

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 505
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->access$1200(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$1300(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    const-string/jumbo v2, "save fail"

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$1300(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    const-string v2, "bitmap is null"

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$1300(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTakePictureError()V
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    const-string/jumbo v1, "take picture error"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$1300(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
