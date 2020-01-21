.class Ligs$6;
.super Ljava/lang/Object;
.source "PhotoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligs;->a(Lmoai/view/moaiphoto/PhotoView;Lmoai/ocr/view/edit/IconImageView;Landroid/widget/ImageView;Lmoai/ocr/view/common/Loading;ILigs$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VQ:Landroid/os/Handler;

.field final synthetic jBX:Lmoai/ocr/model/RoiBitmap;

.field final synthetic ocK:Ligs;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Ligs;Lmoai/ocr/model/RoiBitmap;ILandroid/os/Handler;)V
    .locals 0

    .line 358
    iput-object p1, p0, Ligs$6;->ocK:Ligs;

    iput-object p2, p0, Ligs$6;->jBX:Lmoai/ocr/model/RoiBitmap;

    iput p3, p0, Ligs$6;->val$position:I

    iput-object p4, p0, Ligs$6;->VQ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 361
    iget-object v0, p0, Ligs$6;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v0}, Lmoai/ocr/model/RoiBitmap;->eIb()Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    move-result-object v0

    .line 362
    iget-object v1, p0, Ligs$6;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v1, v0}, Lmoai/ocr/model/RoiBitmap;->a(Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;)Ljava/lang/String;

    move-result-object v1

    .line 363
    iget-object v2, p0, Ligs$6;->ocK:Ligs;

    invoke-static {v2}, Ligs;->e(Ligs;)Ligv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 364
    iget-object v3, p0, Ligs$6;->ocK:Ligs;

    invoke-static {v3}, Ligs;->f(Ligs;)Lifx;

    move-result-object v3

    const-string v4, "PhotoAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Begin generate img filter = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " position = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ligs$6;->val$position:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bmp = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    .line 367
    iget-object v0, p0, Ligs$6;->VQ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 371
    :cond_0
    iget-object v2, p0, Ligs$6;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v2}, Lmoai/ocr/model/RoiBitmap;->eHO()[Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v2}, Lihf;->c([Landroid/graphics/Point;)[I

    move-result-object v2

    .line 372
    iget-object v3, p0, Ligs$6;->ocK:Ligs;

    invoke-static {v3}, Ligs;->e(Ligs;)Ligv;

    move-result-object v3

    iget-object v4, p0, Ligs$6;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v4}, Lmoai/ocr/model/RoiBitmap;->eHV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    .line 374
    iget-object v0, p0, Ligs$6;->ocK:Ligs;

    invoke-static {v0}, Ligs;->f(Ligs;)Lifx;

    move-result-object v0

    const-string v1, "PhotoAdapter"

    const-string v2, "Get origin bmp null in PhotoAdapter"

    invoke-interface {v0, v1, v2}, Lifx;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 377
    :cond_1
    iget-object v4, p0, Ligs$6;->ocK:Ligs;

    invoke-static {v4}, Ligs;->e(Ligs;)Ligv;

    move-result-object v4

    iget-object v5, p0, Ligs$6;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v5}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 378
    iget-object v5, p0, Ligs$6;->ocK:Ligs;

    invoke-static {v5}, Ligs;->f(Ligs;)Lifx;

    move-result-object v5

    const-string v6, "PhotoAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "originBmp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " uprightBmp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " bmpid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ligs$6;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v8}, Lmoai/ocr/model/RoiBitmap;->eHV()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    .line 381
    iget-object v4, p0, Ligs$6;->ocK:Ligs;

    invoke-static {v4}, Ligs;->f(Ligs;)Lifx;

    move-result-object v4

    const-string v5, "PhotoAdapter"

    const-string v6, "Generate upright bmp"

    invoke-interface {v4, v5, v6}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 382
    invoke-static {v3, v2, v4}, Liha;->a(Landroid/graphics/Bitmap;[IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 383
    iget-object v2, p0, Ligs$6;->ocK:Ligs;

    invoke-static {v2}, Ligs;->e(Ligs;)Ligv;

    move-result-object v2

    iget-object v3, p0, Ligs$6;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v3}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ligv;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 387
    :cond_2
    sget-object v2, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->ORIGIN:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    if-eq v0, v2, :cond_4

    .line 388
    iget-object v2, p0, Ligs$6;->ocK:Ligs;

    invoke-static {v2}, Ligs;->e(Ligs;)Ligv;

    move-result-object v2

    iget-object v3, p0, Ligs$6;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v3, v0}, Lmoai/ocr/model/RoiBitmap;->a(Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    .line 390
    iget-object v2, p0, Ligs$6;->ocK:Ligs;

    invoke-static {v2}, Ligs;->f(Ligs;)Lifx;

    move-result-object v2

    const-string v3, "PhotoAdapter"

    const-string v5, "Generate filter bmp"

    invoke-interface {v2, v3, v5}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 392
    invoke-static {v4, v2, v0}, Liha;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;)V

    .line 393
    iget-object v3, p0, Ligs$6;->ocK:Ligs;

    invoke-static {v3}, Ligs;->e(Ligs;)Ligv;

    move-result-object v3

    iget-object v4, p0, Ligs$6;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v4, v0}, Lmoai/ocr/model/RoiBitmap;->a(Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ligv;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 395
    iget-object v0, p0, Ligs$6;->VQ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 397
    :cond_3
    iget-object v0, p0, Ligs$6;->ocK:Ligs;

    invoke-static {v0}, Ligs;->f(Ligs;)Lifx;

    move-result-object v0

    const-string v1, "PhotoAdapter"

    const-string v2, "Filter bmp has existed"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_4
    iget-object v0, p0, Ligs$6;->ocK:Ligs;

    invoke-static {v0}, Ligs;->f(Ligs;)Lifx;

    move-result-object v0

    const-string v2, "PhotoAdapter"

    const-string v3, "Return origin bmp"

    invoke-interface {v0, v2, v3}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Ligs$6;->VQ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
