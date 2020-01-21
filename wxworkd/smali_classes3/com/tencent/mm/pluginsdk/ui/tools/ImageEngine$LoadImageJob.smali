.class Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;
.super Ljava/lang/Object;
.source "ImageEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadImageJob"
.end annotation


# instance fields
.field private paths:[Ljava/lang/String;

.field private renderKey:Ljava/lang/String;

.field private targetHeight:I

.field private targetWidth:I

.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$1;)V
    .locals 0

    .line 433
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)V

    return-void
.end method

.method static synthetic access$1402(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->paths:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->renderKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;I)I
    .locals 0

    .line 433
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetWidth:I

    return p1
.end method

.method static synthetic access$1802(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;I)I
    .locals 0

    .line 433
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetHeight:I

    return p1
.end method

.method private getBitmapFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 448
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetHeight:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetWidth:I

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->createCustomThumb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 455
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetWidth:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetHeight:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/platformtools/MMPictureLogic;->customDecodeFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    .line 457
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetWidth:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetHeight:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/MMPictureLogic;->customDecodeFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    .line 464
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->getExifOrientation(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5a

    const/4 v3, 0x1

    if-eq v2, v1, :cond_4

    const/16 v2, 0x10e

    if-ne v2, v1, :cond_3

    goto :goto_0

    .line 468
    :cond_3
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetHeight:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetWidth:I

    invoke-static {p1, v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 466
    :cond_4
    :goto_0
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetWidth:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetHeight:I

    invoke-static {p1, v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_7

    int-to-float v1, v1

    .line 471
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 473
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v1, v3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.ImageEngine"

    const-string v3, ""

    .line 475
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object p1, v1

    goto :goto_3

    .line 453
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/tencent/mm/platformtools/MMPictureLogic;->customDecodeFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_7
    :goto_3
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$800(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "on load image jog, isQuit, return"

    .line 487
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$900(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)[B

    move-result-object v0

    monitor-enter v0

    .line 492
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$500(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->renderKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.ImageEngine"

    const-string v3, "check before decode, no match wait to render view, renderKey is %s, return"

    const/4 v4, 0x1

    .line 493
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->renderKey:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    monitor-exit v0

    return-void

    .line 496
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->paths:[Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v1, v0

    const/4 v0, 0x0

    .line 500
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->paths:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    if-nez v0, :cond_2

    .line 503
    aget-object v1, v3, v2

    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->getBitmapFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Lcom/tencent/mm/memory/cache/BitmapResource;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->renderKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/memory/cache/BitmapResource;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 511
    :cond_2
    aget-object v1, v3, v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->url:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetWidth:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetHeight:I

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$1000(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 512
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Lcom/tencent/mm/memory/cache/BitmapResource;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/memory/cache/BitmapResource;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    .line 514
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->paths:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->getBitmapFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Lcom/tencent/mm/memory/cache/BitmapResource;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/memory/cache/BitmapResource;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->renderKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetWidth:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->targetHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->getPicStrategy(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/MMPictureLogic;->getPic(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Lcom/tencent/mm/memory/cache/BitmapResource;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->renderKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/memory/cache/BitmapResource;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v1, :cond_a

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$900(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)[B

    move-result-object v0

    monitor-enter v0

    .line 534
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$500(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->renderKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    .line 536
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$300(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->obtainJob()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;

    .line 538
    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;->access$1102(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 539
    invoke-static {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;->access$1202(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$700(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 542
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$500(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->renderKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 546
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$1300(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->recycle(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v1

    .line 496
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    return-void
.end method
