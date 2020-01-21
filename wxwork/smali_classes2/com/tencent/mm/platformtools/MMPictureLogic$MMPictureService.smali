.class final enum Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;
.super Ljava/lang/Enum;
.source "MMPictureLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/MMPictureLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MMPictureService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;,
        Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;,
        Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

.field private static final DOWNLOAD_THREAD_NUM:I = 0x3

.field public static final enum INSTANCE:Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

.field private static final MAX_RETRY_TIMES:I = 0x3

.field private static final READER_THREAD_NUM:I = 0x1

.field private static final SAME_JOB_INTERVAL:I = 0x78

.field private static metrics:Landroid/util/DisplayMetrics;


# instance fields
.field private cover:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;",
            ">;"
        }
    .end annotation
.end field

.field private downloadWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

.field private picCaches:Ljava/util/Map;
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

.field private readerWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 156
    new-instance v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->INSTANCE:Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    const/4 v0, 0x1

    .line 154
    new-array v0, v0, [Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    sget-object v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->INSTANCE:Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->$VALUES:[Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    const/4 v0, 0x0

    .line 185
    sput-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->metrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->cover:Ljava/util/Map;

    .line 180
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->picCaches:Ljava/util/Map;

    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->downloadWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->readerWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Landroid/graphics/Bitmap;
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->checkMemoryCache(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Landroid/graphics/Bitmap;
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->checkCache(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;)Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->downloadWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->downloadWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->notifyUpdate(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;Lcom/tencent/mm/platformtools/IGetPictureStrategy;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->updateCaches(Lcom/tencent/mm/platformtools/IGetPictureStrategy;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private checkCache(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Landroid/graphics/Bitmap;
    .locals 2

    const-string/jumbo v0, "picture strategy here must be validity"

    .line 263
    invoke-static {p1}, Lcom/tencent/mm/platformtools/MMPictureLogic;->access$200(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 266
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->picCaches:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 271
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->push(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 276
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->push(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private checkMemoryCache(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Landroid/graphics/Bitmap;
    .locals 2

    const-string/jumbo v0, "picture strategy here must be validity"

    .line 281
    invoke-static {p1}, Lcom/tencent/mm/platformtools/MMPictureLogic;->access$200(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 284
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->picCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 287
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    return-object v0
.end method

.method public static customDecodeFromByteArray([B)Landroid/graphics/Bitmap;
    .locals 4

    .line 432
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    const/4 v1, 0x0

    .line 434
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 435
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    .line 436
    invoke-static {p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object p0

    .line 437
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x31a8

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static customDecodeFromByteArray([BII)Landroid/graphics/Bitmap;
    .locals 7

    .line 420
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    const/4 v0, 0x0

    .line 422
    new-array v5, v0, [I

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 423
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result p2

    const/16 v0, 0x7d0

    if-lt p2, v0, :cond_0

    const/16 p2, 0x8

    .line 424
    invoke-static {p0, p2, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object p0

    .line 425
    sget-object p2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x31a8

    invoke-virtual {p2, v0, p0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static customDecodeFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 398
    invoke-static {}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->getDefaultDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 399
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->customDecodeFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static customDecodeFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 376
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.MMPictureLogic"

    const-string p1, "error input, path is null"

    .line 377
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    .line 385
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    const/4 v6, 0x0

    .line 387
    new-array v7, v0, [I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    .line 388
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result p2

    const/16 v0, 0x7d0

    if-lt p2, v0, :cond_2

    const/16 p2, 0x8

    .line 389
    invoke-static {p0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object p0

    .line 390
    sget-object p2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x31a8

    invoke-virtual {p2, v0, p0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const-string p0, "MicroMsg.MMPictureLogic"

    const-string v2, "error input, targetWidth %d, targetHeight %d"

    const/4 v3, 0x2

    .line 381
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static customDecodeFromFileWithoutResample(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 403
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.MMPictureLogic"

    const-string v0, "error input, path is null"

    .line 404
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 408
    :cond_0
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 410
    new-array v5, v0, [I

    move-object v0, p0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 411
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_1

    const/16 v1, 0x8

    .line 412
    invoke-static {p0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object p0

    .line 413
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x31a8

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static getDefaultDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 368
    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->metrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->metrics:Landroid/util/DisplayMetrics;

    .line 371
    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->metrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private notifyUpdate(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 339
    invoke-static {}, Lcom/tencent/mm/platformtools/MMPictureLogic;->access$300()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/MMPictureLogic;->access$300()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;

    .line 340
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 342
    invoke-interface {v3, p2, p3}, Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;->onGetPictureFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    :cond_1
    invoke-static {p2, p3}, Lcom/tencent/mm/platformtools/MMPictureLogic;->access$400(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_2

    .line 347
    iget-object p2, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->cover:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 349
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->cover:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    .line 351
    iput-boolean p2, p1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;->fail:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private updateCaches(Lcom/tencent/mm/platformtools/IGetPictureStrategy;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string/jumbo v0, "picture strategy here must be validity"

    .line 357
    invoke-static {p1}, Lcom/tencent/mm/platformtools/MMPictureLogic;->access$200(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 359
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->picCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->picCaches:Ljava/util/Map;

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
    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->picCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->picCaches:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;
    .locals 1

    .line 154
    const-class v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;
    .locals 1

    .line 154
    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->$VALUES:[Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    invoke-virtual {v0}, [Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    return-object v0
.end method


# virtual methods
.method public push(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Landroid/graphics/Bitmap;
    .locals 13

    const-string/jumbo v0, "picture strategy here must be validity"

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/platformtools/MMPictureLogic;->access$200(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 195
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->cover:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;-><init>()V

    .line 202
    :cond_0
    iget-boolean v2, v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;->fail:Z

    const/16 v3, 0x78

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-wide/16 v6, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    .line 204
    iget v2, v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;->tryTimes:I

    if-lt v2, v5, :cond_2

    .line 205
    iget v2, v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;->lastTS:I

    int-to-long v11, v2

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v11

    cmp-long v2, v11, v6

    if-gez v2, :cond_1

    const-string p1, "MicroMsg.MMPictureLogic"

    const-string v1, "download fail interval less than %d s for %s"

    .line 207
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object v0, v2, v10

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    .line 211
    :cond_1
    iput v9, v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;->tryTimes:I

    goto :goto_0

    .line 215
    :cond_2
    iget v2, v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;->tryTimes:I

    add-int/2addr v2, v10

    iput v2, v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;->tryTimes:I

    .line 217
    :goto_0
    iput-boolean v9, v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;->fail:Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;->lastTS:I

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->cover:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 223
    :cond_3
    iget v2, v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;->lastTS:I

    int-to-long v11, v2

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v11

    cmp-long v2, v11, v6

    if-gez v2, :cond_4

    const-string p1, "MicroMsg.MMPictureLogic"

    const-string v1, "downloading interval less than %d s for %s"

    .line 224
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object v0, v2, v10

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    .line 227
    :cond_4
    iget v2, v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;->tryTimes:I

    add-int/2addr v2, v10

    iput v2, v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;->tryTimes:I

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$PushItem;->lastTS:I

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->cover:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_1
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->isSyncGetPicFromDisk()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 234
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getBitmapDecoder()Lcom/tencent/mm/platformtools/IGetPictureStrategy$IBitmapDecoder;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 237
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getPictureStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/platformtools/IGetPictureStrategy$IBitmapDecoder;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 239
    :cond_5
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getPictureStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->customDecodeFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 242
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->updateFromSdcard(Lcom/tencent/mm/platformtools/IGetPictureStrategy;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->cover:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->downloadWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->isDead()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 248
    :cond_7
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const-string/jumbo v1, "readerapp-pic-logic-download"

    invoke-direct {v0, v10, v1, v5}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->downloadWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 250
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->downloadWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    new-instance v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;

    invoke-direct {v1, p1}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;-><init>(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    return-object v8

    .line 255
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->readerWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->isDead()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 256
    :cond_a
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const-string/jumbo v1, "readerapp-pic-logic-reader"

    invoke-direct {v0, v10, v1, v10}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->readerWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 258
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->readerWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    new-instance v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;

    invoke-direct {v1, p1}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;-><init>(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    return-object v8
.end method

.method protected updateFromSdcard(Lcom/tencent/mm/platformtools/IGetPictureStrategy;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    const-string/jumbo v0, "picture strategy here must be validity"

    .line 298
    invoke-static {p1}, Lcom/tencent/mm/platformtools/MMPictureLogic;->access$200(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 302
    sget-object v0, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;->DISK:Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getPictureStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->handlerBitmap(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 303
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "recycle bitmap:%s"

    const/4 v3, 0x1

    .line 304
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 307
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->updateCaches(Lcom/tencent/mm/platformtools/IGetPictureStrategy;Landroid/graphics/Bitmap;)V

    move-object p2, v0

    goto :goto_0

    .line 309
    :cond_1
    sget-object v0, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;->DISK:Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->onDecodeBitmapFailed(Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
