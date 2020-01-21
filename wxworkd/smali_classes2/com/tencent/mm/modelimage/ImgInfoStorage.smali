.class public Lcom/tencent/mm/modelimage/ImgInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "ImgInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelimage/ImgInfoStorage$CheckRecycledDrawable;,
        Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;
    }
.end annotation


# static fields
.field public static final BIGIMG_HEIGHT_LIMIT:I = 0x3c0

.field public static final BIGIMG_QUALITY:I = 0x46

.field public static final BIGIMG_WIDTH_LIMIT:I = 0x3c0

.field public static final BIG_IMG_SIZE_LIMIT:I = 0x32000

.field private static final CACHE_LIMIT:I = 0x28

.field public static final DEFAULT_ROUND_CORNER_RATE:I = 0xf

.field public static EMOJI_THUMBNAIL_MAX_SIZE:I = 0x0

.field public static final HD_THUMBNAIL_QUALITY:I = 0x50

.field private static final HIGHT_QUALITY:I = 0x46

.field public static final LONG_PIC_THUMBNAIL_HEIGHT_LIMIT:I = 0x7d0

.field public static final LONG_PIC_THUMBNAIL_WIDTH_LIMIT:I = 0x7d0

.field private static final LOW_QUALITY:I = 0x3c

.field public static final MIDIMG_HEIGHT_LIMIT:I = 0x320

.field public static final MIDIMG_QUALITY:I = 0x34

.field public static final MIDIMG_WIDTH_LIMIT:I = 0x320

.field public static final MID_IMG_SIZE_LIMIT:I = 0x320

.field private static final NEW_LONG_LIMIT:I = 0x654

.field private static final NEW_SHORT_LIMIT:I = 0x438

.field private static final PIC_COMPRESS_QUALITY_MAX:I = 0x64

.field private static final PIC_COMPRESS_QUALITY_MIN:I = 0xa

.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImgInfoStorage"

.field public static final THUMBNAIL_HEIGHT_LIMIT:I = 0x78

.field private static final THUMBNAIL_HEIGHT_LIMIT_FOR_APPMSG:I = 0x80

.field public static final THUMBNAIL_QUALITY:I = 0x5a

.field public static final THUMBNAIL_WIDTH_LIMIT:I = 0x78

.field private static final THUMBNAIL_WIDTH_LIMIT_FOR_APPMSG:I = 0x80

.field public static final THUMB_DEFAULT_SCALE:F = 1.25f

.field public static final THUMB_MAX_HEIGHT:I = 0xa0

.field public static final THUMB_MAX_WIDTH:I = 0xa0

.field public static final THUMB_MIN_HEIGHT:I = 0x3c

.field public static final THUMB_MIN_WIDTH:I = 0x3c

.field public static final TYPE_SERVERID:Ljava/lang/String; = "SERVERID://"

.field public static final TYPE_THUMBNAIL:Ljava/lang/String; = "THUMBNAIL://"

.field public static final TYPE_THUMBNAIL_DIRPATH:Ljava/lang/String; = "THUMBNAIL_DIRPATH://"

.field public static final TYPE_THUMBNAIL_DIRPATH_PREFIX:Ljava/lang/String; = "th_"

.field public static lastDigestTime:J


# instance fields
.field public VIDEO_THUMB_LIMIT:I

.field private cacheMap:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private db:Lcom/tencent/mm/storagebase/SqliteDB;

.field private defaultDrawable:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/ColorDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private imgID:J

.field private origToThumbPathCache:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;",
            ">;"
        }
    .end annotation
.end field

