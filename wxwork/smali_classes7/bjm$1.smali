.class Lbjm$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjm;->a(Lmoai/ocr/view/camera/BasicCameraPreview$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbN:Lmoai/ocr/view/camera/BasicCameraPreview$c;

.field final synthetic cbO:Lbjm;


# direct methods
.method constructor <init>(Lbjm;Lmoai/ocr/view/camera/BasicCameraPreview$c;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lbjm$1;->cbO:Lbjm;

    iput-object p2, p0, Lbjm$1;->cbN:Lmoai/ocr/view/camera/BasicCameraPreview$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .line 473
    invoke-static {}, Lihh;->eIo()V

    .line 481
    :try_start_0
    invoke-static {}, Lbjm;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "internalTakePicture mTakingPicture = false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 483
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v5

    .line 484
    iget-object p2, p0, Lbjm$1;->cbN:Lmoai/ocr/view/camera/BasicCameraPreview$c;

    if-eqz p2, :cond_0

    .line 485
    iget-object v1, p0, Lbjm$1;->cbN:Lmoai/ocr/view/camera/BasicCameraPreview$c;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object p2, p0, Lbjm$1;->cbO:Lbjm;

    invoke-static {p2}, Lbjm;->a(Lbjm;)I

    move-result v6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lmoai/ocr/view/camera/BasicCameraPreview$c;->c([BIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
