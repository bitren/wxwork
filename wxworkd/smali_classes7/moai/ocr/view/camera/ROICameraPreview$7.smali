.class Lmoai/ocr/view/camera/ROICameraPreview$7;
.super Landroid/os/Handler;
.source "ROICameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/view/camera/ROICameraPreview;->G(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeN:Lmoai/ocr/view/camera/ROICameraPreview;


# direct methods
.method constructor <init>(Lmoai/ocr/view/camera/ROICameraPreview;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview$7;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 460
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 461
    iget-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview$7;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {p1}, Lmoai/ocr/view/camera/ROICameraPreview;->f(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/ROICameraPreview$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 462
    iget-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview$7;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {p1}, Lmoai/ocr/view/camera/ROICameraPreview;->f(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/ROICameraPreview$a;

    move-result-object p1

    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$7;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->l(Lmoai/ocr/view/camera/ROICameraPreview;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview$7;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v1}, Lmoai/ocr/view/camera/ROICameraPreview;->m(Lmoai/ocr/view/camera/ROICameraPreview;)[Landroid/graphics/Point;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lmoai/ocr/view/camera/ROICameraPreview$a;->a(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)V

    .line 464
    :cond_0
    iget-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview$7;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {p1}, Lmoai/ocr/view/camera/ROICameraPreview;->n(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/BasicCameraPreview$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 465
    iget-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview$7;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {p1}, Lmoai/ocr/view/camera/ROICameraPreview;->n(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/BasicCameraPreview$c;

    move-result-object p1

    invoke-interface {p1}, Lmoai/ocr/view/camera/BasicCameraPreview$c;->bvp()V

    :cond_1
    return-void
.end method
