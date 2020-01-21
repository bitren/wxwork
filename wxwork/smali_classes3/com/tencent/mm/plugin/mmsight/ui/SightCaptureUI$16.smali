.class Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;
.super Ljava/lang/Object;
.source "SightCaptureUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/video/ObservableTextureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->resetCapture()V
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

    .line 975
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string p2, "MicroMsg.SightCaptureUI"

    const-string p3, "callback onSurfaceTextureAvailable set local surface: %s"

    const/4 v0, 0x1

    .line 978
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$4402(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 980
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$4500(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 981
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$4000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)V

    goto :goto_0

    .line 983
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$4000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)V

    :goto_0
    return-void
.end method
