.class public final Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;
.super Ljava/lang/Object;
.source "BrandLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BrandLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrandIconService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService$BrandIconUpdateListener;
    }
.end annotation


# instance fields
.field private brandWeakRefCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private recentBrand:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private updateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService$BrandIconUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private worker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->updateListeners:Ljava/util/List;

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->recentBrand:Ljava/util/Map;

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->worker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 0

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->checkVerifyIcon(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->checkCache(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 254
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->checkCacheFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;Ljava/lang/String;)V
    .locals 0

    .line 254
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->removeCache(Ljava/lang/String;)V

    return-void
.end method

.method private checkCache(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 338
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/modelbiz/BrandLogic;->access$400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->getBrandIconPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.BrandLogic"

    const-string/jumbo p2, "not found brand icon local"

    .line 342
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 345
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->updateCaches(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 348
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/modelbiz/BrandLogic;->access$400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->getBrandIconPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "MicroMsg.BrandLogic"

    const-string/jumbo p2, "not found brand icon local"

    .line 352
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 355
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->updateCaches(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 357
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    .line 358
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_5
    return-object v1
.end method

.method private checkCacheFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    move-object p1, v1

    :cond_2
    return-object p1
.end method

.method private checkVerifyIcon(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "%s%f"

    const/4 v1, 0x2

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 316
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->decodeFile(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 317
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->decodeFile(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 322
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v1
.end method

.method private removeCache(Ljava/lang/String;)V
    .locals 4

    .line 437
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.BrandLogic"

    const-string/jumbo v1, "remove cache by brandKey : %s"

    const/4 v2, 0x1

    .line 440
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 443
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    :cond_1
    return-void
.end method

.method private updateCaches(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/16 v0, 0x80

    .line 419
    :try_start_0
    invoke-static {p2, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/2addr v2, v1

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, p2

    .line 424
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->brandWeakRefCaches:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ne v0, p2, :cond_3

    return-void

    :cond_3
    const-string p1, "MicroMsg.BrandLogic"

    const-string/jumbo v0, "recycle bitmap:%s"

    .line 432
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method


# virtual methods
.method public addUpdateListener(Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService$BrandIconUpdateListener;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->updateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBrandIconPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 378
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/mm/modelbiz/IBizService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelbiz/IBizService;

    invoke-interface {v1}, Lcom/tencent/mm/modelbiz/IBizService;->getAccBrandIconPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/brand_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected notifyAllListeners(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 403
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->updateListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->updateListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService$BrandIconUpdateListener;

    invoke-interface {v2, p1}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService$BrandIconUpdateListener;->onUpdate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.BrandLogic"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 407
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public push(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 285
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->recentBrand:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v2, v0

    .line 291
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string p2, "MicroMsg.BrandLogic"

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloading interval less than 5 mins for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->recentBrand:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->worker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->isDead()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const/4 v1, 0x1

    const-string v2, "brand-logic"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->worker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 302
    :cond_3
    invoke-static {p1, p2}, Lcom/tencent/mm/modelbiz/BrandLogic;->access$400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->worker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    new-instance v1, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const-string v0, "MicroMsg.BrandLogic"

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pushing for brand "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", url "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public releaseUpdateListener()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->updateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeUpdateListener(Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService$BrandIconUpdateListener;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->updateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected update(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    const/4 v0, 0x0

    .line 387
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 388
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object p3

    const/16 v1, 0x64

    .line 390
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->getBrandIconPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v1, v2, p2, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 392
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->updateCaches(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p2, "MicroMsg.BrandLogic"

    .line 394
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update brand icon for  "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", done"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->recentBrand:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.BrandLogic"

    const-string p3, "exception:%s"

    const/4 v1, 0x1

    .line 397
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
