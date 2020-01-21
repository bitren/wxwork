.class Lfhp$5;
.super Ljava/lang/Object;
.source "PhotoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhp;->a(Lmoai/view/moaiphoto/PhotoView;Lmoai/ocr/view/edit/IconImageView;Landroid/widget/ImageView;Lmoai/ocr/view/common/Loading;ILfhp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VQ:Landroid/os/Handler;

.field final synthetic jBU:Lfhp;

.field final synthetic jBX:Lmoai/ocr/model/RoiBitmap;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lfhp;Lmoai/ocr/model/RoiBitmap;ILandroid/os/Handler;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lfhp$5;->jBU:Lfhp;

    iput-object p2, p0, Lfhp$5;->jBX:Lmoai/ocr/model/RoiBitmap;

    iput p3, p0, Lfhp$5;->val$position:I

    iput-object p4, p0, Lfhp$5;->VQ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 373
    iget-object v0, p0, Lfhp$5;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v0}, Lmoai/ocr/model/RoiBitmap;->eIb()Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lfhp$5;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v1, v0}, Lmoai/ocr/model/RoiBitmap;->a(Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;)Ljava/lang/String;

    move-result-object v1

    .line 375
    iget-object v2, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v2}, Lfhp;->b(Lfhp;)Ligv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 376
    iget-object v3, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v3}, Lfhp;->c(Lfhp;)Lifx;

    move-result-object v3

    const-string v4, "PhotoAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Begin generate img filter = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " position = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lfhp$5;->val$position:I

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

    .line 379
    iget-object v0, p0, Lfhp$5;->VQ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 382
    :cond_0
    iget-object v2, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v2}, Lfhp;->b(Lfhp;)Ligv;

    move-result-object v2

    iget-object v3, p0, Lfhp$5;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v3}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 383
    iget-object v3, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v3}, Lfhp;->c(Lfhp;)Lifx;

    move-result-object v3

    const-string v4, "PhotoAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " uprightBmp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " bmpid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfhp$5;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v6}, Lmoai/ocr/model/RoiBitmap;->eHV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    .line 386
    iget-object v3, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v3}, Lfhp;->c(Lfhp;)Lifx;

    move-result-object v3

    const-string v4, "PhotoAdapter"

    const-string v5, "Generate upright bmp"

    invoke-interface {v3, v4, v5}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :try_start_0
    iget-object v3, p0, Lfhp$5;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v3}, Lmoai/ocr/model/RoiBitmap;->eHO()[Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3}, Lihf;->c([Landroid/graphics/Point;)[I

    move-result-object v3

    .line 389
    iget-object v4, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v4}, Lfhp;->b(Lfhp;)Ligv;

    move-result-object v4

    iget-object v5, p0, Lfhp$5;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v5}, Lmoai/ocr/model/RoiBitmap;->eHV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    .line 390
    invoke-static {v4, v3, v5}, Liha;->a(Landroid/graphics/Bitmap;[IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 391
    iget-object v3, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v3}, Lfhp;->b(Lfhp;)Ligv;

    move-result-object v3

    iget-object v4, p0, Lfhp$5;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v4}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ligv;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 392
    iget-object v3, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v3}, Lfhp;->b(Lfhp;)Ligv;

    move-result-object v3

    invoke-virtual {v3}, Ligv;->flush()V

    .line 393
    iget-object v3, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v3}, Lfhp;->b(Lfhp;)Ligv;

    move-result-object v3

    iget-object v4, p0, Lfhp$5;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v4}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ligv;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 395
    iget-object v4, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v4}, Lfhp;->c(Lfhp;)Lifx;

    move-result-object v4

    const-string v5, "PhotoAdapter"

    const-string v6, "Generate upright bmp "

    invoke-interface {v4, v5, v6, v3}, Lifx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    :cond_1
    :goto_0
    sget-object v3, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->ORIGIN:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    if-eq v0, v3, :cond_3

    .line 400
    iget-object v3, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v3}, Lfhp;->b(Lfhp;)Ligv;

    move-result-object v3

    iget-object v4, p0, Lfhp$5;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v4, v0}, Lmoai/ocr/model/RoiBitmap;->a(Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    .line 402
    iget-object v3, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v3}, Lfhp;->c(Lfhp;)Lifx;

    move-result-object v3

    const-string v4, "PhotoAdapter"

    const-string v5, "Generate filter bmp"

    invoke-interface {v3, v4, v5}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 405
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 406
    invoke-static {v2, v3, v0}, Liha;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;)V

    .line 407
    iget-object v2, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v2}, Lfhp;->b(Lfhp;)Ligv;

    move-result-object v2

    iget-object v4, p0, Lfhp$5;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v4, v0}, Lmoai/ocr/model/RoiBitmap;->a(Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ligv;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 408
    iget-object v2, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v2}, Lfhp;->b(Lfhp;)Ligv;

    move-result-object v2

    invoke-virtual {v2}, Ligv;->flush()V

    .line 409
    iget-object v2, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v2}, Lfhp;->b(Lfhp;)Ligv;

    move-result-object v2

    iget-object v4, p0, Lfhp$5;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v4, v0}, Lmoai/ocr/model/RoiBitmap;->a(Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ligv;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 411
    iget-object v2, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v2}, Lfhp;->c(Lfhp;)Lifx;

    move-result-object v2

    const-string v3, "PhotoAdapter"

    const-string v4, "Generate filter bmp "

    invoke-interface {v2, v3, v4, v0}, Lifx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    :goto_1
    iget-object v0, p0, Lfhp$5;->VQ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 415
    :cond_2
    iget-object v0, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v0}, Lfhp;->c(Lfhp;)Lifx;

    move-result-object v0

    const-string v1, "PhotoAdapter"

    const-string v2, "Filter bmp has existed"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 418
    :cond_3
    iget-object v0, p0, Lfhp$5;->jBU:Lfhp;

    invoke-static {v0}, Lfhp;->c(Lfhp;)Lifx;

    move-result-object v0

    const-string v2, "PhotoAdapter"

    const-string v3, "Return origin bmp"

    invoke-interface {v0, v2, v3}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lfhp$5;->VQ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void
.end method
