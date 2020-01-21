.class Lmoai/ocr/view/camera/ROICameraPreview$8;
.super Ljava/lang/Object;
.source "ROICameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/view/camera/ROICameraPreview;->G(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VQ:Landroid/os/Handler;

.field final synthetic jAF:I

.field final synthetic jAG:I

.field final synthetic jAH:I

.field final synthetic oeN:Lmoai/ocr/view/camera/ROICameraPreview;

.field final synthetic val$degree:I


# direct methods
.method constructor <init>(Lmoai/ocr/view/camera/ROICameraPreview;IIIILandroid/os/Handler;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    iput p2, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->jAF:I

    iput p3, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->jAG:I

    iput p4, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->jAH:I

    iput p5, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->val$degree:I

    iput-object p6, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->VQ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oed:J

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oem:J

    .line 475
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->o(Lmoai/ocr/view/camera/ROICameraPreview;)[B

    move-result-object v0

    iget v1, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->jAF:I

    iget v2, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->jAG:I

    iget v3, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->jAH:I

    invoke-static {v0, v1, v2, v3}, Liha;->g([BIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    iget v2, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->val$degree:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Liha;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lmoai/ocr/view/camera/ROICameraPreview;->a(Lmoai/ocr/view/camera/ROICameraPreview;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/16 v1, 0x8

    .line 477
    new-array v1, v1, [I

    .line 478
    iget-object v2, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v2}, Lmoai/ocr/view/camera/ROICameraPreview;->l(Lmoai/ocr/view/camera/ROICameraPreview;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Liha;->a(Landroid/graphics/Bitmap;[I[F)Z

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lihc;->oen:J

    .line 480
    iget-object v2, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v1}, Lihf;->ag([I)[Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v2, v1}, Lmoai/ocr/view/camera/ROICameraPreview;->a(Lmoai/ocr/view/camera/ROICameraPreview;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    .line 481
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 483
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0, v3}, Lmoai/ocr/view/camera/ROICameraPreview;->a(Lmoai/ocr/view/camera/ROICameraPreview;[B)[B

    .line 484
    invoke-static {}, Lihb;->Td()Ligt;

    move-result-object v0

    .line 486
    iget v1, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->val$degree:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    new-instance v1, Ligt;

    invoke-virtual {v0}, Ligt;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Ligt;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Ligt;-><init>(II)V

    .line 491
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->g(Lmoai/ocr/view/camera/ROICameraPreview;)Ligy;

    move-result-object v0

    iget-object v2, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v2}, Lmoai/ocr/view/camera/ROICameraPreview;->m(Lmoai/ocr/view/camera/ROICameraPreview;)[Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Ligt;

    iget v4, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->jAF:I

    iget v5, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->jAG:I

    invoke-direct {v3, v4, v5}, Ligt;-><init>(II)V

    new-instance v4, Ligt;

    iget-object v5, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v5}, Lmoai/ocr/view/camera/ROICameraPreview;->i(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/BasicCameraPreview;

    move-result-object v5

    invoke-virtual {v5}, Lmoai/ocr/view/camera/BasicCameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    iget-object v6, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v6}, Lmoai/ocr/view/camera/ROICameraPreview;->i(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/BasicCameraPreview;

    move-result-object v6

    invoke-virtual {v6}, Lmoai/ocr/view/camera/BasicCameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v5, v6}, Ligt;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4, v1}, Ligy;->a([Landroid/graphics/Point;Ligt;Ligt;Ligt;)V

    goto :goto_1

    .line 487
    :cond_1
    :goto_0
    new-instance v1, Ligt;

    invoke-virtual {v0}, Ligt;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Ligt;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Ligt;-><init>(II)V

    .line 488
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->g(Lmoai/ocr/view/camera/ROICameraPreview;)Ligy;

    move-result-object v0

    iget-object v2, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v2}, Lmoai/ocr/view/camera/ROICameraPreview;->m(Lmoai/ocr/view/camera/ROICameraPreview;)[Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Ligt;

    iget v4, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->jAG:I

    iget v5, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->jAF:I

    invoke-direct {v3, v4, v5}, Ligt;-><init>(II)V

    new-instance v4, Ligt;

    iget-object v5, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v5}, Lmoai/ocr/view/camera/ROICameraPreview;->i(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/BasicCameraPreview;

    move-result-object v5

    invoke-virtual {v5}, Lmoai/ocr/view/camera/BasicCameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    iget-object v6, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v6}, Lmoai/ocr/view/camera/ROICameraPreview;->i(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/BasicCameraPreview;

    move-result-object v6

    invoke-virtual {v6}, Lmoai/ocr/view/camera/BasicCameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-direct {v4, v5, v6}, Ligt;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4, v1}, Ligy;->a([Landroid/graphics/Point;Ligt;Ligt;Ligt;)V

    .line 493
    :goto_1
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$8;->VQ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
