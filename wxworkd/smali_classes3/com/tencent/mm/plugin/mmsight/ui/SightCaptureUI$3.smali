.class Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$3;
.super Ljava/lang/Object;
.source "SightCaptureUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/video/ObservableTextureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 353
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$400(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->clearFrame()V

    .line 354
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$500(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/video/ObservableTextureView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setTextureChangeCallback(Lcom/tencent/mm/plugin/video/ObservableTextureCallback;)V

    return-void
.end method
