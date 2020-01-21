.class public Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;
.super Ljava/lang/Object;
.source "FavoriteImageServer.java"


# static fields
.field public static final BMP_HEIGHT:I = 0x3c0

.field public static final BMP_WIDTH:I = 0x3c0

.field public static final LONG_PHOTO_LIMITED:I = 0x1e0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavoriteImageLogic"

.field public static final THUMBNAIL_HEIGHT_LIMIT:I = 0x96

.field public static final THUMBNAIL_QUALITY:I = 0x5a

.field public static final THUMBNAIL_WIDTH_LIMIT:I = 0x96

.field public static final WH_LONG_PHOTO_HEIGHT:I = 0x1e0

.field private static lruCache:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static pathUnique:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;",
            ">;"
        }
    .end annotation
.end field

.field private static topThumbCache:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attachImgPathCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private attachThumbPathCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private imageEngine:Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->pathUnique:Ljava/util/Map;

    .line 381
    new-instance v0, Lcom/tencent/mm/memory/cache/BitmapResource;

    const-class v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/memory/cache/BitmapResource;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->lruCache:Lcom/tencent/mm/algorithm/LRUMap;

    .line 600
    new-instance v0, Lcom/tencent/mm/memory/cache/BitmapResource;

    const-class v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/memory/cache/BitmapResource;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->topThumbCache:Lcom/tencent/mm/algorithm/LRUMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachImgPathCache:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachThumbPathCache:Ljava/util/HashMap;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->context:Landroid/content/Context;

    .line 77
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;

    if-gtz p2, :cond_0

    const/16 p2, 0x18

    :cond_0
    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->imageEngine:Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Z
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->needRestartCdnDownload(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->reDownload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    return-void
.end method

.method public static attachDownloadFile(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V
    .locals 0

    .line 730
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->reDownload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    return-void
.end method

.method public static attachTopThumb(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ZII)V
    .locals 9

    .line 670
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0811e0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 673
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 675
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 677
    :cond_1
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getThumb(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 678
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v2

    .line 679
    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 681
    invoke-static {v2, p5, p6, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getTopRegionBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 684
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 685
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 686
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;

    move-object v1, v0

    move v3, p5

    move v4, p6

    move-object v5, p3

    move-object v6, p2

    move v7, p4

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;-><init>(Ljava/lang/String;IILcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;ZLandroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 708
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public static getBigImg(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 539
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0811e0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 546
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getBitmap(Lcom/tencent/mm/protocal/protobuf/FavDataItem;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 548
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$4;

    invoke-direct {v3, p2, v1, p1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$4;-><init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :cond_2
    return-object v0
.end method

.method public static getBigImgFromCache(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/graphics/Bitmap;
    .locals 1

    .line 528
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result p1

    if-nez p1, :cond_0

    .line 529
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0811e0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 535
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getBitmap(Lcom/tencent/mm/protocal/protobuf/FavDataItem;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getBitmap(Lcom/tencent/mm/protocal/protobuf/FavDataItem;ZZ)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p1, :cond_0

    .line 388
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 390
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p0

    .line 392
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo p1, "getBitmap file not exist"

    .line 393
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/16 p1, 0x3c0

    .line 396
    invoke-static {p0, p1, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->getFavImgBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getSuitableBitmap(Lcom/tencent/mm/protocal/protobuf/FavDataItem;ZZI)Landroid/graphics/Bitmap;
    .locals 10

    if-eqz p1, :cond_0

    .line 432
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 434
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p0

    .line 436
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo p1, "getBitmap file not exist"

    .line 437
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 448
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->lruCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {p1, p0}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const-string p2, "MicroMsg.FavoriteImageLogic"

    const-string p3, "get bm from cache %s"

    .line 450
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    const-string p1, "MicroMsg.FavoriteImageLogic"

    const-string p2, "get from cache fail, try to decode from file"

    .line 456
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 460
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 461
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v3, "MicroMsg.FavoriteImageLogic"

    const-string v4, "bitmap recycle %s"

    .line 463
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 488
    :cond_4
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 489
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string v4, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v5, "width: %s, height: %s"

    const/4 v6, 0x2

    .line 494
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le p2, p3, :cond_5

    .line 497
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int p2, p2, p3

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int v3, p2, v3

    move p2, p3

    .line 499
    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 500
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v3, "MicroMsg.FavoriteImageLogic"

    const-string v4, "fit long picture, beg %d*%d, after %d*%d"

    const/4 v5, 0x4

    .line 501
    new-array v5, v5, [Ljava/lang/Object;

    iget v7, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 502
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, p1

    .line 501
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->getExifOrientation(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_7

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_6

    goto :goto_1

    :cond_6
    move v9, p3

    move p3, p2

    move p2, v9

    .line 515
    :cond_7
    :goto_1
    invoke-static {p0, p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p1, "MicroMsg.FavoriteImageLogic"

    .line 517
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    int-to-float p1, p1

    .line 520
    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 523
    sget-object p2, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->lruCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static getSuitableImg(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ZI)Landroid/graphics/Bitmap;
    .locals 3

    .line 400
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0811e0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 407
    invoke-static {p0, v0, v0, p3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getSuitableBitmap(Lcom/tencent/mm/protocal/protobuf/FavDataItem;ZZI)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_2

    .line 409
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$3;

    invoke-direct {v2, p2, v0, p1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$3;-><init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :cond_2
    return-object p3
.end method

.method public static getThumb(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/graphics/Bitmap;
    .locals 4

    .line 568
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0811e0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 571
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 576
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getBitmap(Lcom/tencent/mm/protocal/protobuf/FavDataItem;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 579
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$5;

    invoke-direct {v3, v1, p1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$5;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :cond_2
    return-object v0
.end method

.method public static getTopRegionBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 605
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "MicroMsg.FavoriteImageLogic"

    const-string v1, "file not exist"

    .line 606
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 609
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->topThumbCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v3, v0}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_9

    if-eqz p3, :cond_1

    goto/16 :goto_6

    .line 615
    :cond_1
    :try_start_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 616
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 617
    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 618
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 619
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 620
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->getExifOrientation(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_3

    const/16 v11, 0x10e

    if-ne v10, v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v11, 0x1

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    .line 627
    :goto_1
    iput v5, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 628
    :goto_2
    iget v12, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v12, v9, v12

    if-le v12, v2, :cond_4

    iget v12, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v12, v8, v12

    if-le v12, v1, :cond_4

    .line 629
    iget v12, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v12, v5

    iput v12, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    :cond_4
    mul-int v12, v8, v2

    .line 631
    div-int/2addr v12, v1

    const-string v13, "MicroMsg.FavoriteImageLogic"

    const-string v14, "decode top region width: %d, height: %d, scaleheight: %d, rotate: %b"

    const/4 v15, 0x4

    .line 632
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v4, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v4, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x2

    aput-object v17, v4, v16

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v4, v18

    invoke-static {v13, v14, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v12, :cond_6

    if-le v9, v12, :cond_6

    .line 635
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 636
    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 637
    iput v6, v4, Landroid/graphics/Rect;->left:I

    if-eqz v11, :cond_5

    .line 639
    iput v12, v4, Landroid/graphics/Rect;->right:I

    .line 640
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 642
    :cond_5
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 643
    iput v12, v4, Landroid/graphics/Rect;->bottom:I

    .line 645
    :goto_3
    invoke-static {v0, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v8

    .line 646
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 647
    invoke-virtual {v8, v4, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    .line 649
    :cond_6
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 650
    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_7

    if-eqz v11, :cond_7

    int-to-float v4, v10

    .line 653
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    const-string v4, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v7, "width %d, height %d, tw %d, th %d"

    .line 655
    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v18

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->topThumbCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const-string v0, "MicroMsg.FavoriteImageLogic"

    const-string v1, "decode bm fail!"

    .line 658
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FavoriteImageLogic"

    .line 662
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v3

    :cond_9
    :goto_6
    const-string v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v2, "return bm path %s, bm %s"

    const/4 v4, 0x2

    .line 611
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    if-eqz v3, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private static needRestartCdnDownload(Ljava/lang/String;)Z
    .locals 7

    .line 57
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 61
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->pathUnique:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->pathUnique:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    const-string p0, "MicroMsg.FavoriteImageLogic"

    const-string v1, "error diff time"

    .line 68
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->reset()V

    return v2

    :cond_2
    return v1
.end method

.method private static reDownload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V
    .locals 3

    .line 713
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    .line 714
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$7;

    invoke-direct {v2, p2, v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$7;-><init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method


# virtual methods
.method public attachImg(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 376
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachImg(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;II)V

    return-void
.end method

.method public attachImg(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;II)V
    .locals 7

    const v4, 0x7f10013d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 372
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachImg(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;III)V

    return-void
.end method

.method public attachImg(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;III)V
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-object v8, p2

    move-object v9, p3

    if-nez v2, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0811e0

    .line 328
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    if-eqz v8, :cond_8

    if-nez v9, :cond_2

    goto :goto_2

    .line 334
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    .line 340
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    .line 341
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachImgPathCache:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x2

    .line 343
    new-array v3, v3, [Ljava/lang/String;

    .line 344
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    .line 345
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 346
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachImgPathCache:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v3

    goto :goto_0

    :cond_4
    move-object v11, v3

    goto :goto_0

    :cond_5
    move-object v11, v3

    .line 349
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->imageEngine:Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v11

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;->attach(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    if-eqz v11, :cond_7

    .line 351
    array-length v1, v11

    if-gtz v1, :cond_6

    goto :goto_1

    .line 354
    :cond_6
    aget-object v1, v11, v10

    .line 355
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$2;

    invoke-direct {v3, p0, v1, p3, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method public attachRecordThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;III)V
    .locals 12

    move-object v8, p0

    move-object v1, p1

    move-object v3, p3

    if-nez v1, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0811e0

    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    if-eqz v3, :cond_b

    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 242
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    const-string v0, "MicroMsg.FavoriteImageLogic"

    const-string v1, "attach thumb, pass type is %d"

    .line 309
    new-array v2, v6, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 298
    :sswitch_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.FavoriteImageLogic"

    const-string v1, "app brand: get data proto item null, dataid[%s], infoid[%d, %d]"

    .line 299
    new-array v4, v4, [Ljava/lang/Object;

    .line 300
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    iget-wide v9, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    iget v3, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 299
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 303
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getAppbrandItem()Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 305
    iget-object v2, v8, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->imageEngine:Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;->iconUrl:Ljava/lang/String;

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;->attach(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_3

    .line 276
    :sswitch_1
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "tv: get data proto item null, dataid[%s], infoid[%d, %d]"

    .line 277
    new-array v4, v4, [Ljava/lang/Object;

    .line 278
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    iget-wide v9, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    iget v3, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 277
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 281
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getTvItem()Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 283
    iget-object v2, v8, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->imageEngine:Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;->attach(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_3

    .line 287
    :sswitch_2
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "product: get data proto item null, dataid[%s], infoid[%d, %d]"

    .line 288
    new-array v4, v4, [Ljava/lang/Object;

    .line 289
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    iget-wide v9, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    iget v3, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 288
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 292
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 294
    iget-object v2, v8, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->imageEngine:Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;->attach(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_3

    .line 265
    :sswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "good: get data proto item null, dataid[%s], infoid[%d, %d]"

    .line 266
    new-array v4, v4, [Ljava/lang/Object;

    .line 267
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    iget-wide v9, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    iget v3, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 266
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 270
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 272
    iget-object v2, v8, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->imageEngine:Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;->attach(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_3

    .line 244
    :sswitch_4
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->mAttachThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/String;III)V

    goto/16 :goto_3

    .line 252
    :sswitch_5
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    .line 253
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v9, "webpage: get data proto item null, dataid[%s], infoid[%d, %d]"

    .line 255
    new-array v4, v4, [Ljava/lang/Object;

    .line 256
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    iget-wide v10, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 255
    invoke-static {v0, v9, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    :goto_0
    if-nez v0, :cond_8

    goto :goto_1

    .line 258
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v7

    .line 259
    :goto_1
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 260
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_9
    move-object v4, v7

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 262
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->mAttachThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/String;III)V

    goto :goto_3

    .line 248
    :sswitch_6
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->mAttachThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/String;III)V

    :cond_a
    :goto_3
    return-void

    .line 238
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v2, p4

    invoke-static {v0, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_6
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public attachThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;III)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0811e0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    .line 163
    :cond_2
    iget v0, p3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "MicroMsg.FavoriteImageLogic"

    const-string v1, "attach thumb, pass type is %d"

    const/4 v2, 0x1

    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v3, p3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 202
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getTvItem()Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->imageEngine:Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;->attach(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_2

    .line 209
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->imageEngine:Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;->attach(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_2

    .line 195
    :pswitch_3
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->imageEngine:Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;->attach(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_2

    :pswitch_4
    if-eqz p2, :cond_7

    .line 167
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->mAttachThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/String;III)V

    goto/16 :goto_2

    .line 179
    :pswitch_5
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v0

    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->imageEngine:Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;->attach(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 188
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_6
    move-object v4, v0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 190
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->mAttachThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/String;III)V

    goto :goto_2

    :pswitch_6
    if-eqz p2, :cond_7

    .line 174
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->mAttachThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/String;III)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public clearMark()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->imageEngine:Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;->clearMark()V

    return-void
.end method

.method public destory()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->clearMark()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachImgPathCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachThumbPathCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->imageEngine:Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;->destroy()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->context:Landroid/content/Context;

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachImgPathCache:Ljava/util/HashMap;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachThumbPathCache:Ljava/util/HashMap;

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->imageEngine:Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public mAttachThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/String;III)V
    .locals 11

    move-object v0, p0

    .line 110
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachThumbPathCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 115
    new-array v2, v2, [Ljava/lang/String;

    .line 116
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 117
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachThumbPathCache:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 121
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->imageEngine:Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;

    move-object v5, p1

    move-object v6, v2

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;->attach(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    if-eqz v2, :cond_3

    .line 123
    array-length v1, v2

    if-gtz v1, :cond_2

    goto :goto_1

    .line 126
    :cond_2
    aget-object v1, v2, v3

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$1;

    move-object v4, p2

    move-object v5, p3

    invoke-direct {v3, p0, v1, p3, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :cond_3
    :goto_1
    return-void
.end method
