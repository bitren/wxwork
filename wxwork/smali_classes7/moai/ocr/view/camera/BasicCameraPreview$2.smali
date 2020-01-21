.class Lmoai/ocr/view/camera/BasicCameraPreview$2;
.super Ljava/lang/Object;
.source "BasicCameraPreview.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/view/camera/BasicCameraPreview;->b(Lmoai/ocr/view/camera/BasicCameraPreview$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbN:Lmoai/ocr/view/camera/BasicCameraPreview$c;

.field final synthetic oeC:Lmoai/ocr/view/camera/BasicCameraPreview;


# direct methods
.method constructor <init>(Lmoai/ocr/view/camera/BasicCameraPreview;Lmoai/ocr/view/camera/BasicCameraPreview$c;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview$2;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    iput-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview$2;->cbN:Lmoai/ocr/view/camera/BasicCameraPreview$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .line 252
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview$2;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/BasicCameraPreview;->a(Lmoai/ocr/view/camera/BasicCameraPreview;)Lifx;

    move-result-object v0

    const-string v1, "BasicCameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoFocusTakePicture:, end success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " focusmode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sput-boolean p1, Lihc;->oeb:Z

    .line 254
    iget-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview$2;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    iget-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview$2;->cbN:Lmoai/ocr/view/camera/BasicCameraPreview$c;

    invoke-static {p1, p2}, Lmoai/ocr/view/camera/BasicCameraPreview;->a(Lmoai/ocr/view/camera/BasicCameraPreview;Lmoai/ocr/view/camera/BasicCameraPreview$c;)V

    return-void
.end method
