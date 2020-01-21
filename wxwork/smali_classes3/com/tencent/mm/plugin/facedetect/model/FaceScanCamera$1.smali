.class Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera$1;
.super Ljava/lang/Object;
.source "FaceScanCamera.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

.field final synthetic val$callback:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera$1;->this$0:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera$1;->val$callback:Landroid/hardware/Camera$PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera$1;->val$callback:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_0

    .line 656
    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 658
    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method
