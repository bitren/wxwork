.class Ligs$5;
.super Landroid/os/Handler;
.source "PhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligs;->a(Lmoai/view/moaiphoto/PhotoView;Lmoai/ocr/view/edit/IconImageView;Landroid/widget/ImageView;Lmoai/ocr/view/common/Loading;ILigs$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBV:Lmoai/view/moaiphoto/PhotoView;

.field final synthetic jBX:Lmoai/ocr/model/RoiBitmap;

.field final synthetic jBZ:Lmoai/ocr/view/common/Loading;

.field final synthetic jCa:Landroid/widget/ImageView;

.field final synthetic jCb:Lmoai/ocr/view/edit/IconImageView;

.field final synthetic ocK:Ligs;

.field final synthetic ocO:Ligs$a;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Ligs;Lmoai/ocr/model/RoiBitmap;Ligs$a;Lmoai/ocr/view/common/Loading;ILmoai/view/moaiphoto/PhotoView;Landroid/widget/ImageView;Lmoai/ocr/view/edit/IconImageView;)V
    .locals 0

    .line 279
    iput-object p1, p0, Ligs$5;->ocK:Ligs;

    iput-object p2, p0, Ligs$5;->jBX:Lmoai/ocr/model/RoiBitmap;

    iput-object p3, p0, Ligs$5;->ocO:Ligs$a;

    iput-object p4, p0, Ligs$5;->jBZ:Lmoai/ocr/view/common/Loading;

    iput p5, p0, Ligs$5;->val$position:I

    iput-object p6, p0, Ligs$5;->jBV:Lmoai/view/moaiphoto/PhotoView;

    iput-object p7, p0, Ligs$5;->jCa:Landroid/widget/ImageView;

    iput-object p8, p0, Ligs$5;->jCb:Lmoai/ocr/view/edit/IconImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 282
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 283
    iget-object p1, p0, Ligs$5;->ocK:Ligs;

    invoke-static {p1}, Ligs;->e(Ligs;)Ligv;

    move-result-object p1

    iget-object v0, p0, Ligs$5;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v0}, Lmoai/ocr/model/RoiBitmap;->eIc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 284
    iget-object p1, p0, Ligs$5;->ocK:Ligs;

    invoke-static {p1}, Ligs;->e(Ligs;)Ligv;

    move-result-object p1

    iget-object v0, p0, Ligs$5;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v0}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 285
    iget-object p1, p0, Ligs$5;->ocK:Ligs;

    invoke-static {p1}, Ligs;->f(Ligs;)Lifx;

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

    .line 286
    iget-object p1, p0, Ligs$5;->ocO:Ligs$a;

    if-eqz p1, :cond_0

    .line 287
    invoke-interface {p1}, Ligs$a;->cCM()V

    .line 289
    :cond_0
    iget-object p1, p0, Ligs$5;->jBZ:Lmoai/ocr/view/common/Loading;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 290
    invoke-virtual {p1, v0}, Lmoai/ocr/view/common/Loading;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Ligs$5;->jBZ:Lmoai/ocr/view/common/Loading;

    invoke-virtual {p1}, Lmoai/ocr/view/common/Loading;->stopAnim()V

    .line 293
    :cond_1
    iget-object p1, p0, Ligs$5;->ocK:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Ligs$5;->val$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoai/ocr/model/RoiBitmap;

    .line 295
    iget-object v1, p0, Ligs$5;->ocK:Ligs;

    invoke-static {v1}, Ligs;->h(Ligs;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Lmoai/ocr/model/RoiBitmap;->eHV()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 301
    :goto_0
    iget-object v1, p0, Ligs$5;->jBV:Lmoai/view/moaiphoto/PhotoView;

    invoke-virtual {v1, v3}, Lmoai/view/moaiphoto/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 302
    iget-object v1, p0, Ligs$5;->jCa:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 304
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 305
    iget-object v4, p0, Ligs$5;->jBV:Lmoai/view/moaiphoto/PhotoView;

    invoke-virtual {v4}, Lmoai/view/moaiphoto/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v4

    .line 306
    iget-object v7, p0, Ligs$5;->ocK:Ligs;

    invoke-static {v7}, Ligs;->b(Ligs;)I

    move-result v7

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v8

    iget-object v8, p0, Ligs$5;->ocK:Ligs;

    invoke-static {v8}, Ligs;->c(Ligs;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 307
    iget-object v7, p0, Ligs$5;->ocK:Ligs;

    invoke-static {v7}, Ligs;->d(Ligs;)I

    move-result v7

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v4

    iget-object v4, p0, Ligs$5;->ocK:Ligs;

    invoke-static {v4}, Ligs;->c(Ligs;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v7, v4

    float-to-int v4, v7

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 310
    :catch_0
    iget-object v1, p0, Ligs$5;->jBV:Lmoai/view/moaiphoto/PhotoView;

    new-instance v4, Ligs$5$1;

    invoke-direct {v4, p0}, Ligs$5$1;-><init>(Ligs$5;)V

    invoke-virtual {v1, v4}, Lmoai/view/moaiphoto/PhotoView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_6

    .line 329
    iget-object p1, p0, Ligs$5;->jCa:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ligs$5;->ocK:Ligs;

    invoke-virtual {p1}, Ligs;->getCount()I

    move-result p1

    if-le p1, v6, :cond_5

    .line 330
    iget-object p1, p0, Ligs$5;->jCa:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object p1, p0, Ligs$5;->ocK:Ligs;

    iget-object v1, p0, Ligs$5;->jCa:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v6, v2}, Ligs;->a(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 333
    :cond_5
    iget-object p1, p0, Ligs$5;->jCb:Lmoai/ocr/view/edit/IconImageView;

    invoke-virtual {p1, v0}, Lmoai/ocr/view/edit/IconImageView;->setVisibility(I)V

    goto :goto_2

    .line 336
    :cond_6
    iget-object p1, p0, Ligs$5;->jCb:Lmoai/ocr/view/edit/IconImageView;

    invoke-virtual {p1, v5}, Lmoai/ocr/view/edit/IconImageView;->setVisibility(I)V

    .line 337
    iget-object p1, p0, Ligs$5;->jCa:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 338
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    :cond_7
    iget-object v1, p0, Ligs$5;->jCb:Lmoai/ocr/view/edit/IconImageView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Ligs$5$2;

    invoke-direct {v6, p0}, Ligs$5$2;-><init>(Ligs$5;)V

    invoke-virtual/range {v1 .. v6}, Lmoai/ocr/view/edit/IconImageView;->setBitmapWithIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZLmoai/ocr/view/edit/IconImageView$a;)V

    :goto_2
    return-void
.end method
