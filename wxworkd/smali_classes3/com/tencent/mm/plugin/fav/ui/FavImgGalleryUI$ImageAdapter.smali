.class Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "FavImgGalleryUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageAdapter"
.end annotation


# instance fields
.field forceDownload:Landroid/util/SparseBooleanArray;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 378
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->forceDownload:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$1;)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    return-void
.end method

.method private dealDownloading(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V
    .locals 3

    .line 501
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 502
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->thumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->sucView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->thumb:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->getNormalImage(Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 506
    iget p2, p3, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    if-lez p2, :cond_0

    iget p2, p3, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_offset:I

    mul-int/lit8 p2, p2, 0x64

    iget p3, p3, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    div-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 510
    :cond_1
    iget-object p3, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 511
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressTv:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dealFailed(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;)V
    .locals 3

    .line 469
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->favImageExpiredLL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    if-gez v0, :cond_0

    .line 471
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 472
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->thumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->sucView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->thumb:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->getNormalImage(Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 477
    iget-object p2, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 478
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressTv:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 481
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 482
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->thumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->sucView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataillegaltype()I

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->favImageExpiredLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->getNormalImage(Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->setImage(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private dealSuc(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 492
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 493
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->thumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->sucView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->favImageExpiredLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->setImage(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private getNormalImage(Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    .line 516
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getThumb(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 521
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100125

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private setImage(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 525
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ForceGpuUtil;->decideLayerType(Landroid/view/View;II)V

    .line 527
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getWidth()I

    move-result v0

    .line 528
    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHeight()I

    move-result v4

    .line 530
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 531
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 534
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 535
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const-string v8, "MicroMsg.FavImgGalleryUI"

    .line 536
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "whDiv is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " hwDiv is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v12

    if-ltz v7, :cond_1

    .line 538
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-lt v7, v10, :cond_1

    .line 539
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v0

    div-float/2addr v4, v6

    .line 540
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v6, v7

    float-to-double v14, v4

    cmpl-double v4, v14, v8

    if-lez v4, :cond_0

    .line 543
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 545
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 546
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v7

    sub-float/2addr v6, v0

    div-float/2addr v6, v12

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    .line 549
    :cond_0
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 551
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v5, v0, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    :cond_1
    cmpl-float v6, v6, v12

    if-ltz v6, :cond_3

    .line 554
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v10, :cond_3

    .line 555
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x43f00000    # 480.0f

    div-float/2addr v0, v6

    .line 556
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v14, v0

    cmpl-double v7, v14, v8

    if-lez v7, :cond_2

    .line 560
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    sub-int/2addr v4, v10

    .line 562
    div-int/lit8 v4, v4, 0x2

    int-to-float v0, v4

    .line 563
    invoke-virtual {v5, v11, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 567
    :cond_2
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 569
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v0, v4

    const-string v4, "MicroMsg.FavImgGalleryUI"

    .line 570
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " offsety "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v5, v11, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    .line 576
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v0, v6

    int-to-float v4, v4

    .line 577
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    cmpg-float v10, v6, v7

    if-gez v10, :cond_4

    goto :goto_0

    :cond_4
    move v6, v7

    .line 579
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    .line 580
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v4

    cmpl-float v11, v7, v10

    if-lez v11, :cond_5

    goto :goto_1

    :cond_5
    move v7, v10

    :goto_1
    float-to-double v10, v7

    cmpl-double v7, v10, v8

    if-lez v7, :cond_6

    .line 583
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v13, v6

    .line 586
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v13

    sub-float/2addr v0, v6

    div-float/2addr v0, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v13

    sub-float/2addr v4, v6

    div-float/2addr v4, v12

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 589
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 590
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setWidthHeight(II)V

    .line 591
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomDoubleTab(Z)V

    .line 593
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 594
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 597
    :cond_7
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>(Ljava/lang/String;)V

    .line 598
    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setGifDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/resource/ResourceHelper;->getWidthPixels(Landroid/content/Context;)I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/resource/ResourceHelper;->getHeightPixels(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setViewWidthHeigth(II)V

    .line 600
    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setWidthHeight(II)V

    .line 601
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->start()V

    .line 602
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->center()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v4, "MicroMsg.FavImgGalleryUI"

    .line 604
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$800(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;
    .locals 4

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$800(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string v0, "MicroMsg.FavImgGalleryUI"

    const-string v1, "get item fail, position %d error"

    const/4 v2, 0x1

    .line 393
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$800(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez p2, :cond_0

    .line 409
    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$1;)V

    .line 410
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v5, 0x7f0c05db

    invoke-static {v3, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f091068

    .line 411
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->sucView:Landroid/view/View;

    const v4, 0x7f091056

    .line 412
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const v4, 0x7f090a87

    .line 413
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const v4, 0x7f091fda

    .line 414
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->thumb:Landroid/widget/ImageView;

    const v4, 0x7f090a88

    .line 415
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressTv:Landroid/widget/TextView;

    const v4, 0x7f090d17

    .line 416
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->favImageExpiredLL:Landroid/widget/LinearLayout;

    const v4, 0x7f090d18

    .line 417
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->favImageExpiredText:Landroid/widget/TextView;

    .line 418
    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->favImageExpiredText:Landroid/widget/TextView;

    const v5, 0x7f111892

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 419
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;

    move-object/from16 v3, p2

    .line 424
    :goto_0
    new-instance v4, Landroid/widget/Gallery$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    move-result-object v4

    .line 427
    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->forceDownload:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    .line 428
    iget-object v7, v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->forceDownload:Landroid/util/SparseBooleanArray;

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 430
    iget-object v7, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    iget-object v9, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {v7, v9, v5}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getBigImg(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 431
    iget-object v7, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eqz v7, :cond_1

    const-string v7, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v12, "index %d item favid %d, localid %d, itemStatus %d"

    .line 432
    new-array v13, v11, [Ljava/lang/Object;

    .line 433
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v8

    iget-object v1, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v6

    iget-object v1, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v14, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v13, v10

    iget-object v1, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v9

    .line 432
    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    :cond_1
    iget-object v1, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    if-eqz v1, :cond_2

    const-string v1, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v7, "item dataId %s, item data url %s, key %s, fullsize %d, thumb url %s, key %s, thumb size %d"

    const/4 v12, 0x7

    .line 436
    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 437
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    iget-object v13, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 438
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    iget-object v13, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    iget-object v10, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v9

    iget-object v9, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 439
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbUrl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v11

    const/4 v9, 0x5

    iget-object v10, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbKey()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v9

    const/4 v9, 0x6

    iget-object v10, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbFullSize()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v9

    .line 436
    invoke-static {v1, v7, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez v5, :cond_5

    .line 443
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->enableOptionMenu(Z)V

    const-string v1, "MicroMsg.FavImgGalleryUI"

    const-string v5, "get big image fail"

    .line 444
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v5, ""

    :goto_1
    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v1

    if-nez v1, :cond_4

    .line 449
    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->dealFailed(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;)V

    return-object v3

    :cond_4
    const-string v5, "MicroMsg.FavImgGalleryUI"

    const-string v7, "fav cdnInfo status %d"

    .line 452
    new-array v6, v6, [Ljava/lang/Object;

    iget v9, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v5, v7, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-direct {v0, v2, v4, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->dealDownloading(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V

    return-object v3

    .line 458
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->enableOptionMenu(Z)V

    .line 459
    iget-object v1, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isGif(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 460
    iget-object v1, v4, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v5, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->dealSuc(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v1, ""

    .line 462
    invoke-direct {v0, v2, v5, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->dealSuc(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_2
    return-object v3
.end method
