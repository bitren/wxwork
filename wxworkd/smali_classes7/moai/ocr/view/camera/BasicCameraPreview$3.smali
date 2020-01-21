.class Lmoai/ocr/view/camera/BasicCameraPreview$3;
.super Ljava/lang/Object;
.source "BasicCameraPreview.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/view/camera/BasicCameraPreview;->c(Lmoai/ocr/view/camera/BasicCameraPreview$c;)V
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

    .line 271
    iput-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview$3;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    iput-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview$3;->cbN:Lmoai/ocr/view/camera/BasicCameraPreview$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .line 274
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview$3;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/BasicCameraPreview;->a(Lmoai/ocr/view/camera/BasicCameraPreview;)Lifx;

    move-result-object v0

    const-string v1, "BasicCameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPictureTaken end  isShown = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmoai/ocr/view/camera/BasicCameraPreview$3;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {v3}, Lmoai/ocr/view/camera/BasicCameraPreview;->isShown()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mTakingPreview = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmoai/ocr/view/camera/BasicCameraPreview$3;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-static {v3}, Lmoai/ocr/view/camera/BasicCameraPreview;->b(Lmoai/ocr/view/camera/BasicCameraPreview;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lihh;->eIo()V

    .line 276
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview$3;->cbN:Lmoai/ocr/view/camera/BasicCameraPreview$c;

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0}, Lmoai/ocr/view/camera/BasicCameraPreview$c;->bvo()V

    .line 280
    :cond_0
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview$3;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/BasicCameraPreview;->b(Lmoai/ocr/view/camera/BasicCameraPreview;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    .line 285
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview$3;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {v0}, Lmoai/ocr/view/camera/BasicCameraPreview;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 286
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v5

    .line 287
    iget-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview$3;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lmoai/ocr/view/camera/BasicCameraPreview;->a(Lmoai/ocr/view/camera/BasicCameraPreview;Z)Z

    .line 288
    iget-object v1, p0, Lmoai/ocr/view/camera/BasicCameraPreview$3;->cbN:Lmoai/ocr/view/camera/BasicCameraPreview$c;

    if-eqz v1, :cond_1

    .line 289
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview$3;->oeC:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-static {p2}, Lmoai/ocr/view/camera/BasicCameraPreview;->c(Lmoai/ocr/view/camera/BasicCameraPreview;)I

    move-result v6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lmoai/ocr/view/camera/BasicCameraPreview$c;->c([BIIII)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
