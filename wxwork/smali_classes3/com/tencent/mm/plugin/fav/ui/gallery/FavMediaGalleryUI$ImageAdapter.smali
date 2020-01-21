.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "FavMediaGalleryUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageAdapter"
.end annotation


# instance fields
.field forceDownload:Landroid/util/SparseBooleanArray;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 484
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->forceDownload:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;)V
    .locals 0

    .line 482
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    return-void
.end method

.method private dealDownloading(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V
    .locals 3

    .line 660
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 661
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->progressTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 662
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->thumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 663
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->sucView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 664
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->thumb:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->getNormalImage(Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 665
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

    .line 669
    :cond_1
    iget-object p3, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 670
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->progressTv:Landroid/widget/TextView;

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

.method private dealFailed(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;)V
    .locals 3

    .line 628
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->favImageExpiredLL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 629
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    if-gez v0, :cond_0

    .line 630
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 631
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->progressTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->thumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->sucView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 634
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->thumb:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->getNormalImage(Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 636
    iget-object p2, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 637
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->progressTv:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 640
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 641
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->progressTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->thumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->sucView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 644
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataillegaltype()I

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->favImageExpiredLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 647
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->getNormalImage(Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->setImage(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private dealSuc(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 651
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 652
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->progressTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->thumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 654
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->sucView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 655
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->favImageExpiredLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 656
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->setImage(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private getNormalImage(Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    .line 675
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getThumb(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 680
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100125

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private setImage(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 684
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ForceGpuUtil;->decideLayerType(Landroid/view/View;II)V

    .line 686
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getWidth()I

    move-result v0

    .line 687
    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHeight()I

    move-result v4

    .line 689
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 690
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 693
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 694
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const-string v8, "MicroMsg.FavMediaGalleryUI"

    .line 695
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

    .line 697
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-lt v7, v10, :cond_1

    .line 698
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v0

    div-float/2addr v4, v6

    .line 699
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v6, v7

    float-to-double v14, v4

    cmpl-double v4, v14, v8

    if-lez v4, :cond_0

    .line 702
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 704
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 705
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v7

    sub-float/2addr v6, v0

    div-float/2addr v6, v12

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    .line 708
    :cond_0
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 710
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

    .line 713
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v10, :cond_3

    .line 714
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x43f00000    # 480.0f

    div-float/2addr v0, v6

    .line 715
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v14, v0

    cmpl-double v7, v14, v8

    if-lez v7, :cond_2

    .line 719
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    sub-int/2addr v4, v10

    .line 721
    div-int/lit8 v4, v4, 0x2

    int-to-float v0, v4

    .line 722
    invoke-virtual {v5, v11, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 726
    :cond_2
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 728
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v0, v4

    const-string v4, "MicroMsg.FavMediaGalleryUI"

    .line 729
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " offsety "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-virtual {v5, v11, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    .line 735
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v0, v6

    int-to-float v4, v4

    .line 736
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    cmpg-float v10, v6, v7

    if-gez v10, :cond_4

    goto :goto_0

    :cond_4
    move v6, v7

    .line 738
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    .line 739
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

    .line 742
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v13, v6

    .line 745
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

    .line 748
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 749
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setWidthHeight(II)V

    .line 750
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomDoubleTab(Z)V

    .line 752
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 753
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 756
    :cond_7
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>(Ljava/lang/String;)V

    .line 757
    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setGifDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/resource/ResourceHelper;->getWidthPixels(Landroid/content/Context;)I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/resource/ResourceHelper;->getHeightPixels(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setViewWidthHeigth(II)V

    .line 759
    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setWidthHeight(II)V

    .line 760
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->start()V

    .line 761
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->center()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v4, "MicroMsg.FavMediaGalleryUI"

    .line 763
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;
    .locals 4

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string v0, "MicroMsg.FavMediaGalleryUI"

    const-string v1, "get item fail, position %d error"

    const/4 v2, 0x1

    .line 512
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 482
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 526
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    move-result-object v2

    .line 528
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xf

    if-eq v3, v6, :cond_8

    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 529
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_1

    .line 568
    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;

    iget-object v7, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;)V

    .line 569
    iget-object v7, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v7

    const v9, 0x7f0c05db

    invoke-static {v7, v9, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f091068

    .line 570
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->sucView:Landroid/view/View;

    const v8, 0x7f091056

    .line 571
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v8, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const v8, 0x7f090a87

    .line 572
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    iput-object v8, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const v8, 0x7f091fda

    .line 573
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->thumb:Landroid/widget/ImageView;

    const v8, 0x7f090a88

    .line 574
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->progressTv:Landroid/widget/TextView;

    const v8, 0x7f090d17

    .line 575
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->favImageExpiredLL:Landroid/widget/LinearLayout;

    const v8, 0x7f090d18

    .line 576
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->favImageExpiredText:Landroid/widget/TextView;

    .line 577
    iget-object v8, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->favImageExpiredText:Landroid/widget/TextView;

    const v9, 0x7f111892

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 578
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 580
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;

    move-object/from16 v7, p2

    .line 583
    :goto_0
    new-instance v8, Landroid/widget/Gallery$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    iget-object v8, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->forceDownload:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v1, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v8

    .line 587
    iget-object v9, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->forceDownload:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 589
    iget-object v9, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    iget-object v10, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {v9, v10, v8}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getBigImg(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 590
    iget-object v9, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_2

    const-string v9, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v12, "index %d item favid %d, localid %d, itemStatus %d"

    .line 591
    new-array v13, v6, [Ljava/lang/Object;

    .line 592
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v4

    iget-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v5

    iget-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v14, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v13, v11

    iget-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v10

    .line 591
    invoke-static {v9, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    if-eqz v1, :cond_3

    const-string v1, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v9, "item dataId %s, item data url %s, key %s, fullsize %d, thumb url %s, key %s, thumb size %d"

    const/4 v12, 0x7

    .line 595
    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 596
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    iget-object v13, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 597
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v5

    iget-object v13, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11

    iget-object v11, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v12, v10

    iget-object v10, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 598
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbUrl()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v6

    const/4 v6, 0x5

    iget-object v10, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbKey()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v6

    const/4 v6, 0x6

    iget-object v10, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbFullSize()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v6

    .line 595
    invoke-static {v1, v9, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-nez v8, :cond_6

    .line 602
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->enableOptionMenu(Z)V

    const-string v1, "MicroMsg.FavMediaGalleryUI"

    const-string v6, "get big image fail"

    .line 603
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v1

    iget-object v6, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    if-eqz v6, :cond_4

    iget-object v6, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v6, ""

    :goto_1
    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v1

    if-nez v1, :cond_5

    .line 608
    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->dealFailed(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;)V

    return-object v7

    :cond_5
    const-string v6, "MicroMsg.FavMediaGalleryUI"

    const-string v8, "fav cdnInfo status %d"

    .line 611
    new-array v5, v5, [Ljava/lang/Object;

    iget v9, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v6, v8, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    invoke-direct {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->dealDownloading(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V

    return-object v7

    .line 617
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->enableOptionMenu(Z)V

    .line 618
    iget-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isGif(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 619
    iget-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v8, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->dealSuc(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, ""

    .line 621
    invoke-direct {v0, v3, v8, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->dealSuc(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_2
    return-object v7

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 531
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;-><init>(Landroid/content/Context;)V

    .line 532
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$1100(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/List;

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v1, p2

    .line 534
    :goto_4
    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    .line 535
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->hideInvalidTips()V

    .line 536
    iget-object v6, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v6

    .line 537
    invoke-static {v6}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 538
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setVideoData(Ljava/lang/String;)V

    goto :goto_5

    .line 540
    :cond_a
    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v7

    .line 541
    const-class v8, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v8}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 544
    iget v8, v8, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    if-eq v8, v5, :cond_d

    .line 545
    :cond_b
    iget-object v8, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v9, "getView, no video, start download, dataId:%s"

    .line 546
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v8, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v9, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnDataDownload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    .line 548
    invoke-virtual {v3, v6, v5, v7}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setVideoData(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v8, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v9, "getView, no video, cdn data invalid"

    .line 550
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v3, v6, v4, v7}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setVideoData(Ljava/lang/String;ZLjava/lang/String;)V

    .line 552
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->showInvalidTips()V

    .line 556
    :cond_d
    :goto_5
    iget-object v6, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v6

    .line 557
    invoke-static {v6}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 558
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setThumbView(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v3, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v7, "getView, no thumb, start download, path:%s"

    .line 560
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v4

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v3, v2, v5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnThumbDownLoad(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    :goto_6
    return-object v1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
