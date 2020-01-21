.class public Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;
.super Ljava/lang/Object;
.source "ImageEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;,
        Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;,
        Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;,
        Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;,
        Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImageEngine"


# instance fields
.field private bmpCache:Lcom/tencent/mm/memory/cache/BitmapResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/cache/BitmapResource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private curRenderRelationship:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultBmpCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private isCanAttach:Z

.field private volatile isQuit:Z

.field private loadImageHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private loadImageHandlerThread:Landroid/os/HandlerThread;

.field private loadImgPool:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;",
            ">;"
        }
    .end annotation
.end field

.field private lock:[B

.field private onDownloadImgEnd:Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;

.field private renderJobPool:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;",
            ">;"
        }
    .end annotation
.end field

.field private uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private waitRenderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->isQuit:Z

    .line 40
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->lock:[B

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->isCanAttach:Z

    .line 408
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->onDownloadImgEnd:Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->waitRenderMap:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->curRenderRelationship:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageEngine_handlerThread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->loadImageHandlerThread:Landroid/os/HandlerThread;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->loadImageHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->loadImageHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->loadImageHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 64
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$1;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->loadImageHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->renderJobPool:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->loadImgPool:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->defaultBmpCache:Landroid/util/SparseArray;

    .line 79
    new-instance v0, Lcom/tencent/mm/memory/cache/BitmapResource;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/memory/cache/BitmapResource;-><init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->bmpCache:Lcom/tencent/mm/memory/cache/BitmapResource;

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->onDownloadImgEnd:Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/MMPictureLogic;->addGetPictureFinishListener(Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;)Z

    return-void
.end method

.method static synthetic access$1000(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->genRenderKey(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->loadImgPool:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->renderJobPool:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Lcom/tencent/mm/memory/cache/BitmapResource;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->bmpCache:Lcom/tencent/mm/memory/cache/BitmapResource;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Ljava/util/HashMap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->waitRenderMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Ljava/util/HashMap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->curRenderRelationship:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->isQuit:Z

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)[B
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->lock:[B

    return-object p0
.end method

.method private static genRenderKey(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "null"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "null"

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private renderDefaultImage(Landroid/widget/ImageView;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 561
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->doRender(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->defaultBmpCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 568
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->defaultBmpCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->doRender(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public attach(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->isCanAttach()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 614
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->isQuit:Z

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.ImageEngine"

    const-string/jumbo p2, "on attach, isQuit, return"

    .line 615
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "MicroMsg.ImageEngine"

    const-string p2, "attach from file path fail, imageview is null"

    .line 619
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 622
    array-length v0, p2

    if-gtz v0, :cond_4

    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "MicroMsg.ImageEngine"

    const-string p3, "attach from file path fail, path and url are null or empty"

    .line 623
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->renderDefaultImage(Landroid/widget/ImageView;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 628
    array-length v1, p2

    if-gtz v1, :cond_5

    goto :goto_0

    :cond_5
    aget-object v1, p2, v0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->genRenderKey(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 629
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->lock:[B

    monitor-enter v2

    .line 631
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->curRenderRelationship:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 633
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->waitRenderMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->curRenderRelationship:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 639
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->bmpCache:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/memory/cache/BitmapResource;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 640
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_8

    .line 641
    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->doRender(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void

    :cond_8
    const-string v2, "MicroMsg.ImageEngine"

    const-string v3, "get first render bmp fail, key[%s]"

    const/4 v4, 0x1

    .line 644
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    .line 646
    array-length v2, p2

    if-le v2, v4, :cond_b

    const/4 v2, 0x1

    .line 648
    :goto_2
    array-length v3, p2

    if-ge v2, v3, :cond_b

    .line 649
    aget-object v3, p2, v2

    invoke-static {v3, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->genRenderKey(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 650
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->bmpCache:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/memory/cache/BitmapResource;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const-string v5, "MicroMsg.ImageEngine"

    const-string v6, "get next render bmp, key[%s], result[%B]"

    const/4 v7, 0x2

    .line 651
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v0

    if-eqz v3, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    .line 654
    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->doRender(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_4
    if-nez v0, :cond_c

    const-string v0, "MicroMsg.ImageEngine"

    const-string/jumbo v2, "use default res to render"

    .line 660
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->renderDefaultImage(Landroid/widget/ImageView;I)V

    .line 665
    :cond_c
    iget-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->lock:[B

    monitor-enter p4

    .line 666
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->waitRenderMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->loadImgPool:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->obtainJob()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;

    .line 670
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->access$1402(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;[Ljava/lang/String;)[Ljava/lang/String;

    .line 671
    invoke-static {p1, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->access$1502(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->access$1602(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    invoke-static {p1, p5}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->access$1702(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;I)I

    .line 674
    invoke-static {p1, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;->access$1802(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;I)I

    .line 675
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->loadImageHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 667
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 636
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    return-void
.end method

.method public clearMark()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->lock:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.ImageEngine"

    const-string v2, "do clear mark"

    .line 93
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->waitRenderMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->curRenderRelationship:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->waitRenderMap:Ljava/util/HashMap;

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->curRenderRelationship:Ljava/util/HashMap;

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected createCustomThumb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 5

    const-string v0, "MicroMsg.ImageEngine"

    const-string v1, "do destroy"

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->isQuit:Z

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->loadImageHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->onDownloadImgEnd:Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/MMPictureLogic;->removeGetPictureFinishListener(Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;)Z

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->defaultBmpCache:Landroid/util/SparseArray;

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->bmpCache:Lcom/tencent/mm/memory/cache/BitmapResource;

    .line 108
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->defaultBmpCache:Landroid/util/SparseArray;

    .line 109
    new-instance v3, Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/memory/cache/BitmapResource;-><init>(ILjava/lang/Class;)V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->bmpCache:Lcom/tencent/mm/memory/cache/BitmapResource;

    .line 110
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$4;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;Landroid/util/SparseArray;Lcom/tencent/mm/memory/cache/BitmapResource;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageEngine_destroy_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public getBitmapFromMemoryCache([Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 588
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->isQuit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.ImageEngine"

    const-string/jumbo p2, "on attach, isQuit, return"

    .line 589
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    .line 592
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    :cond_2
    :goto_0
    invoke-static {v1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->genRenderKey(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 594
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->bmpCache:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/memory/cache/BitmapResource;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method protected getPicStrategy(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/IGetPictureStrategy;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isCanAttach()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->isCanAttach:Z

    return v0
.end method
