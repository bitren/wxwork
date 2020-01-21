.class Lfhp$4;
.super Landroid/os/Handler;
.source "PhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhp;->a(Lmoai/view/moaiphoto/PhotoView;Lmoai/ocr/view/edit/IconImageView;Landroid/widget/ImageView;Lmoai/ocr/view/common/Loading;ILfhp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBU:Lfhp;

.field final synthetic jBV:Lmoai/view/moaiphoto/PhotoView;

.field final synthetic jBX:Lmoai/ocr/model/RoiBitmap;

.field final synthetic jBY:Lfhp$a;

.field final synthetic jBZ:Lmoai/ocr/view/common/Loading;

.field final synthetic jCa:Landroid/widget/ImageView;

.field final synthetic jCb:Lmoai/ocr/view/edit/IconImageView;


# direct methods
.method constructor <init>(Lfhp;Lmoai/ocr/model/RoiBitmap;Lfhp$a;Lmoai/ocr/view/common/Loading;Lmoai/view/moaiphoto/PhotoView;Landroid/widget/ImageView;Lmoai/ocr/view/edit/IconImageView;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lfhp$4;->jBU:Lfhp;

    iput-object p2, p0, Lfhp$4;->jBX:Lmoai/ocr/model/RoiBitmap;

    iput-object p3, p0, Lfhp$4;->jBY:Lfhp$a;

    iput-object p4, p0, Lfhp$4;->jBZ:Lmoai/ocr/view/common/Loading;

    iput-object p5, p0, Lfhp$4;->jBV:Lmoai/view/moaiphoto/PhotoView;

    iput-object p6, p0, Lfhp$4;->jCa:Landroid/widget/ImageView;

    iput-object p7, p0, Lfhp$4;->jCb:Lmoai/ocr/view/edit/IconImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 272
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 273
    iget-object p1, p0, Lfhp$4;->jBU:Lfhp;

    invoke-static {p1}, Lfhp;->b(Lfhp;)Ligv;

    move-result-object p1

    iget-object v0, p0, Lfhp$4;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v0}, Lmoai/ocr/model/RoiBitmap;->eIc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 274
    iget-object p1, p0, Lfhp$4;->jBU:Lfhp;

    invoke-static {p1}, Lfhp;->b(Lfhp;)Ligv;

    move-result-object p1

    iget-object v0, p0, Lfhp$4;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v0}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 275
    iget-object p1, p0, Lfhp$4;->jBU:Lfhp;

    invoke-static {p1}, Lfhp;->c(Lfhp;)Lifx;

    move-result-object p1

    const-string v0, "PhotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBitmap handleMessage "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lfhp$4;->jBY:Lfhp$a;

    if-eqz p1, :cond_0

    .line 277
    invoke-interface {p1}, Lfhp$a;->cCM()V

    .line 279
    :cond_0
    iget-object p1, p0, Lfhp$4;->jBZ:Lmoai/ocr/view/common/Loading;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p1, v0}, Lmoai/ocr/view/common/Loading;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lfhp$4;->jBZ:Lmoai/ocr/view/common/Loading;

    invoke-virtual {p1}, Lmoai/ocr/view/common/Loading;->stopAnim()V

    .line 284
    :cond_1
    iget-object p1, p0, Lfhp$4;->jBU:Lfhp;

    invoke-static {p1}, Lfhp;->d(Lfhp;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 285
    iget-object v6, p0, Lfhp$4;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v6}, Lmoai/ocr/model/RoiBitmap;->eHV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 291
    :goto_0
    :try_start_0
    iget-object v1, p0, Lfhp$4;->jBV:Lmoai/view/moaiphoto/PhotoView;

    invoke-virtual {v1, v3}, Lmoai/view/moaiphoto/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    iget-object v1, p0, Lfhp$4;->jCa:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 295
    :try_start_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 296
    iget-object v6, p0, Lfhp$4;->jBV:Lmoai/view/moaiphoto/PhotoView;

    invoke-virtual {v6}, Lmoai/view/moaiphoto/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 298
    iget-object v7, p0, Lfhp$4;->jBU:Lfhp;

    invoke-static {v7}, Lfhp;->e(Lfhp;)I

    move-result v7

    int-to-float v7, v7

    iget v8, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lfhp$4;->jBU:Lfhp;

    invoke-static {v8}, Lfhp;->f(Lfhp;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 299
    iget-object v7, p0, Lfhp$4;->jBU:Lfhp;

    invoke-static {v7}, Lfhp;->g(Lfhp;)I

    move-result v7

    int-to-float v7, v7

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v6

    iget-object v6, p0, Lfhp$4;->jBU:Lfhp;

    invoke-static {v6}, Lfhp;->f(Lfhp;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v7, v6

    float-to-int v6, v7

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 303
    :catch_1
    iget-object v1, p0, Lfhp$4;->jBV:Lmoai/view/moaiphoto/PhotoView;

    new-instance v6, Lfhp$4$1;

    invoke-direct {v6, p0}, Lfhp$4$1;-><init>(Lfhp$4;)V

    invoke-virtual {v1, v6}, Lmoai/view/moaiphoto/PhotoView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 324
    iget-object p1, p0, Lfhp$4;->jBU:Lfhp;

    invoke-static {p1}, Lfhp;->h(Lfhp;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 332
    :cond_5
    iget-object p1, p0, Lfhp$4;->jCb:Lmoai/ocr/view/edit/IconImageView;

    invoke-virtual {p1, v5}, Lmoai/ocr/view/edit/IconImageView;->setVisibility(I)V

    .line 333
    iget-object p1, p0, Lfhp$4;->jCa:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    :cond_6
    :try_start_2
    iget-object v1, p0, Lfhp$4;->jCb:Lmoai/ocr/view/edit/IconImageView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lfhp$4$2;

    invoke-direct {v6, p0}, Lfhp$4$2;-><init>(Lfhp$4;)V

    invoke-virtual/range {v1 .. v6}, Lmoai/ocr/view/edit/IconImageView;->setBitmapWithIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZLmoai/ocr/view/edit/IconImageView$a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 325
    :cond_7
    :goto_2
    iget-object p1, p0, Lfhp$4;->jCa:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfhp$4;->jBU:Lfhp;

    invoke-virtual {p1}, Lfhp;->getCount()I

    move-result p1

    if-lez p1, :cond_8

    .line 326
    iget-object p1, p0, Lfhp$4;->jCa:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object p1, p0, Lfhp$4;->jBU:Lfhp;

    iget-object v1, p0, Lfhp$4;->jCa:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v4, v2}, Lfhp;->a(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 329
    :cond_8
    iget-object p1, p0, Lfhp$4;->jCb:Lmoai/ocr/view/edit/IconImageView;

    invoke-virtual {p1, v0}, Lmoai/ocr/view/edit/IconImageView;->setVisibility(I)V

    :catch_2
    :goto_3
    return-void
.end method