.field private refImageViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private refMaskImageVies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private refUploadImageVies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private urlIsLoading:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private urlToFullPathMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wrapContentLayoutPrams:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )"

    const-string v1, "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text, hashdthumb int DEFAULT 0, iscomplete INT DEFAULT 1, origImgMD5 TEXT, compressType INT DEFAULT 0, midImgPath TEXT, forwardType INT DEFAULT 0)"

    const-string v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) "

    const-string v3, "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) "

    const-string v4, "CREATE INDEX IF NOT EXISTS  msgLocalIdIndex ON ImgInfo2 ( msglocalid ) "

    const-string v5, "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; "

    const-string v6, "delete from ImgInfo ; "

    const-string v7, "CREATE INDEX IF NOT EXISTS iscomplete_index ON ImgInfo2 ( iscomplete ) "

    const-string v8, "CREATE INDEX IF NOT EXISTS origImgMD5_index ON ImgInfo2 ( origImgMD5 ) "

    .line 83
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 110
    sput v0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->EMOJI_THUMBNAIL_MAX_SIZE:I

    const-wide/16 v0, 0x0

    .line 1974
    sput-wide v0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->lastDigestTime:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 4

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    .line 141
    new-instance v0, Lcom/tencent/mm/memory/cache/BitmapResource;

    new-instance v1, Lcom/tencent/mm/modelimage/ImgInfoStorage$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage$1;-><init>(Lcom/tencent/mm/modelimage/ImgInfoStorage;)V

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x28

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/mm/memory/cache/BitmapResource;-><init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    .line 152
    new-instance v0, Lcom/tencent/mm/memory/cache/DefaultResource;

    invoke-direct {v0, v3}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->origToThumbPathCache:Lcom/tencent/mm/algorithm/LRUMap;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->paris:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->refImageViews:Ljava/util/Map;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->refMaskImageVies:Ljava/util/Map;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->refUploadImageVies:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlIsLoading:Ljava/util/Set;

    .line 174
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlToFullPathMaps:Ljava/util/Map;

    const-wide/16 v0, 0x1

    .line 177
    iput-wide v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->imgID:J

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    .line 180
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->wrapContentLayoutPrams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x96

    .line 1285
    iput v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->VIDEO_THUMB_LIMIT:I

    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->tryAddOldDBCol(Lcom/tencent/mm/storagebase/SqliteDB;)V

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->updateLatestImgID()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelimage/ImgInfoStorage;Ljava/lang/String;ZI)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->checkrefresh(Ljava/lang/String;ZI)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelimage/ImgInfoStorage;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method private checkrefresh(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1060
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->checkrefresh(Ljava/lang/String;ZI)V

    return-void
.end method

.method private checkrefresh(Ljava/lang/String;ZI)V
    .locals 9

    const-string p2, "MicroMsg.ImgInfoStorage"

    const-string p3, "checkrefresh load done, uri: %s"

    const/4 v0, 0x1

    .line 1064
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    .line 1066
    iget-object p3, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlIsLoading:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1068
    iget-object p2, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->paris:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;

    .line 1069
    iget-object v1, p3, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1072
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1, p1}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 1073
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1074
    iget-object v3, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->refImageViews:Ljava/util/Map;

    iget v4, p3, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;->ivHashCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const-string v4, "MicroMsg.ImgInfoStorage"

    const-string v5, "[checkrefresh] bitmap width %d,height %d"

    const/4 v6, 0x2

    .line 1077
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    invoke-static {v1, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage$CheckRecycledDrawable;->doRender(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 1080
    iget-object v4, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->wrapContentLayoutPrams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    if-lt v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 1082
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    if-lt v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const-string v4, "MicroMsg.ImgInfoStorage"

    const-string v5, "bm: w:%d, h:%d "

    .line 1084
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1088
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->refMaskImageVies:Ljava/util/Map;

    iget v4, p3, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;->maskIvHashCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1089
    iget-object v3, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->refMaskImageVies:Ljava/util/Map;

    iget v4, p3, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;->maskIvHashCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    .line 1091
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1092
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->refUploadImageVies:Ljava/util/Map;

    iget v4, p3, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;->uploadHashCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1097
    iget-object v3, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->refUploadImageVies:Ljava/util/Map;

    iget p3, p3, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;->uploadHashCode:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    .line 1099
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1100
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static declared-synchronized fromDigest()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/tencent/mm/modelimage/ImgInfoStorage;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    .line 1977
    invoke-static {v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized fromDigest(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/tencent/mm/modelimage/ImgInfoStorage;

    monitor-enter v0

    .line 1981
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1982
    sget-wide v3, Lcom/tencent/mm/modelimage/ImgInfoStorage;->lastDigestTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const-wide/16 v1, 0x1

    .line 1984
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1987
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1989
    :cond_0
    sput-wide v1, Lcom/tencent/mm/modelimage/ImgInfoStorage;->lastDigestTime:J

    .line 1990
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    const-string v3, "MicroMsg.ImgInfoStorage"

    const-string v4, "generateMd5: %s, %s"

    const/4 v5, 0x2

    .line 1991
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1992
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private fromPathToImgInfo(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 10

    const-string v8, ""

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1997
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromPathToImgInfo(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    return-object v0
.end method

.method private fromPathToImgInfo(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 13

    const-string v12, ""

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2459
    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromPathToImgInfo(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    return-object v0
.end method

.method private fromPathToImgInfo(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2464
    invoke-direct/range {v0 .. v16}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromPathToImgInfo(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    return-object v0
.end method

.method private fromPathToImgInfo(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;)Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p2

    move/from16 v12, p4

    move/from16 v11, p9

    move-wide/from16 v9, p10

    .line 2477
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_0

    return-object v16

    .line 2480
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->buildFastMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 p6, v8

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    .line 2483
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->genThumbImg(Ljava/lang/String;IZILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p16, :cond_1

    .line 2491
    invoke-virtual/range {p16 .. p16}, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->getCompressType()I

    move-result v0

    if-ne v0, v13, :cond_1

    .line 2492
    invoke-virtual/range {p16 .. p16}, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->getResult()Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;

    move-result-object v0

    .line 2493
    iget-object v1, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;->pBigImgName:Lcom/tencent/mm/pointers/PString;

    .line 2494
    iget-object v2, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;->pFullPath:Lcom/tencent/mm/pointers/PString;

    .line 2495
    iget-object v3, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;->cdnInfo:Ljava/lang/String;

    .line 2496
    iget-object v8, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;->pMidImgName:Lcom/tencent/mm/pointers/PString;

    .line 2497
    iget-object v0, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;->pMidImgPath:Lcom/tencent/mm/pointers/PString;

    const-string v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "summersafecdn found CompressType path %s, source:%d, compressType:%d, pMidImgName[%s], pMidImgPath[%s]"

    .line 2498
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v15, v9, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x2

    aput-object v16, v9, v17

    iget-object v4, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/16 v18, 0x3

    aput-object v4, v9, v18

    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/16 v19, 0x4

    aput-object v0, v9, v19

    invoke-static {v7, v6, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v8

    move-object/from16 v23, v10

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_1
    const/16 v17, 0x2

    const/16 v18, 0x3

    const/16 v19, 0x4

    if-eqz p16, :cond_2

    .line 2500
    invoke-virtual/range {p16 .. p16}, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->getCompressType()I

    move-result v0

    if-eq v0, v13, :cond_2

    move-object/from16 v20, v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, p13

    move-object/from16 v20, p15

    .line 2505
    :goto_0
    new-instance v21, Lcom/tencent/mm/pointers/PString;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2506
    new-instance v22, Lcom/tencent/mm/pointers/PString;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2507
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2508
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p2

    const/4 v6, 0x0

    move/from16 v4, p3

    const/4 v14, 0x1

    move/from16 v5, p4

    const/4 v14, 0x0

    move/from16 v6, p5

    move-object/from16 p5, v7

    move-object/from16 v7, p8

    move-object/from16 p8, v8

    move-object/from16 v8, v21

    const/4 v14, 0x5

    move-object/from16 v9, v22

    move-object/from16 v23, v10

    move-object/from16 v10, p8

    move-object/from16 v11, p5

    move-object/from16 v12, v16

    move-object/from16 v13, v20

    .line 2509
    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->genBigImg(Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "summersafecdn user change CompressType path %s, source:%d, compressType:%d, pMidImgName[%s], pMidImgPath[%s]"

    .line 2510
    new-array v2, v14, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v2, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    move-object/from16 v4, p8

    iget-object v7, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v7, v2, v8

    move-object/from16 v7, p5

    iget-object v7, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v7, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    :goto_1
    const-wide/16 v10, 0x0

    move-wide/from16 v12, p10

    cmp-long v0, v12, v10

    if-gtz v0, :cond_4

    move/from16 v0, p9

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v5, p0

    const/4 v7, 0x1

    .line 2520
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v5, p0

    const/4 v7, 0x1

    .line 2515
    new-instance v0, Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/ImgInfo;-><init>()V

    const/4 v10, -0x1

    .line 2516
    invoke-virtual {v0, v10}, Lcom/tencent/mm/modelimage/ImgInfo;->setConvertFlag(I)V

    .line 2517
    iget-wide v10, v5, Lcom/tencent/mm/modelimage/ImgInfoStorage;->imgID:J

    const-wide/16 v16, 0x1

    add-long v6, v10, v16

    iput-wide v6, v5, Lcom/tencent/mm/modelimage/ImgInfoStorage;->imgID:J

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/modelimage/ImgInfo;->setLocalId(J)V

    .line 2518
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/modelimage/ImgInfo;->setMsgLocalId(J)V

    .line 2522
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2523
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelimage/ImgInfo;->setCdnInfo(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 2525
    :goto_4
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelimage/ImgInfo;->setIsComplete(I)V

    move/from16 v3, p4

    .line 2526
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelimage/ImgInfo;->setSource(I)V

    if-ne v3, v9, :cond_7

    .line 2528
    invoke-static {}, Lcom/tencent/mm/storage/ConstantsFavoritePath;->getAccFavoritePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2529
    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelimage/ImgInfo;->setForwardType(I)V

    goto :goto_5

    :cond_6
    const/4 v3, 0x2

    .line 2531
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelimage/ImgInfo;->setForwardType(I)V

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    .line 2534
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelimage/ImgInfo;->setForwardType(I)V

    :goto_5
    if-eqz p3, :cond_b

    .line 2538
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setBigImgPath(Ljava/lang/String;)V

    .line 2539
    iget-object v1, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setMidImgPath(Ljava/lang/String;)V

    .line 2542
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v23

    .line 2543
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setThumbImgPath(Ljava/lang/String;)V

    .line 2544
    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setTotalLen(I)V

    .line 2545
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "thumb file totlen is 0 %s"

    const/4 v4, 0x1

    .line 2546
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p6

    goto :goto_6

    :cond_a
    move-object/from16 v1, p6

    .line 2548
    :goto_6
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setOrigImgMD5(Ljava/lang/String;)V

    .line 2550
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setCreateTime(I)V

    move/from16 v1, p2

    .line 2551
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setCompressType(I)V

    const-string v1, "MicroMsg.ImgInfoStorage"

    .line 2552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromPathToImgInfo insert: compress img size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getDefaultDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->defaultDrawable:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 777
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x111112

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 778
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->defaultDrawable:Ljava/lang/ref/SoftReference;

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->defaultDrawable:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method private getOldThumbPath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1781
    invoke-static {p1}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->buildFastMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1782
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByOrigImgMd5(Ljava/lang/String;I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1783
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1784
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullThumbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1785
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private loadImage(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V
    .locals 6

    .line 996
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 997
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 998
    iget-object v2, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->paris:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;

    .line 999
    iget v5, v3, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;->ivHashCode:I

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo p2, "setbitmapFromUri  [%d, %s] "

    const/4 p3, 0x2

    .line 1002
    new-array p3, p3, [Ljava/lang/Object;

    iget v1, v3, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;->ivHashCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v4

    const/4 v1, 0x1

    iget-object v2, v3, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;->url:Ljava/lang/String;

    aput-object v2, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    iput-object p4, v3, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;->url:Ljava/lang/String;

    .line 1005
    iget-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlIsLoading:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1006
    iget-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlIsLoading:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1007
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->loadImginBackground(Ljava/lang/String;FZI)V

    :cond_1
    return-void

    .line 1013
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->refImageViews:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 1017
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 1018
    iget-object v2, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->refMaskImageVies:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 1022
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 1023
    iget-object p2, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->refUploadImageVies:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    :cond_4
    new-instance p2, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;

    invoke-direct {p2, v1, p4, p1, v4}, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;-><init>(ILjava/lang/String;II)V

    .line 1026
    iget-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->paris:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    iget-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlIsLoading:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1029
    iget-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlIsLoading:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1030
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->loadImginBackground(Ljava/lang/String;FZI)V

    :cond_5
    return-void
.end method

.method private loadImginBackground(Ljava/lang/String;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1035
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->loadImginBackground(Ljava/lang/String;FZI)V

    return-void
.end method

.method private loadImginBackground(Ljava/lang/String;FZI)V
    .locals 8

    .line 1039
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;-><init>(Lcom/tencent/mm/modelimage/ImgInfoStorage;Ljava/lang/String;FZI)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private updateChatingImg(Landroid/content/Context;II)[I
    .locals 5

    const/4 v0, 0x2

    .line 921
    new-array v0, v0, [I

    const v1, 0x7f07001e

    const v2, 0x7f070020

    const/high16 v3, 0x40000000    # 2.0f

    if-lt p3, p2, :cond_1

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    cmpg-float p2, p3, v3

    if-gtz p2, :cond_0

    .line 928
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, p3

    float-to-int p2, p2

    goto :goto_0

    .line 931
    :cond_0
    invoke-static {p1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p2

    int-to-float p1, p2

    mul-float p1, p1, p3

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpg-float p3, p2, v3

    if-gtz p3, :cond_2

    .line 937
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    int-to-float p3, p1

    div-float/2addr p3, p2

    float-to-int p2, p3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0

    .line 940
    :cond_2
    invoke-static {p1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    int-to-float p3, p1

    mul-float p3, p3, p2

    float-to-int p2, p3

    :goto_0
    const/4 p3, 0x0

    aput p2, v0, p3

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method


# virtual methods
.method public bitmapFromUri(Lcom/tencent/mm/storage/MsgInfo;FZZZI)Landroid/graphics/Bitmap;
    .locals 8

    .line 766
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->bitmapFromUriPath(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bitmapFromUri(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 753
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->bitmapFromUri(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bitmapFromUri(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 757
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->bitmapFromUri(Ljava/lang/String;FZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bitmapFromUri(Ljava/lang/String;FZZ)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 761
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->bitmapFromUri(Ljava/lang/String;FZZZI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bitmapFromUri(Ljava/lang/String;FZZZI)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v6, p5

    move v7, p6

    .line 770
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->bitmapFromUriPath(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bitmapFromUriPath(Ljava/lang/String;ZFZZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1109
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->bitmapFromUriPath(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bitmapFromUriPath(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1113
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->bitmapFromUriPath(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bitmapFromUriPath(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1117
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->bitmapFromUriPath(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bitmapFromUriPath(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    if-nez p2, :cond_0

    .line 1124
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullThumbPathByCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p9, :cond_2

    .line 1132
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-eqz p8, :cond_4

    .line 1134
    iget-object v8, v0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v8, v2}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_5

    const-string v9, "MicroMsg.ImgInfoStorage"

    const-string v10, "bm is null:%b,  url:%s"

    .line 1136
    new-array v11, v7, [Ljava/lang/Object;

    if-nez v8, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v4

    aput-object v2, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->printDebugStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v8, v3

    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 1139
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v6, :cond_1a

    .line 1145
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    if-eqz v6, :cond_7

    move-object/from16 v3, p9

    goto :goto_4

    .line 1150
    :cond_7
    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;FLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_8

    .line 1154
    invoke-static {v2}, Lcom/tencent/mm/platformtools/MMPictureLogic;->customDecodeFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_1a

    .line 1158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1159
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 1160
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-eqz p5, :cond_d

    .line 1163
    sget v12, Lcom/tencent/mm/modelimage/ImgInfoStorage;->EMOJI_THUMBNAIL_MAX_SIZE:I

    if-nez v12, :cond_9

    .line 1164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f070418

    invoke-static {v12, v13}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v12

    sput v12, Lcom/tencent/mm/modelimage/ImgInfoStorage;->EMOJI_THUMBNAIL_MAX_SIZE:I

    .line 1166
    :cond_9
    sget v12, Lcom/tencent/mm/modelimage/ImgInfoStorage;->EMOJI_THUMBNAIL_MAX_SIZE:I

    if-gt v10, v12, :cond_a

    if-le v11, v12, :cond_d

    :cond_a
    if-le v10, v11, :cond_b

    .line 1168
    sget v12, Lcom/tencent/mm/modelimage/ImgInfoStorage;->EMOJI_THUMBNAIL_MAX_SIZE:I

    mul-int v11, v11, v12

    div-int/2addr v11, v10

    move v10, v12

    goto :goto_5

    :cond_b
    if-ne v10, v11, :cond_c

    .line 1171
    sget v10, Lcom/tencent/mm/modelimage/ImgInfoStorage;->EMOJI_THUMBNAIL_MAX_SIZE:I

    move v11, v10

    goto :goto_5

    .line 1174
    :cond_c
    sget v12, Lcom/tencent/mm/modelimage/ImgInfoStorage;->EMOJI_THUMBNAIL_MAX_SIZE:I

    mul-int v10, v10, v12

    div-int/2addr v10, v11

    move v11, v12

    :cond_d
    :goto_5
    if-eqz p6, :cond_14

    const-string v12, "hd"

    .line 1181
    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 1182
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v1

    const/high16 v11, 0x3fa00000    # 1.25f

    mul-float v10, v10, v11

    float-to-int v10, v10

    .line 1183
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v1

    mul-float v12, v12, v11

    float-to-int v11, v12

    :cond_e
    int-to-float v12, v10

    const/high16 v13, 0x43200000    # 160.0f

    mul-float v13, v13, v1

    cmpl-float v14, v12, v13

    if-gez v14, :cond_f

    int-to-float v14, v11

    cmpl-float v14, v14, v13

    if-ltz v14, :cond_11

    :cond_f
    if-le v11, v10, :cond_10

    int-to-float v10, v11

    div-float/2addr v13, v10

    goto :goto_6

    :cond_10
    div-float/2addr v13, v12

    :goto_6
    mul-float v12, v12, v13

    float-to-int v10, v12

    int-to-float v11, v11

    mul-float v11, v11, v13

    float-to-int v11, v11

    :cond_11
    int-to-float v12, v10

    const/high16 v13, 0x42700000    # 60.0f

    mul-float v1, v1, v13

    cmpg-float v12, v12, v1

    if-gez v12, :cond_12

    const-string v12, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v13, "pic to small width is %d "

    .line 1197
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v4

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-int v10, v1

    :cond_12
    int-to-float v12, v11

    cmpg-float v12, v12, v1

    if-gez v12, :cond_13

    const-string v12, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v13, "pic to small height is %d "

    .line 1201
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-int v11, v1

    .line 1205
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v10, v11}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->updateChatingImg(Landroid/content/Context;II)[I

    move-result-object v1

    .line 1206
    aget v10, v1, v4

    .line 1207
    aget v11, v1, v5

    .line 1213
    :cond_14
    :try_start_0
    invoke-static {v3, v10, v11, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-object v1, v3

    :goto_7
    if-eq v3, v1, :cond_15

    if-nez v6, :cond_15

    const-string v10, "MicroMsg.ImgInfoStorage"

    const-string v11, "[bitmapFromUriPath]:bitmap recycle %s"

    .line 1218
    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1219
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    const/4 v3, 0x3

    if-eqz p6, :cond_16

    move/from16 v10, p7

    .line 1222
    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createChattingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_8

    :cond_16
    if-eqz p4, :cond_17

    .line 1224
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    .line 1225
    invoke-static {v1, v5, v10}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v11, "MicroMsg.ImgInfoStorage"

    const-string v12, "[bitmapFromUriPath]:bitmap recycle %s"

    .line 1226
    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1227
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v10

    :cond_17
    :goto_8
    const-string v10, "MicroMsg.ImgInfoStorage"

    const-string v11, "cached file :%s bitmap time:%s bitmap:%s"

    .line 1231
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    if-nez v1, :cond_18

    const-string v4, ""

    goto :goto_9

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    aput-object v4, v3, v7

    invoke-static {v10, v11, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_19

    if-nez v6, :cond_19

    .line 1233
    iget-object v3, v0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    move-object v8, v1

    :cond_1a
    return-object v8
.end method

.method public clearCacheMap()V
    .locals 5

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "clearCacheMap stack:%s"

    const/4 v2, 0x1

    .line 320
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->clear()V

    return-void
.end method

.method public createHDThumbNail(Lcom/tencent/mm/storage/MsgInfo;II)Z
    .locals 2

    .line 2739
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getBigPicPath(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2740
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2741
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->createHDThumbNail(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public createHDThumbNail(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2747
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->createHDThumbNail(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public createHDThumbNail(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2751
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->createHDThumbNail(Ljava/lang/String;Ljava/lang/String;IIII)Z

    move-result p1

    return p1
.end method

.method public createHDThumbNail(Ljava/lang/String;Ljava/lang/String;IIII)Z
    .locals 31

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v2, "createHDThumbNail bigPicPath%s thumbPath%s maskResId:%d, compressType:%d, stack[%s]"

    const/4 v3, 0x5

    .line 2755
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2757
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v3

    .line 2758
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_6

    .line 2761
    :cond_0
    invoke-virtual {v10, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullThumbPathByCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2763
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    return v4

    :cond_1
    const-string v11, "hd"

    .line 2766
    invoke-virtual {v6, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 2767
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "hd"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    goto :goto_0

    .line 2769
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v6, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object v15, v6

    move-object v6, v11

    .line 2771
    :goto_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 2772
    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v12, :cond_3

    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v12, :cond_5

    .line 2773
    :cond_3
    sget-object v16, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v17, 0x6f

    const-wide/16 v19, 0xb9

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 2774
    invoke-static {v6}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v16, v11, v13

    if-lez v16, :cond_4

    return v4

    .line 2777
    :cond_4
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2778
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    const-string v12, "MicroMsg.ImgInfoStorage"

    const-string v13, "createHDThumbNail old op is invaild but len is 0 need recreate[%s, %d, %d]"

    .line 2779
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v11, v14, v4

    iget v8, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v5

    iget v8, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2780
    sget-object v23, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v24, 0x6f

    const-wide/16 v26, 0xb7

    const-wide/16 v28, 0x1

    const/16 v30, 0x0

    invoke-virtual/range {v23 .. v30}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 2784
    :cond_5
    iget v8, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v8, :cond_6

    move/from16 v8, p5

    .line 2785
    iput v8, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2787
    :cond_6
    iget v8, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v8, :cond_7

    move/from16 v8, p6

    .line 2788
    iput v8, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2791
    :cond_7
    iget v8, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v8, v8

    mul-float v8, v8, v3

    const/high16 v12, 0x3fa00000    # 1.25f

    mul-float v8, v8, v12

    float-to-int v8, v8

    .line 2792
    iget v11, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v11, v11

    mul-float v11, v11, v3

    mul-float v11, v11, v12

    float-to-int v11, v11

    int-to-float v12, v8

    const/high16 v13, 0x43200000    # 160.0f

    mul-float v3, v3, v13

    cmpl-float v13, v12, v3

    if-gez v13, :cond_9

    int-to-float v13, v11

    cmpl-float v13, v13, v3

    if-ltz v13, :cond_8

    goto :goto_1

    :cond_8
    move v3, v11

    goto :goto_3

    :cond_9
    :goto_1
    if-le v11, v8, :cond_a

    int-to-float v8, v11

    div-float/2addr v3, v8

    goto :goto_2

    :cond_a
    div-float/2addr v3, v12

    :goto_2
    mul-float v12, v12, v3

    float-to-int v8, v12

    int-to-float v11, v11

    mul-float v11, v11, v3

    float-to-int v3, v11

    :goto_3
    if-nez p4, :cond_b

    .line 2812
    :try_start_0
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v16, 0x50

    const/16 v17, 0x1

    new-instance v18, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v19, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/16 v20, 0x1

    move-object/from16 v11, p1

    move v12, v3

    move v13, v8

    move-object/from16 p4, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-static/range {v11 .. v20}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z

    move-result v11

    goto :goto_4

    :cond_b
    move-object/from16 p4, v15

    .line 2815
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v15, 0x50

    const/16 v17, 0x1

    new-instance v18, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v19, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v11, p1

    move v12, v3

    move v13, v8

    move-object/from16 v16, p4

    invoke-static/range {v11 .. v21}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZZ)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const-string v12, "MicroMsg.ImgInfoStorage"

    const-string v13, "createHDThumbNail user time %s, height %d, width %d, hasHDThumb:%b"

    .line 2824
    new-array v9, v9, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v1, v15, v1

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v9, v2

    invoke-static {v12, v13, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 2826
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object v2, v6

    move v6, v7

    move v7, v8

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->bitmapFromUriPath(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    if-eqz v11, :cond_d

    .line 2830
    iget-object v1, v10, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlToFullPathMaps:Ljava/util/Map;

    monitor-enter v1

    .line 2831
    :try_start_1
    iget-object v2, v10, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlToFullPathMaps:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v10, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlToFullPathMaps:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 2832
    iget-object v2, v10, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlToFullPathMaps:Ljava/util/Map;

    move-object/from16 v6, p4

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    :cond_c
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2837
    :cond_d
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xb8

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_5
    return v11

    :catch_0
    move-exception v0

    .line 2820
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x6f

    const-wide/16 v14, 0xb8

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v2, "create hd thumbnail failed. %s"

    .line 2821
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_e
    :goto_6
    return v4
.end method

.method public deleteById(I)V
    .locals 9

    .line 1463
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1464
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto/16 :goto_0

    .line 1468
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1469
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1471
    iget-object v1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1473
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->hasHdImg()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1474
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1478
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1479
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "ImgInfo2"

    const-string v2, "id=?"

    new-array v3, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public deleteByMsg(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 9

    .line 1438
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByMsg(Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1439
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 1444
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1445
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "ImgInfo2"

    const-string v2, "id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1449
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->hasHdImg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1450
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1455
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1456
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v4, ""

    invoke-virtual {p0, v1, v2, v4}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "ImgInfo2"

    const-string v2, "id=?"

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.ImgInfoStorage"

    const-string v0, "deleteByMsg can\'t find correspond imgInfo"

    .line 1440
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteBySvrId(J)V
    .locals 8

    .line 1486
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByMsgSvrId(J)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1487
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgSvrId()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 1491
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1492
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1494
    iget-object v1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v2, "ImgInfo2"

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1496
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->hasHdImg()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1497
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1501
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1502
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "ImgInfo2"

    const-string v2, "id=?"

    new-array v3, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public deleteFolderTable()V
    .locals 2

    .line 2650
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "ImgInfo2"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->drop(Ljava/lang/String;)Z

    return-void
.end method

.method public directSaveThumbBuf(I[B)Ljava/lang/String;
    .locals 4

    .line 698
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo p2, "save dir thumb error, thumbBuf is null"

    .line 699
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 703
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 704
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 705
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "img in thumbBuf hits hole."

    .line 706
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-static {p2, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object p1

    .line 708
    sget-object p2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x31a8

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    :cond_1
    return-object v1

    .line 715
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromDigest()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "th_"

    const-string v1, ""

    .line 716
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.ImgInfoStorage"

    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveDirThumb, fullPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 719
    invoke-static {v0, p2}, Lcom/tencent/mm/vfs/VFSFileOp;->writeFile(Ljava/lang/String;[B)I

    .line 720
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "THUMBNAIL_DIRPATH://th_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public directSaveThumbBuf([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    .line 694
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->directSaveThumbBuf(I[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fromPathToImgInfoJustThumb(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p4

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "summersafecdn fromPathToImgInfoJustThumb orig[%s], source[%d], needImg[%b], stack[%s]"

    const/4 v13, 0x4

    .line 1945
    new-array v2, v13, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v2, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v15, 0x2

    aput-object v3, v2, v15

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const/4 v14, 0x3

    move-object/from16 v9, v16

    .line 1947
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->genThumbImg(Ljava/lang/String;IZILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1948
    new-instance v1, Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/modelimage/ImgInfo;-><init>()V

    const/4 v2, -0x1

    .line 1949
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setConvertFlag(I)V

    .line 1950
    iget-wide v2, v10, Lcom/tencent/mm/modelimage/ImgInfoStorage;->imgID:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v10, Lcom/tencent/mm/modelimage/ImgInfoStorage;->imgID:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelimage/ImgInfo;->setLocalId(J)V

    .line 1951
    invoke-virtual {v1, v12}, Lcom/tencent/mm/modelimage/ImgInfo;->setSource(I)V

    if-ne v12, v13, :cond_1

    .line 1953
    invoke-static {}, Lcom/tencent/mm/storage/ConstantsFavoritePath;->getAccFavoritePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1954
    invoke-virtual {v1, v14}, Lcom/tencent/mm/modelimage/ImgInfo;->setForwardType(I)V

    goto :goto_0

    .line 1956
    :cond_0
    invoke-virtual {v1, v15}, Lcom/tencent/mm/modelimage/ImgInfo;->setForwardType(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 1959
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setForwardType(I)V

    :goto_0
    if-eqz p3, :cond_2

    .line 1963
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelimage/ImgInfo;->setThumbImgPath(Ljava/lang/String;)V

    .line 1965
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelimage/ImgInfo;->setTotalLen(I)V

    .line 1966
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->getFileMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelimage/ImgInfo;->setOrigImgMD5(Ljava/lang/String;)V

    .line 1968
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelimage/ImgInfo;->setCreateTime(I)V

    const-string v0, "MicroMsg.ImgInfoStorage"

    .line 1970
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromPathToImgInfoJustThumb insert: compress img size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public genBigImg(Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Ljava/lang/String;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    .line 2086
    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 2089
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "generateMd5: %s, %s"

    .line 2090
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v10, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p12

    :goto_0
    const-string v2, ""

    const-string v3, ".jpg"

    .line 2092
    invoke-virtual {v1, v0, v2, v3, v7}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez p13, :cond_1

    const-string v2, ""

    const-string v3, ".jpg"

    .line 2094
    invoke-virtual {v1, v0, v2, v3, v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "fullPath is %s"

    .line 2096
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v6, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2097
    invoke-static {v6}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v16, v2, v4

    if-lez v16, :cond_2

    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "genBigImg file already exist!"

    .line 2098
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3b0

    const-wide/16 v7, 0x8

    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 2101
    :cond_2
    iput-object v0, v12, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2102
    iput-object v6, v13, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz p4, :cond_6

    .line 2105
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v11, :cond_6

    move-object/from16 v0, p2

    .line 2106
    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByOrigImgMd5(Ljava/lang/String;I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2107
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2108
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p13, :cond_3

    .line 2110
    invoke-virtual/range {p13 .. p13}, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->getFile()Ljava/io/File;

    .line 2112
    :cond_3
    invoke-static {v2, v6}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 2113
    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_5

    .line 2114
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getCdnInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2115
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getCdnInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v18

    :cond_5
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v2, "ERR: copy old match file failed ,:%s ,%s "

    .line 2121
    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2129
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2130
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v2, "CompressPicLevelForWifi"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v7, v0

    goto :goto_2

    .line 2131
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2132
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v2, "CompressPicLevelFor2G"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v7, v0

    goto :goto_2

    .line 2133
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2134
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v2, "CompressPicLevelFor3G"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v7, v0

    goto :goto_2

    .line 2136
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v2, "CompressPicLevelFor4G"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v0

    goto :goto_2

    :catch_0
    const/4 v7, 0x0

    :goto_2
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v2, "genBigImg CompressPicLevel-level:%d"

    const/4 v3, 0x1

    .line 2141
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0x64

    const/16 v5, 0xa

    if-le v7, v5, :cond_a

    if-le v7, v8, :cond_b

    :cond_a
    const/16 v0, 0x46

    const/16 v7, 0x46

    :cond_b
    const/16 v0, 0x438

    const/4 v4, -0x1

    .line 2151
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2152
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v3, "CompressResolutionForWifi"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 2153
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2154
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v3, "CompressResolutionFor2G"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 2155
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2156
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v3, "CompressResolutionFor3G"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 2158
    :cond_e
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v3, "CompressResolutionFor4G"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v3, "*"

    .line 2160
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v4, v3, :cond_f

    const/4 v4, 0x0

    .line 2162
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 2163
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    :goto_4
    move v2, v0

    goto :goto_5

    :catch_1
    const/4 v4, 0x0

    :catch_2
    const/16 v2, 0x438

    :goto_5
    const-wide/16 v19, 0x64

    const/16 v22, 0x3

    .line 2172
    :try_start_3
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v5, "UseOptImage"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2173
    new-instance v5, Lcom/tencent/mm/algorithm/UIN;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v9

    invoke-direct {v5, v9}, Lcom/tencent/mm/algorithm/UIN;-><init>(I)V

    .line 2174
    invoke-virtual {v5}, Lcom/tencent/mm/algorithm/UIN;->longValue()J

    move-result-wide v26
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 p5, v4

    :try_start_4
    div-long v3, v26, v19

    long-to-int v3, v3

    rem-int/2addr v3, v8

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-gt v3, v0, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    const-string v4, "MicroMsg.ImgInfoStorage"

    const-string v9, "fromPathToImgInfo useOpt:%b opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v8, 0x6

    .line 2177
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v17, 0x0

    aput-object v24, v1, v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x1

    aput-object v0, v1, v16

    invoke-virtual {v5}, Lcom/tencent/mm/algorithm/UIN;->longValue()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v24, 0x2

    aput-object v0, v1, v24

    .line 2178
    invoke-virtual {v5}, Lcom/tencent/mm/algorithm/UIN;->longValue()J

    move-result-wide v26

    div-long v26, v26, v19

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v22

    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v1, v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v1, v5

    .line 2177
    invoke-static {v4, v9, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move/from16 p5, v4

    :goto_7
    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v3, "get useopt :%s"

    const/4 v4, 0x1

    .line 2180
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 2183
    :goto_8
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    const/16 v0, 0x10

    .line 2186
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    :cond_12
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "genBigImg configLong:%d configShort:%d"

    const/4 v4, 0x2

    .line 2190
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p5, :cond_13

    if-gtz v2, :cond_13

    const/16 v0, 0x438

    const/4 v4, 0x0

    goto :goto_9

    :cond_13
    const/16 v0, 0x870

    if-lt v2, v0, :cond_14

    const/16 v0, 0x438

    const/4 v4, 0x0

    goto :goto_9

    :cond_14
    if-gtz v2, :cond_15

    const/16 v0, 0xca8

    move/from16 v4, p5

    if-le v4, v0, :cond_16

    const/16 v0, 0x654

    const/4 v0, 0x0

    const/16 v4, 0x654

    goto :goto_9

    :cond_15
    move/from16 v4, p5

    :cond_16
    move v0, v2

    .line 2203
    :goto_9
    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    .line 2204
    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v1

    const-string v2, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    .line 2203
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_17

    const/16 v1, 0x64

    :cond_17
    mul-int/lit16 v1, v1, 0x400

    .line 2210
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    .line 2211
    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v5, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa

    .line 2210
    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_18

    const/16 v9, 0x64

    if-lt v2, v9, :cond_19

    goto :goto_a

    :cond_18
    const/16 v9, 0x64

    :goto_a
    const/16 v2, 0xa

    .line 2218
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1a

    if-gt v15, v7, :cond_1a

    const/16 v24, 0x0

    goto :goto_b

    :cond_1a
    const/16 v24, 0x1

    :goto_b
    const-string v5, "MicroMsg.ImgInfoStorage"

    const-string v8, "genBigImg insert : original img path: %s, fullpath:%s, needimg:%b,comresstype:%d Avoidance[%d,%d] "

    move/from16 p5, v3

    const/4 v9, 0x6

    .line 2223
    new-array v3, v9, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v3, v17

    const/16 v16, 0x1

    aput-object v6, v3, v16

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v25, 0x2

    aput-object v26, v3, v25

    .line 2224
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v3, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v23, 0x4

    aput-object v26, v3, v23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v21, 0x5

    aput-object v26, v3, v21

    .line 2223
    invoke-static {v5, v8, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_49

    .line 2228
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    if-eqz v8, :cond_47

    .line 2229
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v3, :cond_47

    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v3, :cond_1b

    goto/16 :goto_27

    .line 2233
    :cond_1b
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2234
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2236
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v9, v13, :cond_1c

    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_c

    :cond_1c
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2237
    :goto_c
    iget v13, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v14, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v13, v14, :cond_1d

    iget v13, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_d

    :cond_1d
    iget v13, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_d
    if-lez v0, :cond_20

    .line 2244
    div-int v4, v13, v0

    .line 2245
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v9, v0, :cond_1e

    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v9, v9, v0

    div-int/2addr v9, v13

    goto :goto_e

    :cond_1e
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2246
    :goto_e
    iget v14, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v14, v0, :cond_1f

    iget v14, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v14, v14, v0

    div-int/2addr v14, v13

    goto :goto_11

    :cond_1f
    iget v14, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_11

    .line 2248
    :cond_20
    div-int v0, v9, v4

    .line 2249
    iget v13, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v13, v4, :cond_21

    iget v13, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v13, v13, v4

    div-int/2addr v13, v9

    goto :goto_f

    :cond_21
    iget v13, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2250
    :goto_f
    iget v14, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v14, v4, :cond_22

    iget v14, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v14, v14, v4

    div-int/2addr v14, v9

    goto :goto_10

    :cond_22
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v14, v4

    :goto_10
    move v4, v0

    move v9, v13

    :goto_11
    mul-int v0, v9, v14

    const v13, 0x9c4000

    if-le v0, v13, :cond_23

    const-wide v27, 0x4163880000000000L    # 1.024E7

    int-to-double v12, v0

    .line 2254
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v27, v27, v12

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    int-to-double v9, v9

    .line 2255
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v12

    double-to-int v0, v9

    int-to-double v9, v14

    .line 2256
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v12

    double-to-int v9, v9

    move v14, v9

    goto :goto_12

    :cond_23
    move v0, v9

    :goto_12
    const-string v9, "MicroMsg.ImgInfoStorage"

    const-string v10, "genBigImg [%d, %d] -> target:[h,w]:[%d,%d]"

    const/4 v12, 0x4

    .line 2259
    new-array v13, v12, [Ljava/lang/Object;

    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v13, v17

    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v13, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v25, 0x2

    aput-object v12, v13, v25

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v22

    invoke-static {v9, v10, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_24

    .line 2261
    iget-object v9, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    goto :goto_13

    :cond_24
    const-string v9, ""

    .line 2262
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v12

    .line 2263
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v10

    if-eqz v9, :cond_26

    move/from16 v27, v3

    const-string v3, "jpeg"

    .line 2264
    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "jpg"

    .line 2265
    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "bmp"

    .line 2266
    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string/jumbo v3, "png"

    .line 2267
    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "gif"

    .line 2268
    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_25
    const/4 v3, 0x1

    goto :goto_14

    :cond_26
    move/from16 v27, v3

    :cond_27
    const/4 v3, 0x0

    :goto_14
    const/16 v28, 0x8

    if-nez v11, :cond_2f

    if-nez v24, :cond_28

    const-wide/32 v29, 0x32000

    cmp-long v24, v12, v29

    if-gtz v24, :cond_28

    if-eqz v8, :cond_2f

    const/4 v9, 0x1

    if-lt v4, v9, :cond_2f

    :cond_28
    move-object/from16 p4, v8

    int-to-long v8, v1

    cmp-long v1, v12, v8

    if-lez v1, :cond_30

    const/16 v1, 0x37

    if-lt v15, v1, :cond_2a

    if-nez v10, :cond_29

    goto :goto_15

    :cond_29
    move/from16 v1, p5

    goto :goto_16

    :cond_2a
    :goto_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_2b

    const/16 v4, 0x12

    goto :goto_17

    :cond_2b
    const/16 v4, 0x8

    .line 2285
    :goto_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v8

    .line 2286
    sget-object v29, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 p4, v1

    move-object/from16 p5, p1

    move/from16 p6, v0

    move/from16 p7, v14

    move-object/from16 p8, v29

    move/from16 p9, v7

    move-object/from16 p10, v6

    move-object/from16 p11, p13

    move/from16 v29, v4

    invoke-static/range {p4 .. p11}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNailMayUseOpt(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)I

    move-result v4

    move/from16 v30, v10

    const/4 v10, 0x1

    if-eq v4, v10, :cond_2c

    if-eqz v1, :cond_2c

    const/16 v4, 0x1c

    const/4 v1, 0x0

    .line 2290
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 p4, v1

    move-object/from16 p5, p1

    move/from16 p6, v0

    move/from16 p7, v14

    move-object/from16 p8, v10

    move/from16 p9, v7

    move-object/from16 p10, v6

    move-object/from16 p11, p13

    invoke-static/range {p4 .. p11}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNailMayUseOpt(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)I

    move-result v0

    move v4, v0

    const/4 v1, 0x0

    const/16 v29, 0x1c

    .line 2293
    :cond_2c
    invoke-static {v6}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v31

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v10, "genBigImg check use orig , orig:%d aftercomp:%d diff percent:[%d] picCompressAvoidanceRemainderPerc:%d  %s "

    move/from16 p4, v1

    const/4 v14, 0x5

    .line 2294
    new-array v1, v14, [Ljava/lang/Object;

    .line 2295
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v17, 0x0

    aput-object v21, v1, v17

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v16, 0x1

    aput-object v21, v1, v16

    mul-long v33, v31, v19

    div-long v33, v33, v12

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v25, 0x2

    aput-object v21, v1, v25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v1, v22

    const/16 v21, 0x4

    aput-object v6, v1, v21

    .line 2294
    invoke-static {v0, v10, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2d

    sub-long v0, v12, v31

    mul-long v0, v0, v19

    int-to-long v2, v2

    mul-long v2, v2, v12

    cmp-long v10, v0, v2

    if-gez v10, :cond_2d

    move-object/from16 v1, p1

    .line 2297
    invoke-static {v1, v6}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    const/16 v29, 0x30

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_18

    :cond_2d
    move-object/from16 v1, p1

    move/from16 v0, p4

    .line 2304
    :goto_18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const/4 v8, 0x1

    if-eq v4, v8, :cond_2e

    .line 2306
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xbb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 p3, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    move/from16 p10, v8

    invoke-virtual/range {p3 .. p10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v2, "createThumbNail big pic fail: %s"

    const/4 v3, 0x1

    .line 2307
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v18

    :cond_2e
    move-wide/from16 v24, v2

    move-object/from16 p2, v6

    move/from16 v35, v7

    move/from16 v16, v15

    move/from16 v31, v27

    const/4 v11, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x4

    const/16 v23, 0x5

    const/16 v32, 0xa

    const/16 v33, 0x0

    move/from16 v27, v5

    goto/16 :goto_21

    :cond_2f
    move-object/from16 p4, v8

    :cond_30
    move/from16 v30, v10

    move-object/from16 v1, p1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "summersafecdn createThumbNail big pic no compress, calculatedQuality:%d, origLen:%d oriWidth:%d oriHeight:%d"

    const/4 v10, 0x4

    .line 2311
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v8

    .line 2312
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v9, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x2

    aput-object v17, v9, v19

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v22

    .line 2311
    invoke-static {v2, v4, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_31

    .line 2314
    invoke-static {v1, v6}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-object/from16 v16, p4

    move/from16 v17, v5

    move-object/from16 p2, v6

    move/from16 v35, v7

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v20, -0x1

    const/16 v21, 0x4

    const/16 v23, 0x5

    goto :goto_19

    :cond_31
    const/4 v2, 0x0

    .line 2317
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v17, 0x64

    move/from16 v4, v27

    const/4 v10, 0x6

    move-object/from16 v3, p1

    const/16 v20, -0x1

    move v4, v5

    move v10, v5

    const/16 v21, 0x4

    const/16 v23, 0x5

    move/from16 v5, v27

    move-object/from16 p2, v6

    move-object v6, v9

    move v9, v7

    move/from16 v7, v17

    move-object/from16 v16, p4

    move-object/from16 v8, p2

    move/from16 v35, v9

    move/from16 v17, v10

    const/4 v10, 0x2

    move-object/from16 v9, p13

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNailMayUseOpt(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)I

    move-result v2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_32

    .line 2319
    sget-object v36, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v37, 0x6f

    const-wide/16 v39, 0xbb

    const-wide/16 v41, 0x1

    const/16 v43, 0x0

    invoke-virtual/range {v36 .. v43}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v2, "createThumbNail big pic fail (for cvrt to jpg): %s"

    .line 2320
    new-array v3, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v18

    :cond_32
    const/4 v8, 0x0

    :goto_19
    const/16 v29, 0x26

    const-wide/16 v24, 0x0

    .line 2329
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v2

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->useCdnTrans(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    if-ne v11, v9, :cond_3e

    .line 2334
    :try_start_5
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v3, "CompressMidPicLevel"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1a

    :catch_5
    const/4 v7, 0x0

    .line 2338
    :goto_1a
    :try_start_6
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v3, "CompressMidPicSize"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1b

    :catch_6
    const/4 v2, 0x0

    :goto_1b
    const-string v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "summersafecdn CompressMidPicLevel-level:%d size:%d"

    .line 2341
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xa

    if-le v7, v6, :cond_33

    const/16 v3, 0x64

    if-le v7, v3, :cond_34

    :cond_33
    const/16 v3, 0x34

    const/16 v7, 0x34

    :cond_34
    if-lez v2, :cond_35

    const/16 v3, 0x320

    if-le v2, v3, :cond_36

    :cond_35
    const/16 v2, 0x320

    :cond_36
    if-le v14, v2, :cond_37

    move v14, v2

    :cond_37
    if-le v0, v2, :cond_38

    move v0, v2

    :cond_38
    if-eqz v15, :cond_39

    if-gt v15, v7, :cond_39

    const/4 v3, 0x0

    goto :goto_1c

    :cond_39
    const/4 v3, 0x1

    :goto_1c
    if-nez v3, :cond_3d

    const-wide/16 v4, 0x320

    cmp-long v19, v12, v4

    if-gtz v19, :cond_3d

    if-eqz v16, :cond_3b

    move/from16 v5, v27

    if-gt v5, v2, :cond_3a

    move/from16 v4, v17

    if-le v4, v2, :cond_3c

    goto :goto_1d

    :cond_3a
    move/from16 v4, v17

    :goto_1d
    move/from16 v16, v15

    goto :goto_1e

    :cond_3b
    move/from16 v4, v17

    move/from16 v5, v27

    :cond_3c
    move-object/from16 v2, p8

    .line 2378
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v7, p10

    iput-object v2, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v2, p9

    .line 2379
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move/from16 v16, v15

    move-object/from16 v15, p11

    iput-object v2, v15, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "summersafecdn not need to compress mid pic needCompressByQuality[%b], [%d, %d; %d, %d] use big pMidImgName[%s], pMidImgPath[%s]"

    const/4 v10, 0x7

    .line 2380
    new-array v9, v10, [Ljava/lang/Object;

    .line 2381
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x1

    aput-object v3, v9, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v19, 0x2

    aput-object v3, v9, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v21

    iget-object v0, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v0, v9, v23

    iget-object v0, v15, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v0, v9, v3

    .line 2380
    invoke-static {v2, v6, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v27, v4

    move/from16 v31, v5

    const/4 v8, 0x1

    const/4 v11, 0x1

    const/16 v32, 0xa

    const/16 v33, 0x0

    goto/16 :goto_1f

    :cond_3d
    move/from16 v16, v15

    move/from16 v4, v17

    move/from16 v5, v27

    :goto_1e
    move-object/from16 v9, p10

    const/4 v10, 0x7

    move-object/from16 v15, p11

    const/16 v17, 0x1

    .line 2366
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2367
    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string v3, ""

    const-string v6, ".jpg"

    move-object/from16 v10, p0

    invoke-virtual {v10, v2, v3, v6, v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2369
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, v15, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v26, v3

    move-object/from16 v3, p1

    move/from16 v27, v4

    move v4, v0

    move/from16 v31, v5

    move v5, v14

    const/16 v32, 0xa

    const/16 v33, 0x0

    move-object/from16 v8, v26

    move-object v10, v9

    const/4 v11, 0x1

    move-object/from16 v9, p13

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNailMayUseOpt(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)I

    move-result v2

    const-string v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "summersafecdn pMidImgName[%s], pMidImgPath[%s], useOpt[%b], ret[%b] [%d, %d]"

    const/4 v5, 0x6

    .line 2376
    new-array v6, v5, [Ljava/lang/Object;

    iget-object v5, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v5, v6, v33

    iget-object v5, v15, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v5, v6, v11

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v23

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v2

    :goto_1f
    const/16 v29, 0x26

    move v4, v8

    const/4 v0, 0x0

    goto :goto_21

    :cond_3e
    move/from16 v16, v15

    move/from16 v31, v27

    const/4 v11, 0x1

    const/16 v32, 0xa

    const/16 v33, 0x0

    move/from16 v27, v17

    goto :goto_20

    :cond_3f
    move/from16 v16, v15

    move/from16 v31, v27

    const/4 v11, 0x1

    const/16 v32, 0xa

    const/16 v33, 0x0

    move/from16 v27, v17

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "summersafecdn not use CDNNEWPROTO"

    .line 2386
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 2391
    :goto_21
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 2392
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_22

    :cond_40
    const/4 v3, -0x1

    :goto_22
    if-eqz v2, :cond_41

    .line 2393
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_23

    :cond_41
    const/4 v2, -0x1

    .line 2394
    :goto_23
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v5

    .line 2395
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v7

    .line 2396
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v8

    .line 2399
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v10, 0x2dc1

    const/16 v14, 0xd

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v33

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v14, v17

    if-eqz v30, :cond_42

    const/4 v15, 0x1

    goto :goto_24

    :cond_42
    const/4 v15, 0x2

    :goto_24
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v22

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v21

    .line 2400
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v23

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x6

    aput-object v15, v14, v17

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x7

    aput-object v15, v14, v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x9

    aput-object v15, v14, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v32

    const/16 v15, 0xb

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v14, v15

    const/16 v15, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v14, v15

    .line 2399
    invoke-virtual {v9, v10, v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v9, "MicroMsg.ImgInfoStorage"

    const-string v10, "genBigImg ret:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v14, 0xf

    .line 2402
    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v33

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x2

    aput-object v15, v14, v19

    .line 2403
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v22

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v23

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v24, 0x6

    aput-object v15, v14, v24

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v24, 0x7

    aput-object v15, v14, v24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v32

    const/16 v15, 0xb

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v14, v15

    const/16 v15, 0xc

    .line 2404
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v14, v15

    const/16 v15, 0xd

    aput-object v1, v14, v15

    const/16 v15, 0xe

    move-object/from16 v11, p2

    aput-object v11, v14, v15

    .line 2402
    invoke-static {v9, v10, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    if-nez p3, :cond_49

    const-wide/32 v14, 0xa000

    cmp-long v10, v5, v14

    if-ltz v10, :cond_49

    if-eqz v8, :cond_49

    .line 2408
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_49

    .line 2410
    const-class v10, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v10}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v10}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v10

    const-string v14, "EnableCDNUploadImg"

    invoke-virtual {v10, v14}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2411
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_49

    const-string v14, "1"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 2415
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v14

    if-eqz v0, :cond_44

    .line 2419
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".prog"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2420
    invoke-static {v11, v9}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move/from16 v10, v35

    .line 2421
    invoke-static {v9, v11, v10}, Lcom/tencent/mm/sdk/platformtools/ImageOptimLib;->convertToProgressive(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v24

    .line 2422
    invoke-static {v9}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    if-nez v24, :cond_43

    const/16 v9, 0x1d

    .line 2426
    invoke-static {v11, v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v24

    goto :goto_25

    :cond_43
    const/16 v9, 0x13

    goto :goto_25

    :cond_44
    move/from16 v10, v35

    .line 2430
    invoke-static {v11, v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v24

    const/16 v9, 0x9

    .line 2432
    :goto_25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v25

    sub-long v25, v25, v14

    .line 2433
    invoke-static {v11}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v14

    .line 2435
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    move-object/from16 p2, v11

    const/16 v11, 0xe

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz v24, :cond_45

    const/16 v20, 0x1

    :cond_45
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v11, v33

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v25, 0x1

    aput-object v20, v11, v25

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x2

    aput-object v20, v11, v19

    if-eqz v30, :cond_46

    const/16 v20, 0x1

    goto :goto_26

    :cond_46
    const/16 v20, 0x2

    .line 2436
    :goto_26
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v11, v22

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v11, v21

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v11, v23

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v25, 0x6

    aput-object v20, v11, v25

    .line 2437
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v25, 0x7

    aput-object v20, v11, v25

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v11, v28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v11, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v11, v32

    const/16 v20, 0xb

    .line 2438
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v11, v20

    const/16 v20, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v11, v20

    const/16 v20, 0xd

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v11, v20

    const/16 v1, 0x2dc1

    .line 2435
    invoke-virtual {v10, v1, v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v10, "genBigImg PROGRESS ret:%d progret:%b size:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v11, 0x11

    .line 2440
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v33

    .line 2441
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v20, 0x1

    aput-object v4, v11, v20

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v14, 0x2

    aput-object v4, v11, v14

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v21

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v23

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v11, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v11, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v28

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v32

    const/16 v0, 0xb

    .line 2442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0xd

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0xe

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0xf

    aput-object p1, v11, v0

    const/16 v0, 0x10

    aput-object p2, v11, v0

    .line 2440
    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v24, :cond_49

    .line 2445
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0xba

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move/from16 p10, v7

    invoke-virtual/range {p3 .. p10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "genBigImg convert to progressive failed %s"

    const/4 v2, 0x1

    .line 2446
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v33

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_47
    :goto_27
    move-object/from16 v16, v8

    const/16 v33, 0x0

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "genBigImg getImageOptions error:%s, origOptions_null:%b"

    const/4 v2, 0x2

    .line 2230
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v33

    if-nez v16, :cond_48

    const/16 v33, 0x1

    :cond_48
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v18

    :cond_49
    :goto_28
    return-object v18
.end method

.method public genThumbImg(Ljava/lang/String;IZILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Ljava/lang/String;
    .locals 16

    move-object/from16 v9, p0

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "genThumbImg, orig:%s"

    const/4 v10, 0x1

    .line 2019
    new-array v2, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2020
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "file not exit:%s"

    .line 2021
    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 2030
    :cond_0
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2031
    invoke-static {}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromDigest()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p8

    .line 2034
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "THUMBNAIL_DIRPATH://th_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "th_"

    const-string v1, ""

    .line 2036
    invoke-virtual {v9, v12, v0, v1, v11}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez p9, :cond_2

    const-string/jumbo v0, "th_"

    const-string v1, ""

    .line 2038
    invoke-virtual {v9, v12, v0, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_2
    move-object v13, v0

    :goto_1
    if-eqz p3, :cond_6

    .line 2043
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v0, p7

    .line 2054
    invoke-static {v0, v13}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_3

    .line 2044
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v14

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v7, v13

    move-object/from16 v8, p9

    .line 2046
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getPreSendBitmap(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Landroid/graphics/Bitmap;

    .line 2047
    invoke-static {v13}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2048
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x2aa9

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, " thumbImg not exits"

    .line 2050
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "MicroMsg.ImgInfoStorage"

    .line 2056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert: thumbName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v12
.end method

.method public getAndIncreaseLatestImgID()J
    .locals 4

    .line 198
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->imgID:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->imgID:J

    return-wide v0
.end method

.method public getAppShareImage(IIZ)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, "appshareimage_icon_from"

    goto :goto_0

    :cond_0
    const-string p3, "appshareimage_icon_to"

    .line 2716
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p3}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2717
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2718
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createShareAppImage(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2719
    iget-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public getBigImgFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, ".jpg"

    const/4 v2, 0x0

    .line 1723
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBigPicPath(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.ImgInfoStorage"

    const-string v1, "[getBigPicPath] msg is null."

    .line 2890
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2893
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2895
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    .line 2896
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByMsgLocalId(J)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2899
    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-nez v9, :cond_3

    .line 2900
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByMsgSvrId(J)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v3

    goto :goto_0

    .line 2904
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByMsgSvrId(J)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v3

    :cond_3
    :goto_0
    if-eqz v3, :cond_7

    .line 2906
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2907
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result p1

    if-ne p1, v6, :cond_5

    .line 2908
    invoke-static {v3}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->getBigImgPath(Lcom/tencent/mm/modelimage/ImgInfo;)Ljava/lang/String;

    move-result-object p1

    .line 2909
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v4

    const-string v5, ""

    const-string v7, ""

    invoke-virtual {v4, p1, v5, v7}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_4

    .line 2910
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    .line 2913
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object p1

    .line 2914
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_7

    .line 2915
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v3

    .line 2920
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/ImgInfo;->isGetCompleted()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2921
    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object p1

    .line 2922
    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/ImgInfo;->hasHdImg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2923
    invoke-static {v3}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->getHdInfo(Lcom/tencent/mm/modelimage/ImgInfo;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2924
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-lez v3, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->isGetCompleted()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2925
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    const-string p1, "MicroMsg.ImgInfoStorage"

    const-string v3, "getBigPicPath use time:%s"

    .line 2932
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getBitmapByUri(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 2

    .line 1253
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->rawBitmapFromUri(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1254
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1257
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float v1, v1, p2

    float-to-int p2, v1

    const/4 v1, 0x0

    .line 1258
    invoke-static {p1, v1, v1, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1259
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getByHdId(I)Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v4, "ImgInfo2"

    const/4 v5, 0x0

    const-string/jumbo v6, "reserved1=?"

    .line 1622
    new-array v7, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 1623
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1624
    new-instance v3, Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-direct {v3}, Lcom/tencent/mm/modelimage/ImgInfo;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1625
    :try_start_2
    invoke-virtual {v3, p1}, Lcom/tencent/mm/modelimage/ImgInfo;->convertFrom(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v11, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v11

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 1634
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v3, v2

    :goto_1
    :try_start_3
    const-string v4, "MicroMsg.ImgInfoStorage"

    const-string v5, "Exception :%s"

    .line 1631
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 1634
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_2
    return-object v2

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1636
    :cond_3
    throw v0
.end method

.method public getById(I)Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 2

    int-to-long v0, p1

    .line 1586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(Ljava/lang/Long;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    return-object p1
.end method

.method public getById(Ljava/lang/Long;)Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 10

    .line 1362
    new-instance v0, Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/ImgInfo;-><init>()V

    const-string v2, "ImgInfo2"

    const-string v4, "id=?"

    const/4 v1, 0x1

    .line 1363
    new-array v5, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1366
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1367
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/ImgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1372
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getByMsg(Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 6

    .line 1350
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByMsgLocalId(J)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1351
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 1352
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByMsgSvrId(J)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1353
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.ImgInfoStorage"

    const-string v0, "deleteByMsg can\'t find correspond imgInfo"

    .line 1354
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getByMsgLocalId(J)Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 9

    .line 1606
    new-instance v0, Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/ImgInfo;-><init>()V

    const-string v2, "ImgInfo2"

    const-string/jumbo v4, "msglocalid=?"

    const/4 v1, 0x1

    .line 1607
    new-array v5, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1608
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1609
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/ImgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1614
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public varargs getByMsgLocalIdArray([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/modelimage/ImgInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "("

    .line 1561
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1562
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 1565
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImgInfo2"

    const/4 v2, 0x0

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "msglocalid in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1569
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1571
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1572
    new-instance v1, Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/modelimage/ImgInfo;-><init>()V

    .line 1573
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelimage/ImgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1577
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1580
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getByMsgSvrId(J)Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 9

    .line 1592
    new-instance v0, Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/ImgInfo;-><init>()V

    const-string v2, "ImgInfo2"

    const-string/jumbo v4, "msgSvrId=?"

    const/4 v1, 0x1

    .line 1593
    new-array v5, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1595
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1596
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/ImgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1601
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public varargs getByMsgSvrIdArray([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/modelimage/ImgInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "("

    .line 1532
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1533
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 1536
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImgInfo2"

    const/4 v2, 0x0

    .line 1538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "msgSvrId in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1540
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1542
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1543
    new-instance v1, Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/modelimage/ImgInfo;-><init>()V

    .line 1544
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelimage/ImgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1548
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1551
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getByOrigImgMd5(Ljava/lang/String;I)Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 10

    .line 1378
    new-instance v0, Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/ImgInfo;-><init>()V

    const-string v2, "ImgInfo2"

    const-string/jumbo v4, "origImgMD5=? AND compressType=?"

    const/4 v1, 0x2

    .line 1379
    new-array v5, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v5, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 1380
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1381
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/ImgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1386
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getFromCacheByUri(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1273
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPathByUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 1274
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 1278
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1, p1}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 1279
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 294
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ""

    const-string v2, "SERVERID://"

    .line 299
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xb

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByMsgSvrId(J)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.ImgInfoStorage"

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "read img buf failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 310
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/image/PinImageBase;->getAccImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/image/PinImageBase;->getAccImgPath2()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "th_"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    const-string v5, ""

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator;->defGenPathWithOld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 290
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ""

    const-string v2, "SERVERID://"

    .line 270
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xb

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByMsgSvrId(J)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.ImgInfoStorage"

    .line 276
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "read img buf failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const-string v1, "THUMBNAIL_DIRPATH://"

    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p2, 0x17

    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "th_"

    move-object v3, p2

    goto :goto_1

    :cond_2
    move-object v3, p2

    .line 286
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/image/PinImageBase;->getAccImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/image/PinImageBase;->getAccImgPath2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v4, p1

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    const/4 v6, 0x1

    move-object v5, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator;->defGenPathWithOld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFullPathByUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "THUMBNAIL://"

    .line 344
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    .line 345
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 348
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.ImgInfoStorage"

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "read img buf failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "THUMBNAIL_DIRPATH://"

    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "th_"

    :cond_2
    :goto_0
    const-string v0, ""

    .line 360
    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getFullThumbPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 724
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullThumbPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFullThumbPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 728
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 732
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "THUMBNAIL://"

    .line 734
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    .line 735
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 738
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    .line 739
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.ImgInfoStorage"

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "read img buf failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "THUMBNAIL_DIRPATH://"

    .line 744
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    .line 745
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 746
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "th_"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string v0, ""

    const-string v1, ""

    .line 749
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getFullThumbPathByCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2864
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullThumbPathByCache(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFullThumbPathByCache(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2843
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullThumbPathByCache(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFullThumbPathByCache(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 2848
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlToFullPathMaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2849
    iget-object p2, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlToFullPathMaps:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 2854
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullThumbPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 2856
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 2857
    iget-object p3, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlToFullPathMaps:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public getHdInfoPath(Lcom/tencent/mm/modelimage/ImgInfo;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1514
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->hasHdImg()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "ImgInfo2"

    const-string v1, "bigImgPath"

    .line 1515
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "id=? and totalLen = offset"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1517
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1518
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1520
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    return-object v0
.end method

.method public getLocationBackgroud(IIIIZ)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p5, :cond_0

    const-string p5, "location_backgroup_key_from"

    goto :goto_0

    :cond_0
    const-string p5, "location_backgroup_key_tor"

    .line 2686
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p5}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2687
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2688
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createLocation(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2689
    iget-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {p1, p5, v0}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public getLocationBitmap(JLjava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p7, :cond_0

    .line 2697
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "location_backgroup_key_from"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2699
    :cond_0
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "location_backgroup_key_tor"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2701
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {p2, p1}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 2702
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p7

    if-eqz p7, :cond_2

    .line 2703
    :cond_1
    invoke-static {p3, p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createLocation(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2704
    iget-object p3, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public getPreSendBitmap(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1775
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getPreSendBitmap(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getPreSendBitmap(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "summersafecdn getPreSendBitmap origPath[%s], compressType[%d],needSave[%b], stack[%s], thumbPath: %s"

    const/4 v4, 0x5

    .line 1793
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v4, v9

    const/4 v6, 0x4

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1794
    iget-object v2, v0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->buildFastMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1796
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v4

    goto :goto_2

    .line 1799
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getOldThumbPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1800
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "hd"

    .line 1801
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v6

    goto :goto_1

    .line 1804
    :cond_2
    invoke-static {v6, v4, v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v9, p1

    goto :goto_1

    :cond_3
    move-object/from16 v9, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 1807
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1808
    :cond_4
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/LongBitmapHandler;->isLongPicture(Ljava/lang/String;)I

    move-result v2

    .line 1809
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->getExifOrientation(Ljava/lang/String;)I

    move-result v10

    mul-int/lit8 v11, p3, 0x5a

    add-int/2addr v10, v11

    if-lez v2, :cond_5

    .line 1813
    invoke-static {v9, v2, v10, v4, v5}, Lcom/tencent/mm/sdk/platformtools/LongBitmapHandler;->createLongPictureBitmap(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/16 v10, 0x78

    const/16 v11, 0x78

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1815
    invoke-static/range {v9 .. v15}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbBitmap(Ljava/lang/String;IIZZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_6
    :goto_2
    if-eqz v2, :cond_d

    .line 1820
    iget-object v4, v0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->buildFastMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v2}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1821
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move-object/from16 v9, p4

    iput v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1822
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v9, p5

    iput v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz p6, :cond_d

    if-nez v6, :cond_7

    .line 1825
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getOldThumbPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1827
    :cond_7
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "hd"

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1828
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_8
    if-eqz p8, :cond_9

    .line 1831
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->getFile()Ljava/io/File;

    .line 1833
    :cond_9
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v6}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1834
    invoke-static {v6, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v3, "copy from old thumbPath %s"

    .line 1835
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1838
    :cond_a
    :try_start_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "hd"

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_c

    const/16 v3, 0x50

    .line 1839
    :cond_c
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v3, v4, v1, v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    :goto_4
    return-object v2
.end method

.method public getThumbFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "THUMBNAIL_DIRPATH://th_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "th_"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1719
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThumbPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "THUMBNAIL_DIRPATH://th_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnfinish()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelimage/ImgInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select * "

    .line 1405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM ImgInfo2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE iscomplete= 0 AND totalLen != 0 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1408
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1409
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const-string v3, "MicroMsg.ImgInfoStorage"

    .line 1410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUnfinishInfo resCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 1412
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 1415
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 1417
    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1418
    new-instance v4, Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-direct {v4}, Lcom/tencent/mm/modelimage/ImgInfo;-><init>()V

    .line 1419
    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelimage/ImgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1421
    invoke-virtual {v4}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByHdId(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    .line 1423
    invoke-virtual {v5}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgSvrId()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgLocalId()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_4

    .line 1425
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1428
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgSvrId()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgLocalId()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_4

    .line 1429
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1433
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getVideoThumb(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    .line 1288
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getVideoThumb(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getVideoThumb(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v2, p4

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    .line 1292
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_4

    .line 1296
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1298
    iget-object v5, v1, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v5, v4}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    .line 1299
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_1
    move/from16 v5, p2

    .line 1301
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->decodeFile(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 1304
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 1305
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 1310
    iget v8, v1, Lcom/tencent/mm/modelimage/ImgInfoStorage;->VIDEO_THUMB_LIMIT:I

    int-to-float v8, v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v0

    int-to-float v7, v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    int-to-float v6, v0

    mul-float v7, v7, v6

    float-to-int v6, v7

    goto :goto_0

    .line 1314
    :cond_2
    iget v8, v1, Lcom/tencent/mm/modelimage/ImgInfoStorage;->VIDEO_THUMB_LIMIT:I

    int-to-float v8, v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v0

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v0

    mul-float v6, v6, v7

    float-to-int v6, v6

    move/from16 v20, v6

    move v6, v0

    move/from16 v0, v20

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v0, :cond_4

    if-lez v6, :cond_4

    const/16 v9, 0x800

    if-gt v0, v9, :cond_4

    if-le v6, v9, :cond_3

    goto :goto_1

    .line 1327
    :cond_3
    :try_start_0
    invoke-static {v5, v0, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v9, "getVideoThumb, Bitmap.createScaledBitmap Exception:%s"

    .line 1329
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v7

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x6f

    const-wide/16 v14, 0xbc

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v9, "MicroMsg.ImgInfoStorage"

    const-string v10, "getVideoThumb, error Scale Size %d*%d"

    const/4 v11, 0x2

    .line 1322
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1323
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x6f

    const-wide/16 v15, 0xbc

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_2
    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    .line 1335
    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createChattingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eq v5, v0, :cond_6

    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "[getVideoThumb] bitmap:%s"

    .line 1338
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    const-string v2, "MicroMsg.ImgInfoStorage"

    .line 1341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cached file "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    iget-object v2, v1, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v2, v4, v0}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    :cond_7
    return-object v5

    :cond_8
    :goto_4
    return-object v3
.end method

.method public insert(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 15

    const-string v8, ""

    const-string v9, ""

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1653
    invoke-virtual/range {v0 .. v14}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insert(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;)J
    .locals 23

    move-object/from16 v15, p0

    move/from16 v0, p2

    move-object/from16 v14, p5

    const-wide/16 v17, -0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1658
    iget-object v8, v14, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v10, p10

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p12

    move-object/from16 v16, p14

    invoke-direct/range {v0 .. v16}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromPathToImgInfo(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide v17

    .line 1662
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p5

    iput-object v1, v15, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string v1, "ImgInfo2"

    const-string v2, "id"

    move-object/from16 v14, p0

    .line 1663
    invoke-virtual {v14, v1, v2, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insert(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelimage/ImgInfo;)J

    move-result-wide v0

    cmp-long v2, v0, v17

    if-eqz v2, :cond_1

    .line 1665
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->doNotify()V

    :cond_1
    return-wide v0

    :cond_2
    move-object/from16 v22, v15

    move-object v15, v14

    move-object/from16 v14, v22

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    if-ne v0, v13, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 1671
    iget-object v8, v15, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v10, p10

    move-object/from16 v12, p8

    const/16 v21, 0x1

    move-object/from16 v13, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p12

    move-object/from16 v16, p14

    invoke-direct/range {v0 .. v16}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromPathToImgInfo(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v15

    if-nez v15, :cond_3

    return-wide v17

    .line 1675
    :cond_3
    invoke-virtual {v15}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-wide/16 v13, 0x0

    .line 1676
    invoke-virtual {v15, v13, v14}, Lcom/tencent/mm/modelimage/ImgInfo;->setMsgLocalId(J)V

    .line 1677
    invoke-virtual {v15, v13, v14}, Lcom/tencent/mm/modelimage/ImgInfo;->setMsgSvrId(J)V

    .line 1678
    invoke-virtual {v15}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    move-object/from16 v12, p0

    invoke-virtual {v12, v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v15, v0}, Lcom/tencent/mm/modelimage/ImgInfo;->setTotalLen(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1679
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    move-object v6, v0

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    move-object v7, v0

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string v8, ""

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v10, p10

    move-object/from16 v12, p8

    move-wide/from16 v19, v13

    move-object/from16 v13, p9

    move-object/from16 v14, p13

    move-object/from16 p1, v15

    move-object/from16 v15, p12

    move-object/from16 v16, p14

    invoke-direct/range {v0 .. v16}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromPathToImgInfo(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    if-nez v0, :cond_4

    return-wide v19

    .line 1683
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setBigImgPath(Ljava/lang/String;)V

    .line 1684
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setThumbImgPath(Ljava/lang/String;)V

    .line 1685
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getMidImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setMidImgPath(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1686
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setTotalLen(I)V

    move-object/from16 v2, p0

    .line 1687
    iget-object v3, v2, Lcom/tencent/mm/modelimage/ImgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v3

    const-string v5, "ImgInfo2"

    const-string v6, "id"

    move-object/from16 v7, p1

    .line 1688
    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insert(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelimage/ImgInfo;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 1689
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelimage/ImgInfo;->setHdId(I)V

    const-string v5, "ImgInfo2"

    const-string v6, "id"

    .line 1690
    invoke-virtual {v2, v5, v6, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insert(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelimage/ImgInfo;)J

    move-result-wide v5

    const-string v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v8, "summersafecdn insert ret[%d],  getLocalId[%d], getMsgLocalId[%d], getBigImgPath[%s], getMidImgPath[%s], getTotalLen[%d]"

    const/4 v9, 0x6

    .line 1691
    new-array v9, v9, [Ljava/lang/Object;

    .line 1692
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v21

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgLocalId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getMidImgPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    .line 1691
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v3, v19

    if-lez v0, :cond_5

    .line 1694
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_5
    cmp-long v0, v5, v17

    if-eqz v0, :cond_6

    .line 1697
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->doNotify()V

    :cond_6
    return-wide v5

    :cond_7
    move-wide/from16 v19, v10

    move-object v2, v14

    const/4 v1, 0x0

    .line 1702
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-wide v19
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelimage/ImgInfo;)J
    .locals 6

    .line 1707
    iget-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string p2, "ImgInfo2"

    const-string v0, "id"

    invoke-virtual {p3}, Lcom/tencent/mm/modelimage/ImgInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1709
    invoke-virtual {p3}, Lcom/tencent/mm/modelimage/ImgInfo;->clearAllFlag()V

    :cond_0
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "insert img, result:%d, localId:%d, msgLocalId:%d, msgSvrId:%d, hdID:%d"

    const/4 v2, 0x5

    .line 1711
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1712
    invoke-virtual {p3}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgLocalId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgSvrId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p3}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v3

    .line 1711
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p1
.end method

.method public insert([BIJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p3

    move/from16 v4, p7

    .line 2577
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SERVERID://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2578
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "th_"

    const-string v8, ""

    .line 2579
    invoke-virtual {p0, v6, v7, v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 2582
    array-length v10, v1

    if-ltz v10, :cond_1

    .line 2584
    invoke-static {p1, v9}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BI)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v11, "MicroMsg.ImgInfoStorage"

    .line 2586
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "create decodeByteArray failed: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p5, :cond_1

    if-eqz v10, :cond_1

    const/16 v11, 0x78

    .line 2593
    :try_start_0
    invoke-static {v10, v11, v11, v9}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumeNail(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 2594
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move-object/from16 v12, p10

    iput v11, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2595
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move-object/from16 v12, p11

    iput v11, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v11, 0x5a

    .line 2596
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v10, v11, v12, v7, v8}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "MicroMsg.ImgInfoStorage"

    .line 2598
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "create thumbnail from byte failed: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2604
    :cond_1
    :goto_0
    new-instance v1, Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/modelimage/ImgInfo;-><init>()V

    .line 2605
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2608
    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelimage/ImgInfo;->setOffset(I)V

    .line 2609
    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelimage/ImgInfo;->setTotalLen(I)V

    move-object/from16 v5, p6

    :cond_2
    const/4 v4, -0x1

    .line 2611
    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelimage/ImgInfo;->setConvertFlag(I)V

    .line 2612
    iget-wide v10, v0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->imgID:J

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    iput-wide v12, v0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->imgID:J

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/modelimage/ImgInfo;->setLocalId(J)V

    .line 2613
    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelimage/ImgInfo;->setBigImgPath(Ljava/lang/String;)V

    .line 2614
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "THUMBNAIL_DIRPATH://th_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelimage/ImgInfo;->setThumbImgPath(Ljava/lang/String;)V

    .line 2615
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p9

    iput-object v4, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    if-eqz p5, :cond_3

    const-wide/16 v2, 0x0

    .line 2617
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelimage/ImgInfo;->setMsgSvrId(J)V

    .line 2618
    invoke-virtual {v1, v8}, Lcom/tencent/mm/modelimage/ImgInfo;->setCompressType(I)V

    move-object/from16 v2, p8

    goto :goto_1

    .line 2620
    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelimage/ImgInfo;->setMsgSvrId(J)V

    .line 2621
    invoke-virtual {v1, v9}, Lcom/tencent/mm/modelimage/ImgInfo;->setCompressType(I)V

    move-object/from16 v2, p8

    .line 2623
    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setCdnInfo(Ljava/lang/String;)V

    .line 2624
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setCreateTime(I)V

    const-string v2, "ImgInfo2"

    const-string v3, "id"

    .line 2627
    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insert(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelimage/ImgInfo;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 2629
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->doNotify()V

    :cond_4
    return-wide v1
.end method

.method public insert([BIJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 12

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 2571
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insert([BIJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertJustThumb(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 11

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1890
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insertJustThumb(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertJustThumb(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;J)J
    .locals 21

    move-object/from16 v10, p0

    move/from16 v0, p2

    move-object/from16 v11, p5

    move-wide/from16 v12, p9

    const-wide/16 v14, -0x1

    const-wide/16 v8, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1898
    iget-object v7, v11, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v16, v7

    move-object/from16 v7, p7

    move-object/from16 v8, v16

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromPathToImgInfoJustThumb(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide v14

    .line 1902
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-wide/16 v8, 0x0

    cmp-long v1, v12, v8

    if-eqz v1, :cond_1

    .line 1904
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/modelimage/ImgInfo;->setMsgLocalId(J)V

    :cond_1
    const-string v1, "ImgInfo2"

    const-string v2, "id"

    .line 1907
    invoke-virtual {v10, v1, v2, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insert(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelimage/ImgInfo;)J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_2

    .line 1909
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->doNotify()V

    :cond_2
    return-wide v0

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 1913
    iget-object v7, v11, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v17, v7

    move-object/from16 v7, p7

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromPathToImgInfoJustThumb(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v9

    if-nez v9, :cond_4

    return-wide v14

    .line 1917
    :cond_4
    invoke-virtual {v9}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-wide/16 v7, 0x0

    .line 1918
    invoke-virtual {v9, v7, v8}, Lcom/tencent/mm/modelimage/ImgInfo;->setMsgLocalId(J)V

    .line 1919
    invoke-virtual {v9, v7, v8}, Lcom/tencent/mm/modelimage/ImgInfo;->setMsgSvrId(J)V

    const-string v0, "ImgInfo2"

    const-string v1, "id"

    .line 1921
    invoke-virtual {v10, v0, v1, v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insert(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelimage/ImgInfo;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1922
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v16, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string v17, ""

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-wide v14, v5

    move/from16 v5, p4

    move-object v6, v11

    move-wide/from16 v19, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v11, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromPathToImgInfoJustThumb(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    long-to-int v1, v14

    .line 1923
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setHdId(I)V

    .line 1925
    invoke-virtual {v11}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setBigImgPath(Ljava/lang/String;)V

    .line 1926
    invoke-virtual {v11}, Lcom/tencent/mm/modelimage/ImgInfo;->getMidImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setMidImgPath(Ljava/lang/String;)V

    .line 1927
    invoke-virtual {v11}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setThumbImgPath(Ljava/lang/String;)V

    .line 1928
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setTotalLen(I)V

    cmp-long v1, v12, v19

    if-eqz v1, :cond_5

    .line 1930
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/modelimage/ImgInfo;->setMsgLocalId(J)V

    :cond_5
    const-string v1, "ImgInfo2"

    const-string v2, "id"

    .line 1932
    invoke-virtual {v10, v1, v2, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insert(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelimage/ImgInfo;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 1934
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->doNotify()V

    :cond_6
    return-wide v0

    :cond_7
    move-wide/from16 v19, v8

    const/4 v0, 0x0

    .line 1939
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-wide v19
.end method

.method public insertLocalImgInfo(Ljava/lang/String;IILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p6

    .line 2635
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromPathToImgInfo(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-nez p1, :cond_0

    return-wide p2

    .line 2640
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/tencent/mm/modelimage/ImgInfo;->setOffset(I)V

    .line 2641
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string p4, "ImgInfo2"

    const-string p5, "id"

    .line 2642
    invoke-virtual {p0, p4, p5, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insert(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelimage/ImgInfo;)J

    move-result-wide p4

    cmp-long p1, p4, p2

    if-eqz p1, :cond_1

    .line 2644
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->doNotify()V

    :cond_1
    return-wide p4
.end method

.method public preBuildBitmap(Ljava/lang/String;ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;IILjava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1850
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "file not exit:%s"

    .line 1851
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v11, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 1855
    :cond_0
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1856
    invoke-static {}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromDigest()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_1
    move-object/from16 v14, p8

    .line 1858
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "THUMBNAIL_DIRPATH://th_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "th_"

    const-string v2, ""

    .line 1860
    invoke-virtual {v10, v0, v1, v2, v13}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, p3

    .line 1861
    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1863
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1867
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getPreSendBitmap(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1870
    iget-object v0, v10, Lcom/tencent/mm/modelimage/ImgInfoStorage;->origToThumbPathCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, v11}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1872
    iget-object v1, v10, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    :cond_2
    if-eqz v6, :cond_3

    .line 1875
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 1876
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->bitmapFromUriPath(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1877
    iget-object v0, v10, Lcom/tencent/mm/modelimage/ImgInfoStorage;->origToThumbPathCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, v11, v15}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    .line 1883
    iget-object v0, v10, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, v15, v6}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "test decode thumb img:%d"

    .line 1885
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14
.end method

.method public preGenFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "THUMBNAIL_DIRPATH://th_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "th_"

    const-string v1, ""

    .line 2471
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, ""

    const-string v0, ".jpg"

    .line 2472
    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1648
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 9

    move-object v0, p0

    .line 1644
    iget-object v1, v0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method

.method public rawBitmapFromUri(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1243
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 1245
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullThumbPathByCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1247
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;FLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x1

    .line 1398
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 0

    .line 1394
    iget-object p2, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public resetLoader()V
    .locals 1

    const/4 v0, 0x0

    .line 785
    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->defaultDrawable:Ljava/lang/ref/SoftReference;

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->refImageViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->refMaskImageVies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->refUploadImageVies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->paris:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlIsLoading:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlToFullPathMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public saveDirThumb(I[BILandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 7

    .line 378
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo p2, "save dir thumb error, thumbBuf is null"

    .line 379
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 383
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromDigest()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "th_"

    const-string v2, ""

    .line 384
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "saveDirThumb, fullPath = %s"

    const/4 v4, 0x1

    .line 385
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :try_start_0
    array-length v2, p2

    invoke-static {p2, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 390
    invoke-static {v2, p3, p4, v1, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "THUMBNAIL_DIRPATH://th_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p3

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "save bitmap to image error, %s"

    .line 395
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0, p1, p2, v4, p4}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->saveDirThumb(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p3

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "save bitmap to image error, %s"

    .line 392
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-virtual {p0, p1, p2, v4, p4}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->saveDirThumb(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public saveDirThumb(I[BILandroid/graphics/Bitmap$CompressFormat;IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v0, p7

    .line 536
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save dir thumb error, thumbBuf is null"

    .line 537
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 541
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 544
    invoke-static {}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromDigest()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v3, "th_"

    const-string v4, ""

    .line 546
    invoke-virtual {v1, v14, v3, v4}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "MicroMsg.ImgInfoStorage"

    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "saveDirThumb, fullPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    array-length v7, v9

    .line 552
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 553
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 554
    array-length v3, v9

    const/4 v4, 0x0

    invoke-static {v9, v4, v3, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 558
    :try_start_0
    invoke-static {v8}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 559
    :try_start_1
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V

    .line 560
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 561
    new-instance v11, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v11}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    const/16 v16, 0x0

    move/from16 v17, v7

    .line 562
    new-array v7, v4, [I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    const/16 v19, 0x0

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v1, v6

    move-object v6, v11

    move-object/from16 v20, v7

    move/from16 v7, v16

    move-object/from16 v16, v14

    move-object v14, v8

    move-object/from16 v8, v20

    :try_start_2
    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 564
    array-length v4, v9

    if-eqz v3, :cond_5

    .line 567
    array-length v6, v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-le v6, v0, :cond_4

    .line 570
    :try_start_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v6, p3

    .line 571
    :try_start_4
    invoke-virtual {v3, v10, v6, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 572
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    array-length v4, v7

    .line 573
    :goto_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    array-length v7, v7

    if-le v7, v0, :cond_1

    const/16 v7, 0xf

    if-lt v6, v7, :cond_1

    .line 574
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->reset()V

    add-int/lit8 v6, v6, -0x5

    .line 576
    invoke-virtual {v3, v10, v6, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 577
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    array-length v4, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :catch_0
    move/from16 v6, p3

    const/4 v11, 0x0

    :catch_1
    :try_start_5
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v7, "compress bitmap failed."

    .line 580
    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v11, :cond_2

    .line 584
    :cond_1
    :try_start_6
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v11, v18

    move-object/from16 v1, p0

    const/4 v7, 0x1

    goto/16 :goto_9

    :catch_3
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 589
    :try_start_7
    invoke-static {v3, v6, v10, v15, v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    :goto_2
    if-eqz v11, :cond_3

    .line 584
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 588
    :catch_4
    :cond_3
    :try_start_9
    throw v0

    :cond_4
    move/from16 v6, p3

    const/4 v7, 0x1

    .line 591
    invoke-static {v14, v15}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v8, "in ImgInfoStorage, extractThumbNail done: %s, %s, quality : %d"

    const/4 v11, 0x3

    .line 593
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v14, v5, v19

    aput-object v15, v5, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x2

    aput-object v6, v5, v15

    invoke-static {v0, v8, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v5, 0x4072

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    .line 596
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "UTF-8"

    invoke-static {v8, v15}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v19

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 597
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x2

    aput-object v8, v6, v15

    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v11

    const/4 v8, 0x4

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x5

    .line 598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/16 v1, 0x8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/16 v1, 0x9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    .line 595
    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    .line 600
    invoke-virtual {v11}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_6

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "hit image hole while extractThumbNail: %s, %s"

    const/4 v3, 0x2

    .line 601
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v14, v3, v19

    aput-object v15, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-static {v14, v2, v11}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 603
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x31a8

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 612
    :cond_6
    :goto_4
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "create thumbnail, delete tmp file"

    .line 613
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_7
    if-eqz v18, :cond_8

    .line 618
    :try_start_a
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 623
    :catch_5
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "THUMBNAIL_DIRPATH://th_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    const/4 v7, 0x1

    goto :goto_6

    :catch_9
    move-exception v0

    const/4 v7, 0x1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v18, v3

    move-object v14, v8

    :goto_5
    move-object/from16 v1, p0

    goto/16 :goto_b

    :catch_a
    move-exception v0

    move-object/from16 v18, v3

    move-object v14, v8

    const/4 v7, 0x1

    const/16 v19, 0x0

    :goto_6
    move-object/from16 v11, v18

    goto :goto_8

    :catch_b
    move-exception v0

    move-object/from16 v18, v3

    move-object v14, v8

    const/4 v7, 0x1

    const/16 v19, 0x0

    :goto_7
    move-object/from16 v11, v18

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v14, v8

    move-object/from16 v1, p0

    const/16 v18, 0x0

    goto :goto_b

    :catch_c
    move-exception v0

    move-object v14, v8

    const/4 v7, 0x1

    const/16 v19, 0x0

    const/4 v11, 0x0

    :goto_8
    :try_start_b
    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "save bitmap to image error, %s"

    .line 609
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v19

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v1, p0

    .line 610
    :try_start_c
    invoke-virtual {v1, v2, v9, v7, v10}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->saveDirThumb(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 612
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "create thumbnail, delete tmp file"

    .line 613
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_9
    if-eqz v11, :cond_a

    .line 618
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :cond_a
    return-object v0

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_a

    :catch_e
    move-exception v0

    move-object v14, v8

    const/4 v7, 0x1

    const/16 v19, 0x0

    const/4 v11, 0x0

    :goto_9
    :try_start_e
    const-string v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "save bitmap to image error, %s"

    .line 606
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v19

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    invoke-virtual {v1, v2, v9, v7, v10}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->saveDirThumb(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 612
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "create thumbnail, delete tmp file"

    .line 613
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_b
    if-eqz v11, :cond_c

    .line 618
    :try_start_f
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :cond_c
    return-object v0

    :catchall_6
    move-exception v0

    :goto_a
    move-object/from16 v18, v11

    .line 612
    :goto_b
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "create thumbnail, delete tmp file"

    .line 613
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_d
    if-eqz v18, :cond_e

    .line 618
    :try_start_10
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 622
    :catch_10
    :cond_e
    throw v0

    return-void
.end method

.method public saveDirThumb(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 627
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->saveDirThumb(I[BZLandroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public saveDirThumb(I[BZLandroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;
    .locals 14

    .line 631
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save dir thumb error, thumbBuf is null"

    .line 632
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 642
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromDigest()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "th_"

    const-string v3, ""

    move-object v4, p0

    .line 643
    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MicroMsg.ImgInfoStorage"

    .line 645
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "saveDirThumb, fullPath = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v6, p2

    .line 650
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 651
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    const/16 v6, 0x80

    const/16 v7, 0x78

    if-eqz p3, :cond_1

    const/16 v8, 0x80

    goto :goto_0

    :cond_1
    const/16 v8, 0x78

    :goto_0
    if-eqz p3, :cond_2

    const/16 v9, 0x80

    goto :goto_1

    :cond_2
    const/16 v9, 0x78

    .line 656
    :goto_1
    new-instance v12, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v12}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    if-eqz p5, :cond_3

    .line 659
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v12

    .line 661
    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    const/16 v10, 0x5a

    move-object/from16 v11, p4

    .line 664
    invoke-static {v6, v10, v11, v0, v9}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string v6, "MicroMsg.ImgInfoStorage"

    const-string v10, "in ImgInfoStorage, extractThumbNail done: %s, %s"

    .line 665
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v0, v8, v9

    invoke-static {v6, v10, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 668
    :cond_4
    invoke-virtual {v12}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v6

    const/16 v10, 0x7d0

    if-lt v6, v10, :cond_5

    const-string v6, "MicroMsg.ImgInfoStorage"

    const-string v10, "hit image hole while extractThumbNail: %s, %s"

    .line 669
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v0, v8, v9

    invoke-static {v6, v10, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p1

    .line 670
    invoke-static {v3, p1, v12}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 671
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v7, 0x31a8

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    :cond_5
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "create thumbnail, delete tmp file"

    .line 679
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_6
    if-eqz v5, :cond_7

    .line 684
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 689
    :catch_0
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "THUMBNAIL_DIRPATH://th_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, v1

    .line 674
    :goto_4
    :try_start_3
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x6f

    const-wide/16 v9, 0xbd

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v6, "MicroMsg.ImgInfoStorage"

    .line 675
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "create thumbnail from byte failed: th_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ex = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 678
    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v2, "create thumbnail, delete tmp file"

    .line 679
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_8
    if-eqz v5, :cond_9

    .line 684
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_9
    return-object v1

    .line 678
    :goto_5
    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v2, "create thumbnail, delete tmp file"

    .line 679
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_a
    if-eqz v5, :cond_b

    .line 684
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 687
    :catch_4
    :cond_b
    throw v0
.end method

.method public saveDirThumb([BZ)Ljava/lang/String;
    .locals 1

    .line 367
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->saveDirThumb([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public saveDirThumb([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    .line 374
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->saveDirThumb(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public saveDirThumbForAppBrand(I[BILandroid/graphics/Bitmap$CompressFormat;IFILjava/lang/String;Z)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v0, p5

    .line 410
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save dir thumb error, thumbBuf is null"

    .line 411
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 415
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 417
    invoke-static {}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromDigest()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v3, "th_"

    const-string v4, ""

    .line 419
    invoke-virtual {v1, v14, v3, v4}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "MicroMsg.ImgInfoStorage"

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "saveDirThumb, fullPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    array-length v7, v9

    .line 425
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 426
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 427
    array-length v3, v9

    const/4 v4, 0x0

    invoke-static {v9, v4, v3, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 429
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 430
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    mul-int v5, v5, v0

    .line 441
    div-int/2addr v5, v3

    .line 446
    :goto_0
    :try_start_0
    invoke-static {v8}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 447
    :try_start_1
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V

    .line 448
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 449
    new-instance v11, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v11}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    const/16 v18, 0x0

    move/from16 v19, v7

    .line 451
    new-array v7, v4, [I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v3

    move-object/from16 v3, p2

    move v4, v0

    move/from16 p5, v5

    move-object v1, v6

    move-object v6, v11

    move/from16 v16, v19

    move-object/from16 v19, v7

    move/from16 v7, v18

    move-object/from16 v18, v14

    move-object v14, v8

    move-object/from16 v8, v19

    :try_start_2
    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 455
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v0, v4, :cond_2

    move/from16 v5, p5

    const/4 v4, 0x1

    .line 456
    :try_start_3
    invoke-static {v3, v0, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v11, v20

    const/4 v6, 0x0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v11, v20

    move-object/from16 v1, p0

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_2
    const/4 v4, 0x1

    .line 463
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p6

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 465
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p6

    float-to-int v0, v0

    .line 466
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x0

    :try_start_5
    invoke-static {v3, v6, v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 472
    :goto_2
    array-length v0, v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_8

    .line 479
    :try_start_6
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v7, p3

    .line 480
    :try_start_7
    invoke-virtual {v3, v10, v7, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 481
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    array-length v0, v8

    .line 482
    :goto_3
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    array-length v8, v8

    move/from16 v5, p7

    if-le v8, v5, :cond_4

    const/16 v8, 0xf

    if-lt v7, v8, :cond_4

    .line 483
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->reset()V

    add-int/lit8 v7, v7, -0x5

    .line 485
    invoke-virtual {v3, v10, v7, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 486
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    array-length v0, v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 493
    :cond_4
    :goto_4
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_7

    :catch_2
    move/from16 v7, p3

    const/4 v11, 0x0

    :catch_3
    :try_start_9
    const-string v5, "MicroMsg.ImgInfoStorage"

    const-string v8, "compress bitmap failed."

    .line 489
    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v11, :cond_5

    goto :goto_4

    .line 500
    :catch_4
    :cond_5
    :goto_5
    :try_start_a
    invoke-static {v3, v7, v10, v15, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string v5, "MicroMsg.ImgInfoStorage"

    const-string v8, "in ImgInfoStorage, extractThumbNail done: %s, %s, quality : %d"

    const/4 v11, 0x3

    .line 502
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v14, v4, v6

    const/16 v17, 0x1

    aput-object v15, v4, v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x2

    aput-object v7, v4, v15

    invoke-static {v5, v8, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v5, 0x4072

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    .line 505
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "UTF-8"

    invoke-static {v8, v15}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    if-eqz p9, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x1

    aput-object v8, v7, v15

    .line 506
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x2

    aput-object v8, v7, v15

    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x4

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x5

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0x9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    .line 504
    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v11, :cond_7

    .line 493
    :try_start_b
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 497
    :catch_5
    :cond_7
    :try_start_c
    throw v0

    .line 509
    :cond_8
    invoke-virtual {v11}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_9

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "hit image hole while extractThumbNail: %s, %s"

    const/4 v3, 0x2

    .line 510
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v14, v3, v6

    const/4 v4, 0x1

    aput-object v15, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-static {v14, v2, v11}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 512
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x31a8

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 521
    :cond_9
    :goto_8
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "create thumbnail, delete tmp file"

    .line 522
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_a
    if-eqz v20, :cond_b

    .line 527
    :try_start_d
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 532
    :catch_6
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "THUMBNAIL_DIRPATH://th_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v20, v3

    move-object v14, v8

    :goto_9
    move-object/from16 v1, p0

    goto/16 :goto_11

    :catch_b
    move-exception v0

    move-object/from16 v20, v3

    move-object v14, v8

    :goto_a
    const/4 v6, 0x0

    :goto_b
    move-object/from16 v11, v20

    goto :goto_e

    :catch_c
    move-exception v0

    move-object/from16 v20, v3

    move-object v14, v8

    :goto_c
    const/4 v6, 0x0

    :goto_d
    move-object/from16 v11, v20

    move-object/from16 v1, p0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v14, v8

    move-object/from16 v1, p0

    const/16 v20, 0x0

    goto :goto_11

    :catch_d
    move-exception v0

    move-object v14, v8

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_e
    :try_start_e
    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "save bitmap to image error, %s"

    const/4 v4, 0x1

    .line 518
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v1, p0

    .line 519
    :try_start_f
    invoke-virtual {v1, v2, v9, v4, v10}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->saveDirThumb(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 521
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "create thumbnail, delete tmp file"

    .line 522
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_c
    if-eqz v11, :cond_d

    .line 527
    :try_start_10
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    :catch_e
    :cond_d
    return-object v0

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_10

    :catch_f
    move-exception v0

    move-object v14, v8

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_f
    :try_start_11
    const-string v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "save bitmap to image error, %s"

    const/4 v5, 0x1

    .line 515
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v6

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-virtual {v1, v2, v9, v5, v10}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->saveDirThumb(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 521
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "create thumbnail, delete tmp file"

    .line 522
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_e
    if-eqz v11, :cond_f

    .line 527
    :try_start_12
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    :catch_10
    :cond_f
    return-object v0

    :catchall_6
    move-exception v0

    :goto_10
    move-object/from16 v20, v11

    .line 521
    :goto_11
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "create thumbnail, delete tmp file"

    .line 522
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v14}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_10
    if-eqz v20, :cond_11

    .line 527
    :try_start_13
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    .line 531
    :catch_11
    :cond_11
    throw v0

    return-void
.end method

.method public setbitmapFromUri(Landroid/widget/ImageView;Ljava/lang/String;FII)Z
    .locals 12

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 795
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->setbitmapFromUri(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZ)Z

    move-result v0

    return v0
.end method

.method public setbitmapFromUri(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZ)Z
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 800
    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->setbitmapFromUri(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setbitmapFromUri(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z
    .locals 14

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    .line 805
    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->setbitmapFromUri(Landroid/widget/ImageView;Ljava/lang/String;ZFIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setbitmapFromUri(Landroid/widget/ImageView;Ljava/lang/String;ZFIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v8, p13

    .line 812
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v2, "invalid uri is %s"

    .line 813
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 817
    :cond_0
    iget-object v2, v9, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlToFullPathMaps:Ljava/util/Map;

    monitor-enter v2

    .line 819
    :try_start_0
    iget-object v3, v9, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlToFullPathMaps:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v4, p3

    .line 820
    invoke-virtual {v9, v1, v4, v6}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullThumbPathByCache(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 821
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v3, "getFullThumbPathByCache uri is null, uri:%s"

    .line 822
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    monitor-exit v2

    return v6

    :cond_1
    if-nez v3, :cond_2

    const-string v3, "hd"

    .line 826
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "hd"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 827
    iget-object v3, v9, Lcom/tencent/mm/modelimage/ImgInfoStorage;->urlToFullPathMaps:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "hd"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 830
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "hd"

    .line 834
    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 835
    iget-object v1, v9, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1, v6}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/graphics/Bitmap;

    if-nez v17, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    move-object v10, v4

    move-object/from16 v4, p13

    const/4 v10, 0x2

    move-object v5, v6

    move-object/from16 p3, v6

    move/from16 v6, p4

    move/from16 v7, p7

    move/from16 v8, p8

    .line 837
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->loadImage(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 839
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v10

    move-object/from16 v4, p3

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v6

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 841
    iget-object v1, v9, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v4, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "MicroMsg.ImgInfoStorage"

    .line 842
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "remove low quality thumb from cacheMap, path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v5, v4

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v4, v6

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v5, v4

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_1
    if-nez v17, :cond_6

    .line 847
    iget-object v2, v9, Lcom/tencent/mm/modelimage/ImgInfoStorage;->cacheMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v2, v5}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/graphics/Bitmap;

    move-object/from16 v2, v17

    goto :goto_2

    :cond_6
    move-object/from16 v2, v17

    :goto_2
    if-eqz v2, :cond_14

    .line 851
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_14

    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v3, "[setbitmapFromUri] bitmap width %d,height %d"

    .line 852
    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 853
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 855
    invoke-static {v2, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage$CheckRecycledDrawable;->doRender(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 856
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-eq v1, v3, :cond_7

    .line 858
    iget-object v1, v9, Lcom/tencent/mm/modelimage/ImgInfoStorage;->wrapContentLayoutPrams:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_3

    .line 860
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :goto_3
    const/4 v3, 0x3

    const/4 v4, 0x5

    if-nez v15, :cond_8

    .line 863
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_8
    if-ne v15, v6, :cond_9

    .line 865
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 867
    :cond_9
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v10, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v8, v1

    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v16

    cmpl-double v1, v10, v8

    if-ltz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 870
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v7, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v16

    cmpl-double v5, v7, v9

    if-ltz v5, :cond_b

    const/16 v18, 0x1

    goto :goto_6

    :cond_b
    const/16 v18, 0x0

    :goto_6
    if-nez v1, :cond_c

    if-eqz v18, :cond_d

    .line 872
    :cond_c
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_d
    if-eqz v13, :cond_10

    .line 875
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v0, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez v15, :cond_e

    .line 877
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    :cond_e
    if-ne v15, v6, :cond_f

    .line 879
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 881
    :cond_f
    :goto_7
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v7, p13

    goto :goto_8

    :cond_10
    move-object/from16 v7, p13

    :goto_8
    if-eqz v7, :cond_13

    .line 884
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez v15, :cond_11

    .line 886
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_9

    :cond_11
    if-ne v15, v6, :cond_12

    .line 888
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 890
    :cond_12
    :goto_9
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    return v6

    :cond_14
    move-object/from16 v7, p13

    if-eqz p7, :cond_15

    if-lez v14, :cond_15

    if-eqz p12, :cond_15

    .line 896
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v2, 0x0

    .line 897
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move/from16 v6, p4

    move-object/from16 v9, p0

    .line 900
    invoke-virtual {v9, v6, v11, v12, v15}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->updateLayoutParams(FIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    if-eqz v7, :cond_19

    .line 902
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_15
    move/from16 v6, p4

    move-object/from16 v9, p0

    if-eqz p12, :cond_18

    .line 906
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getDefaultDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 907
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v11, :cond_16

    move v3, v11

    goto :goto_a

    :cond_16
    const/16 v3, 0x78

    :goto_a
    int-to-float v3, v3

    mul-float v3, v3, v6

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float v3, v3, v4

    float-to-int v3, v3

    if-lez v12, :cond_17

    move v8, v12

    goto :goto_b

    :cond_17
    const/16 v8, 0x4b

    :goto_b
    int-to-float v8, v8

    mul-float v8, v8, v6

    mul-float v8, v8, v4

    float-to-int v4, v8

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_c

    .line 909
    :cond_18
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 911
    iget-object v2, v9, Lcom/tencent/mm/modelimage/ImgInfoStorage;->wrapContentLayoutPrams:Landroid/widget/FrameLayout$LayoutParams;

    .line 913
    :cond_19
    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_1a

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move/from16 v6, p4

    move/from16 v7, p7

    const/4 v0, 0x0

    move/from16 v8, p8

    .line 915
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->loadImage(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    return v0

    :catchall_0
    move-exception v0

    .line 830
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public tryAddOldDBCol(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 11

    const-string v0, "PRAGMA table_info(ImgInfo2)"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 208
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const-string/jumbo v1, "name"

    .line 209
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 210
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_6

    if-ltz v1, :cond_0

    .line 212
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "hashdthumb"

    .line 213
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v9, "iscomplete"

    .line 216
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string/jumbo v9, "origImgMD5"

    .line 219
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-string v9, "compressType"

    .line 222
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v5, 0x1

    :cond_4
    const-string/jumbo v9, "midImgPath"

    .line 225
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v6, 0x1

    :cond_5
    const-string v9, "forwardType"

    .line 228
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    .line 233
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v0

    if-nez v2, :cond_7

    const-string v2, "Alter table ImgInfo2 add hashdthumb INT DEFAULT 0"

    const-string v8, "ImgInfo2"

    .line 238
    invoke-virtual {p1, v8, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    if-nez v3, :cond_8

    const-string v2, "Alter table ImgInfo2 add iscomplete INT DEFAULT 1"

    const-string v3, "ImgInfo2"

    .line 242
    invoke-virtual {p1, v3, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    if-nez v4, :cond_9

    const-string v2, "Alter table ImgInfo2 add origImgMD5 TEXT"

    const-string v3, "ImgInfo2"

    .line 246
    invoke-virtual {p1, v3, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    if-nez v5, :cond_a

    const-string v2, "Alter table ImgInfo2 add compressType INT DEFAULT 0"

    const-string v3, "ImgInfo2"

    .line 249
    invoke-virtual {p1, v3, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    if-nez v6, :cond_b

    const-string v2, "Alter table ImgInfo2 add midImgPath TEXT"

    const-string v3, "ImgInfo2"

    .line 253
    invoke-virtual {p1, v3, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    if-nez v7, :cond_c

    const-string v2, "Alter table ImgInfo2 add forwardType INT DEFAULT 0"

    const-string v3, "ImgInfo2"

    .line 257
    invoke-virtual {p1, v3, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_d

    .line 260
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_d
    return-void
.end method

.method public update(ILcom/tencent/mm/modelimage/ImgInfo;)I
    .locals 2

    int-to-long v0, p1

    .line 2655
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(Ljava/lang/Long;Lcom/tencent/mm/modelimage/ImgInfo;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/lang/Long;Lcom/tencent/mm/modelimage/ImgInfo;)I
    .locals 11

    .line 2663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2664
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/ImgInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v1

    .line 2666
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2669
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v5, "ImgInfo2"

    const-string v6, "id=?"

    new-array v7, v4, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {v2, v5, v1, v6, v7}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "update last :%d values : %s"

    const/4 v6, 0x2

    .line 2671
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2673
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/ImgInfo;->clearAllFlag()V

    .line 2674
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->doNotify()V

    :cond_1
    return p1
.end method

.method public updateAfterJustThumb(ILjava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 19

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v0, p3

    move-object/from16 v12, p6

    const-wide/16 v13, -0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1730
    iget-object v8, v12, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromPathToImgInfo(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide v13

    .line 1734
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1735
    invoke-virtual {v10, v11, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(ILcom/tencent/mm/modelimage/ImgInfo;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_1

    .line 1737
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->doNotify()V

    :cond_1
    return-wide v0

    :cond_2
    const/4 v1, 0x1

    const/4 v15, 0x0

    const-wide/16 v8, 0x0

    if-ne v0, v1, :cond_5

    .line 1743
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v16

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 1744
    iget-object v7, v12, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v18, v7

    move-object/from16 v7, p8

    move-object/from16 v8, v18

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromPathToImgInfo(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v9

    if-nez v9, :cond_3

    return-wide v13

    .line 1748
    :cond_3
    invoke-virtual {v9}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1749
    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setMsgLocalId(J)V

    .line 1750
    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setMsgSvrId(J)V

    .line 1751
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result v0

    invoke-virtual {v10, v0, v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(ILcom/tencent/mm/modelimage/ImgInfo;)I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1754
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string v8, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v12, v9

    move/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromPathToImgInfo(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    .line 1757
    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setBigImgPath(Ljava/lang/String;)V

    .line 1758
    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/ImgInfo;->getMidImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setMidImgPath(Ljava/lang/String;)V

    .line 1759
    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setThumbImgPath(Ljava/lang/String;)V

    .line 1760
    invoke-virtual {v0, v15}, Lcom/tencent/mm/modelimage/ImgInfo;->setTotalLen(I)V

    .line 1762
    invoke-virtual {v10, v11, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(ILcom/tencent/mm/modelimage/ImgInfo;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_4

    .line 1764
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->doNotify()V

    :cond_4
    return-wide v0

    :cond_5
    move-wide v0, v8

    .line 1769
    invoke-static {v15}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-wide v0
.end method

.method public updateLatestImgID()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "SELECT max(id) FROM ImgInfo2"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 192
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->imgID:J

    .line 193
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.ImgInfoStorage"

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading new img id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage;->imgID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateLayoutParams(FIII)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    const/16 v0, 0x4b

    const/16 v1, 0x78

    const/16 v2, 0xa0

    if-ge p2, v2, :cond_3

    if-lt p3, v2, :cond_0

    goto :goto_2

    :cond_0
    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x78

    :goto_0
    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float p2, p2, v1

    float-to-int p2, p2

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p3, 0x4b

    :goto_1
    int-to-float p3, p3

    mul-float p3, p3, p1

    mul-float p3, p3, v1

    float-to-int p3, p3

    goto :goto_6

    :cond_3
    :goto_2
    const/high16 v2, 0x43200000    # 160.0f

    if-le p3, p2, :cond_4

    int-to-float v3, p3

    div-float/2addr v2, v3

    goto :goto_3

    :cond_4
    int-to-float v3, p2

    div-float/2addr v2, v3

    :goto_3
    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float p3, p3, v2

    float-to-int p3, p3

    if-lez p2, :cond_5

    goto :goto_4

    :cond_5
    const/16 p2, 0x78

    :goto_4
    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    if-lez p3, :cond_6

    goto :goto_5

    :cond_6
    const/16 p3, 0x4b

    :goto_5
    int-to-float p3, p3

    mul-float p3, p3, p1

    float-to-int p3, p3

    :goto_6
    int-to-float v0, p2

    const/high16 v1, 0x42700000    # 60.0f

    mul-float p1, p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_7

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "pic to small width is %d "

    .line 977
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-int p2, p1

    :cond_7
    int-to-float v0, p3

    cmpg-float v0, v0, p1

    if-gez v0, :cond_8

    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "pic to small height is %d "

    .line 981
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-int p3, p1

    .line 984
    :cond_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p4, :cond_9

    const/4 p2, 0x5

    .line 987
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    :cond_9
    if-ne p4, v2, :cond_a

    const/4 p2, 0x3

    .line 989
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_a
    :goto_7
    return-object p1
.end method
