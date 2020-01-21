.class public final Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;
.super Ljava/lang/Object;
.source "AppBrandSimpleImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;,
        Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;,
        Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultDiskCache;,
        Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;,
        Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;,
        Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;,
        Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;,
        Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;,
        Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultLoadTarget;,
        Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;,
        Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;,
        Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$Singleton;
    }
.end annotation


# static fields
.field private static final DISK_CACHE_DIR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandSimpleImageLoader"


# instance fields
.field private final diskCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;

.field private final diskIOTaskManager:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

.field private final imageTargetKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

.field private final targetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final targetMapReverse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 942
    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    const-string v1, "/"

    .line 943
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 944
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 946
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wxacache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->DISK_CACHE_DIR:Ljava/lang/String;

    .line 948
    sget-object v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->DISK_CACHE_DIR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator;->checkMkdir(Ljava/lang/String;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->targetMapReverse:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->targetMap:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->imageTargetKeyMap:Ljava/util/Map;

    .line 115
    new-instance v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->memoryCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    .line 116
    new-instance v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultDiskCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultDiskCache;-><init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->diskCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;

    .line 117
    new-instance v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v4, "AppBrandSimpleImageLoaderDiskIOHandlerThread"

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandler;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->diskIOTaskManager:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->imageTargetKeyMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->DISK_CACHE_DIR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->keyForTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->genKey(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->imageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->diskIOTaskManager:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->diskCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Z
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->getSDCardAvailable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->targetMapReverse:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->targetMap:Ljava/util/Map;

    return-object p0
.end method

.method private static genKey(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;
    .locals 1

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string/jumbo p0, "|transformation:"

    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;->key()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo p0, "|decoder:"

    .line 313
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-interface {p2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;->key()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSDCardAvailable()Z
    .locals 1

    .line 121
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v0

    return v0
.end method

.method private static imageFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 953
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;
    .locals 1

    .line 62
    sget-object v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$Singleton;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    return-object v0
.end method

.method private static keyForTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attach(Landroid/widget/ImageView;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 264
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 269
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 277
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->cancel(Landroid/widget/ImageView;)V

    .line 278
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    .line 280
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0

    .line 284
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$2;

    invoke-direct {v0, p0, p1, p0, p3}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$2;-><init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;Landroid/graphics/drawable/Drawable;)V

    .line 292
    invoke-virtual {p0, v0, p2, p4, p5}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->load(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;

    move-result-object p2

    .line 294
    iget-boolean p3, v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->alreadyLoaded:Z

    if-nez p3, :cond_3

    .line 295
    iget-object p3, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->imageTargetKeyMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->access$900(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->keyForTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2
.end method

.method public cancel(Landroid/widget/ImageView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->imageTargetKeyMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->targetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->cancel(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;)V

    return-void
.end method

.method public cancel(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->targetMapReverse:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 142
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->targetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->memoryCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;->clear()V

    return-void
.end method

.method public deleteDiskCacheByUrl(Ljava/lang/String;)V
    .locals 1

    .line 960
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 963
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->imageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->diskIOTaskManager:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->jobProcessing(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->diskCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;->delete(Ljava/lang/String;)Z

    return-void
.end method

.method public findCachedInMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->memoryCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findCachedLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->findCachedLocal(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public findCachedLocal(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Landroid/graphics/Bitmap;
    .locals 6

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 166
    :cond_0
    invoke-static {p1, v1, p2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->genKey(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->memoryCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    invoke-interface {v2, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v2, "file://"

    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 175
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "MicroMsg.AppBrandSimpleImageLoader"

    const-string p2, "findCachedLocal: load from local file, file not found "

    .line 177
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v1

    .line 181
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->diskCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;

    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->imageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz p2, :cond_3

    .line 185
    :try_start_4
    invoke-interface {p2, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;->decodeBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    .line 187
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->memoryCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    invoke-interface {v2, v0, p2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v1

    :goto_2
    :try_start_5
    const-string v0, "MicroMsg.AppBrandSimpleImageLoader"

    const-string v2, "findCachedLocal"

    const/4 v3, 0x0

    .line 194
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception p1

    move-object v1, p2

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 197
    throw p1
.end method

.method public load(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->load(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 216
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;->onLoadFailed()V

    return-object v0

    :cond_1
    const-string v0, "MicroMsg.AppBrandSimpleImageLoader"

    const-string v1, "load before start LoadTask url %s"

    const/4 v2, 0x1

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v9, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;

    iget-object v4, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->memoryCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->diskCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;->key()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;)V

    .line 222
    invoke-static {v9}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->access$400(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;)Ljava/lang/String;

    move-result-object v6

    .line 224
    new-instance v7, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;-><init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 244
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-object v6
.end method

.method public load(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 206
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 209
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultLoadTarget;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultLoadTarget;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->load(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
