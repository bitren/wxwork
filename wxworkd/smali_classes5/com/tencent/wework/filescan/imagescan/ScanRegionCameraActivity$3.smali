.class Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;
.super Ljava/lang/Object;
.source "ScanRegionCameraActivity.java"

# interfaces
.implements Lcom/tencent/wework/filescan/api/ROICameraPreview$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->bve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)V
    .locals 12

    .line 545
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->e(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->e(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v5, "ScanRegionCamera"

    const-string v6, "preview roiResult bitmap[%d,%d], %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {p2}, Lihf;->d([Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v5, v6, v1}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lfhq;->MAX:I

    if-lt v0, v1, :cond_1

    return-void

    .line 582
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 583
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 585
    sput v10, Liha;->odL:I

    .line 586
    sput v9, Liha;->odM:I

    .line 588
    new-instance v0, Ligt;

    invoke-direct {v0, v9, v10}, Ligt;-><init>(II)V

    invoke-static {v0}, Liha;->a(Ligt;)I

    move-result v0

    sput v0, Liha;->odO:I

    .line 589
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

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

    .line 590
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->k(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ljava/lang/String;

    move-result-object v0

    .line 591
    new-instance v7, Lmoai/ocr/model/RoiBitmap;

    invoke-direct {v7, v0, p2}, Lmoai/ocr/model/RoiBitmap;-><init>(Ljava/lang/String;[Landroid/graphics/Point;)V

    .line 592
    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->l(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ligv;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ligv;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->m(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ligv;

    move-result-object v0

    invoke-virtual {v7}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "Generate upright bmp"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-static {p2}, Lihf;->c([Landroid/graphics/Point;)[I

    move-result-object v0

    invoke-static {p1, v0, v4}, Liha;->a(Landroid/graphics/Bitmap;[IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->n(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ligv;

    move-result-object v0

    invoke-virtual {v7}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ligv;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->o(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ligv;

    move-result-object v0

    invoke-virtual {v0}, Ligv;->flush()V

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->p(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ligv;

    move-result-object v0

    invoke-virtual {v7}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ligv;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 603
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "Generate upright bmp"

    invoke-interface {v0, v1, v2, p1}, Lifx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    :cond_2
    :goto_0
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 607
    :goto_1
    array-length p1, p2

    if-ge v4, p1, :cond_4

    if-nez v4, :cond_3

    .line 609
    aget-object p1, p2, v4

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    aget-object v0, p2, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v8, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 611
    :cond_3
    aget-object p1, p2, v4

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    aget-object v0, p2, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v8, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 614
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 615
    sget p1, Lfhq;->jBp:I

    if-ltz p1, :cond_5

    .line 616
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object p1

    sget p2, Lfhq;->jBp:I

    invoke-virtual {p1, p2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 618
    :cond_5
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    :goto_3
    new-instance p1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;Lmoai/ocr/model/RoiBitmap;Landroid/graphics/Path;II)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    .line 547
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 548
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 550
    sput v5, Liha;->odL:I

    .line 551
    sput v0, Liha;->odM:I

    .line 553
    new-instance v6, Ligt;

    invoke-direct {v6, v0, v5}, Ligt;-><init>(II)V

    invoke-static {v6}, Liha;->a(Ligt;)I

    move-result v0

    sput v0, Liha;->odO:I

    .line 555
    invoke-static {p2}, Lihf;->c([Landroid/graphics/Point;)[I

    move-result-object p2

    invoke-static {p1, p2, v4}, Liha;->a(Landroid/graphics/Bitmap;[IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 556
    invoke-static {}, Ldtw;->bce()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 557
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_8

    .line 561
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->i(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    .line 562
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0, v2, v5}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 563
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->j(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lglh;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->j(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lglh;

    move-result-object p1

    invoke-virtual {p1}, Lglh;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->d(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Z

    move-result v10

    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->e(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)I

    move-result v11

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/namecard/api/INameCard;->obtainIntent_NameCardUpLoadActivity(Landroid/content/Context;Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1

    .line 564
    iget-object p2, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 565
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->d(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Z

    move-result p1

    const p2, 0x4addbd6

    if-eqz p1, :cond_9

    const-string p1, "card_me_scan"

    .line 566
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_7

    .line 568
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->j(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lglh;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->j(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lglh;

    move-result-object p1

    invoke-virtual {p1}, Lglh;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "card_mobile_scan_portrait"

    goto :goto_6

    :cond_a
    const-string p1, "card_mobile_scan_landscape"

    :goto_6
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 569
    :goto_7
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->e(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)I

    move-result p1

    if-ne p1, v1, :cond_b

    .line 570
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->setResult(I)V

    .line 571
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->finish()V

    :cond_b
    return-void

    :cond_c
    :goto_8
    const-string p1, "ScanRegionCamera"

    .line 558
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onActivityResult"

    aput-object v1, v0, v4

    if-nez p2, :cond_d

    const-string p2, ""

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_9
    aput-object p2, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b([BIIII)V
    .locals 5

    .line 482
    iget-object p4, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p4}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->e(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)I

    move-result p4

    const/4 p5, 0x2

    if-eq p4, p5, :cond_0

    iget-object p4, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p4}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->e(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)I

    move-result p4

    const/4 p5, 0x3

    if-ne p4, p5, :cond_4

    :cond_0
    iget-object p4, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p4}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->f(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p4}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->f(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgE()Z

    move-result p4

    if-nez p4, :cond_4

    int-to-long p4, p2

    int-to-long p2, p3

    mul-long p4, p4, p2

    const-wide/16 p2, 0x0

    const/4 v0, 0x0

    move-wide v1, p2

    const/4 p2, 0x0

    :goto_0
    int-to-long v3, p2

    cmp-long p3, v3, p4

    if-gez p3, :cond_2

    .line 488
    aget-byte p3, p1, p2

    if-gez p3, :cond_1

    .line 489
    aget-byte p3, p1, p2

    rsub-int p3, p3, 0x80

    int-to-long v3, p3

    add-long/2addr v1, v3

    goto :goto_1

    .line 491
    :cond_1
    aget-byte p3, p1, p2

    int-to-long v3, p3

    add-long/2addr v1, v3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 494
    :cond_2
    div-long/2addr v1, p4

    long-to-double p1, v1

    const-wide p3, 0x4051800000000000L    # 70.0

    cmpg-double p5, p1, p3

    if-gez p5, :cond_3

    .line 496
    iget-object p5, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p5}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->g(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 497
    iget-object p5, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    const/4 v1, 0x1

    invoke-static {p5, v1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->a(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;Z)Z

    .line 498
    iget-object p5, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p5}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->f(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object p5

    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->g(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Z

    move-result v1

    invoke-virtual {p5, v1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->show(Z)V

    :cond_3
    cmpl-double p5, p1, p3

    if-ltz p5, :cond_4

    .line 500
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->g(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 501
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->a(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;Z)Z

    .line 502
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->f(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p2}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->g(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->show(Z)V

    :cond_4
    return-void
.end method

.method public bvm()V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "preview started"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->h(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->a(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;Ljava/lang/Long;)Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public bvn()V
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "preview stopped"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bvo()V
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "pictureStarted"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oee:J

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->showLoading()V

    return-void
.end method

.method public bvp()V
    .locals 6

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "pictureFinished"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oef:J

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->h(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->h(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v4}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->h(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const v4, 0x4addb21

    const-string v5, "filescan_success_time"

    .line 537
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->a(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;Ljava/lang/Long;)Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public e([BIII)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->f([BIII)V

    return-void
.end method
