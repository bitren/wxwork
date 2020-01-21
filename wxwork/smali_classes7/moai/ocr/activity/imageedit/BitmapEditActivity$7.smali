.class Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;
.super Ljava/lang/Object;
.source "BitmapEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/activity/imageedit/BitmapEditActivity;->nv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VQ:Landroid/os/Handler;

.field final synthetic jBH:Z

.field final synthetic ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;


# direct methods
.method constructor <init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;ZLandroid/os/Handler;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    iput-boolean p2, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->jBH:Z

    iput-object p3, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->VQ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 468
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->e(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 469
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->f(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 471
    iget-boolean v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->jBH:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lihj;->eIw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->i(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ligv;

    move-result-object v0

    iget-object v2, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {v2}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->b(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-virtual {v3}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->cCR()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-virtual {v5, v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->xg(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".pdf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lihe;->a(Ligv;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v2, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {v2}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->f(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 472
    :cond_1
    :goto_0
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->b(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 473
    iget-object v4, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {v4}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->b(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoai/ocr/model/RoiBitmap;

    .line 475
    iget-object v5, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {v5}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->g(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ligv;

    move-result-object v5

    invoke-static {v5, v4}, Lihe;->a(Ligv;Lmoai/ocr/model/RoiBitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 479
    :cond_2
    iget-object v5, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {v5}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->h(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Lifx;

    move-result-object v5

    const-string v6, "BitmapEditActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Result filter bmp height = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " width = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v5, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-virtual {v5}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->cCE()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-virtual {v6, v2}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->xg(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Liha;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 481
    iget-object v5, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {v5}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->e(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 487
    :cond_3
    :goto_3
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$7;->VQ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
