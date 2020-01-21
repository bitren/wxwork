.class Lmoai/ocr/view/camera/BasicCameraPreview$4;
.super Ljava/lang/Object;
.source "BasicCameraPreview.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/ocr/view/camera/BasicCameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeC:Lmoai/ocr/view/camera/BasicCameraPreview;


# direct methods
.method constructor <init>(Lmoai/ocr/view/camera/BasicCameraPreview;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview$4;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .line 301
    sget-object p2, Lihc;->odY:Lihd;

    invoke-virtual {p2}, Lihd;->eIl()V

    .line 305
    iget-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview$4;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-static {p2}, Lmoai/ocr/view/camera/BasicCameraPreview;->d(Lmoai/ocr/view/camera/BasicCameraPreview;)Lmoai/ocr/view/camera/BasicCameraPreview$d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 306
    iget-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview$4;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-static {p2}, Lmoai/ocr/view/camera/BasicCameraPreview;->e(Lmoai/ocr/view/camera/BasicCameraPreview;)Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 307
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview$4;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/BasicCameraPreview;->e(Lmoai/ocr/view/camera/BasicCameraPreview;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v5

    .line 308
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview$4;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/BasicCameraPreview;->d(Lmoai/ocr/view/camera/BasicCameraPreview;)Lmoai/ocr/view/camera/BasicCameraPreview$d;

    move-result-object v1

    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    iget v4, p2, Landroid/hardware/Camera$Size;->height:I

    iget-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview$4;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-static {p2}, Lmoai/ocr/view/camera/BasicCameraPreview;->c(Lmoai/ocr/view/camera/BasicCameraPreview;)I

    move-result v6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lmoai/ocr/view/camera/BasicCameraPreview$d;->d([BIIII)V

    :cond_0
    return-void
.end method
