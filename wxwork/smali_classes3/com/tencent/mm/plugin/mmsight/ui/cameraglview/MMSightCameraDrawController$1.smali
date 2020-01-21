.class Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$1;
.super Ljava/lang/Object;
.source "MMSightCameraDrawController.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameData([B)Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->drawFrame([BZ)V

    :cond_0
    return v1
.end method
