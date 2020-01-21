.class Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;
.super Ljava/lang/Object;
.source "ScanRegionCameraActivity.java"

# interfaces
.implements Lmoai/ocr/view/camera/ROICameraPreview$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->bve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;


# direct methods
.method constructor <init>(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)V
    .locals 6

    .line 271
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "preview roiResult bitmap[%d,%d], %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {p2}, Lihf;->d([Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v2, v3}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sput v0, Liha;->odL:I

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sput v0, Liha;->odM:I

    .line 274
    new-instance v0, Ligt;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ligt;-><init>(II)V

    invoke-static {v0}, Liha;->a(Ligt;)I

    move-result v0

    sput v0, Liha;->odO:I

    .line 275
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TAKE_PICTURE_SAMPLE_SIZE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Liha;->odO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->a(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    iget-object v1, v1, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jBO:Ljava/util/ArrayList;

    new-instance v2, Lmoai/ocr/model/RoiBitmap;

    invoke-direct {v2, v0, p2}, Lmoai/ocr/model/RoiBitmap;-><init>(Ljava/lang/String;[Landroid/graphics/Point;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object p2, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-static {p2}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->b(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)Ligv;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ligv;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 279
    iget-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->c(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)Lmoai/ocr/view/camera/ROICameraPreview;

    move-result-object p1

    invoke-virtual {p1}, Lmoai/ocr/view/camera/ROICameraPreview;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    iget-boolean p1, p1, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAS:Z

    if-eqz p1, :cond_1

    .line 283
    iget-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->d(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)Ligv;

    move-result-object p1

    invoke-virtual {p1}, Ligv;->flush()V

    .line 284
    iget-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-virtual {p1}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->eHH()V

    goto :goto_0

    .line 286
    :cond_1
    iget-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-virtual {p1}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->eHG()V

    :goto_0
    return-void
.end method

.method public bvm()V
    .locals 3

    .line 247
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "preview started"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bvn()V
    .locals 3

    .line 252
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "preview stopped"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bvo()V
    .locals 3

    .line 257
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "pictureStarted"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oee:J

    .line 259
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-virtual {v0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->showLoading()V

    return-void
.end method

.method public bvp()V
    .locals 3

    .line 264
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "pictureFinished"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oef:J

    .line 266
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-virtual {v0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->hideLoading()V

    return-void
.end method

.method public e([BIII)V
    .locals 1

    .line 293
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->f([BIII)V

    return-void
.end method
