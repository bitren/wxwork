.class public Lcom/tencent/mm/modelavatar/AvatarStorage;
.super Ljava/lang/Object;
.source "AvatarStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;,
        Lcom/tencent/mm/modelavatar/AvatarStorage$SmallBM;,
        Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarReady;,
        Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;
    }
.end annotation


# static fields
.field public static final AVATAR_FILE_START_WITH:Ljava/lang/String; = "user_"

.field public static final AVATAR_HEIGHT:I = 0x60

.field public static final AVATAR_QUALITY:I = 0x28

.field public static final AVATAR_SAVE_SIZE:I = 0x60

.field public static final AVATAR_WIDTH:I = 0x60

.field private static DEFAULT_AVATAR_CACHE:I = 0x96

.field public static final DEFAULT_ROUND_CORNER_SIZE:I = 0x1

.field public static final HD_FILE_FORMAT:Ljava/lang/String; = "jpg"

.field public static final MM_HD_HEADIMG_MAX_DOWNLOAD_SIZE:I = 0x1e0

.field public static final MM_HD_HEADIMG_MAX_UPLOAD_SIZE:I = 0x280

.field private static final NO_SDCARD_USER_NAME_FOR_CACHE:Ljava/lang/String; = "I_AM_NO_SDCARD_USER_NAME"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AvatarStorage"

.field private static cacheMap:Lcom/tencent/mm/modelavatar/AvatarCache;

.field private static maxAvatarCountInCache:I

.field static final spuserAvatarMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private event:Lcom/tencent/mm/sdk/storage/MStorageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
            "Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private watchers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;",
            ">;>;"
        }
    .end annotation
.end field

.field private final weakProxy:Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    sget v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->DEFAULT_AVATAR_CACHE:I

    sput v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->maxAvatarCountInCache:I

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    .line 100
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string/jumbo v1, "voipapp"

    const v2, 0x7f10011e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string/jumbo v1, "qqmail"

    const v2, 0x7f100117

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string v1, "fmessage"

    const v2, 0x7f10010a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string v1, "floatbottle"

    const v2, 0x7f100103

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string v1, "lbsapp"

    const v2, 0x7f100111

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string/jumbo v1, "shakeapp"

    const v2, 0x7f10011b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string/jumbo v1, "medianote"

    const v2, 0x7f10010f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string/jumbo v1, "qqfriend"

    const v2, 0x7f100116

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string/jumbo v1, "masssendapp"

    const v2, 0x7f10010e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string v1, "feedsapp"

    const v2, 0x7f100109

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string v1, "facebookapp"

    const v2, 0x7f100108

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string/jumbo v1, "newsapp"

    const v2, 0x7f100119

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string v1, "helper_entry"

    const v2, 0x7f100113

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string/jumbo v1, "voicevoipapp"

    const v2, 0x7f10011d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string/jumbo v1, "voiceinputapp"

    const v2, 0x7f10011c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string/jumbo v1, "officialaccounts"

    const v2, 0x7f100104

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string/jumbo v1, "service_officialaccounts"

    const v2, 0x7f10011a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string v1, "linkedinplugin"

    const v2, 0x7f10010d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string/jumbo v1, "notifymessage"

    const v2, 0x7f100112

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string v1, "appbrandcustomerservicemsg"

    const v2, 0x7f100101

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    const-string v1, "downloaderapp"

    const v2, 0x7f100107

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarCache;

    sget v1, Lcom/tencent/mm/modelavatar/AvatarStorage;->maxAvatarCountInCache:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelavatar/AvatarCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->cacheMap:Lcom/tencent/mm/modelavatar/AvatarCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelavatar/AvatarStorage$1;-><init>(Lcom/tencent/mm/modelavatar/AvatarStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->event:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    .line 155
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->watchers:Ljava/util/Vector;

    .line 157
    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarStorage$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelavatar/AvatarStorage$2;-><init>(Lcom/tencent/mm/modelavatar/AvatarStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->weakProxy:Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/AvatarStorage;->reset()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->event:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->weakProxy:Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelavatar/AvatarStorage;)Ljava/util/Vector;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->watchers:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$100(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/modelavatar/AvatarStorage;->bitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static attachAvatarFromAssets(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 2

    const/4 v0, 0x1

    .line 129
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 132
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.AvatarStorage"

    const-string p2, "exception:%s"

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static bitmapAvailable(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 902
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static generateAvatarFileName(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 3

    .line 564
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 566
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    .line 567
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "user_"

    .line 568
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, "hd_"

    .line 569
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static getAvatarFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 915
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 916
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v3, v2, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 926
    invoke-static {p0, p1}, Lcom/tencent/mm/modelavatar/AvatarStorage$SmallBM;->get(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 929
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarStorage;->bitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 930
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 931
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eq p0, p1, :cond_3

    if-le p0, p1, :cond_2

    sub-int/2addr p0, p1

    .line 934
    div-int/2addr p0, v1

    invoke-static {v0, p0, v2, p1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    sub-int/2addr p1, p0

    .line 936
    div-int/2addr p1, v1

    invoke-static {v0, v2, p1, p0, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 941
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarStorage;->bitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static getProcessLimit()I
    .locals 2

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    return v0
.end method

.method private getWeakReference(Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;)Ljava/lang/ref/WeakReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->watchers:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 222
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->watchers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->watchers:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;

    if-eqz v3, :cond_1

    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    monitor-exit v0

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method


# virtual methods
.method public addOnAvatarChangedListener(Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->event:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public addWeakListener(Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->watchers:Ljava/util/Vector;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->watchers:Ljava/util/Vector;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 211
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAvatarFullPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 584
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getAvatarFullPath(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAvatarFullPath(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 588
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    .line 592
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 593
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "avatar/"

    .line 594
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-static {p3, p1, p2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->generateAvatarFileName(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 608
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->getParentAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getAvatarVFSPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "wcf://avatar/"

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->generateAvatarFileName(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 579
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->getParentAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    return-object p1
.end method

.method public getBitmapForNoSdcard(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-string p1, "I_AM_NO_SDCARD_USER_NAME"

    .line 309
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 310
    invoke-static {p1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->bitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v1, "not cached, recycled=%b, reload=%s"

    const/4 v2, 0x2

    .line 314
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "I_AM_NO_SDCARD_USER_NAME"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 315
    invoke-static {p1, v4, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "I_AM_NO_SDCARD_USER_NAME"

    .line 316
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->setToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p1
.end method

.method public getFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 283
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 287
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->cacheMap:Lcom/tencent/mm/modelavatar/AvatarCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelavatar/AvatarCache;->getAndUptime(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 292
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->cacheMap:Lcom/tencent/mm/modelavatar/AvatarCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelavatar/AvatarCache;->remove(Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getHDBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "getHDBitmap user:%s"

    const/4 v2, 0x1

    .line 859
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 863
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getAvatarVFSPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e0

    const/16 v2, 0x1e0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x2

    .line 864
    new-array v5, p1, [I

    fill-array-data v5, :array_0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public getHDBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "getHDBitmap user:%s, width:%d, height:%d"

    const/4 v2, 0x3

    .line 840
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 844
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getAvatarVFSPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 845
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method getHdImgHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 834
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getAvatarVFSPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 835
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object p1

    .line 836
    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSpuserAvatar(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 883
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 887
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 896
    invoke-static {p1, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public isAvatarFileExist(Ljava/lang/String;Z)Z
    .locals 1

    .line 616
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getAvatarVFSPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 619
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/modelavatar/AvatarStorage$SmallBM;->access$200(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public readFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 646
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getAvatarVFSPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-static {v0, p1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getAvatarFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 266
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->cacheMap:Lcom/tencent/mm/modelavatar/AvatarCache;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/AvatarCache;->clear()V

    :cond_0
    return-void
.end method

.method public removeAvatarFile(Ljava/lang/String;Z)Z
    .locals 5

    .line 635
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getAvatarVFSPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.AvatarStorage"

    const-string v2, "Removed avatar: %s, hd: %b, path: %s"

    const/4 v3, 0x3

    .line 636
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    if-nez p2, :cond_0

    .line 640
    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarStorage$SmallBM;->access$300(Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public removeOnAvatarChangedListener(Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->event:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeWeakListener(Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->watchers:Ljava/util/Vector;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->watchers:Ljava/util/Vector;

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getWeakReference(Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 217
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reset()V
    .locals 2

    .line 257
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->cacheMap:Lcom/tencent/mm/modelavatar/AvatarCache;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarCache;

    sget v1, Lcom/tencent/mm/modelavatar/AvatarStorage;->maxAvatarCountInCache:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelavatar/AvatarCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->cacheMap:Lcom/tencent/mm/modelavatar/AvatarCache;

    :cond_0
    return-void
.end method

.method public saveFile(Ljava/lang/String;[B)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x2

    .line 652
    new-array v6, v0, [I

    fill-array-data v6, :array_0

    const/16 v2, 0x60

    const/16 v3, 0x60

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 662
    invoke-static {v1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->bitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string p2, "MicroMsg.AvatarStorage"

    const-string v0, "Failed to decode avatar: %s"

    .line 663
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 668
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 669
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v2, v6, :cond_2

    if-le v2, v6, :cond_1

    sub-int/2addr v2, v6

    .line 672
    div-int/2addr v2, v0

    invoke-static {v1, v2, v5, v6, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    sub-int/2addr v6, v2

    .line 674
    div-int/2addr v6, v0

    invoke-static {v1, v5, v6, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 679
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getAvatarVFSPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 682
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 683
    :try_start_1
    array-length v2, p2

    invoke-virtual {v0, p2, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 688
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    const-string p2, "MicroMsg.AvatarStorage"

    const-string v0, "Saved avatar: %s"

    .line 691
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v0, v3

    :goto_1
    :try_start_3
    const-string v1, "MicroMsg.AvatarStorage"

    const-string v2, "Failed to save avatar: %s"

    .line 685
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v1, p2, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 688
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    return-object v3

    :goto_2
    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 689
    :catch_4
    :cond_5
    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public setToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 301
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarStorage;->cacheMap:Lcom/tencent/mm/modelavatar/AvatarCache;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelavatar/AvatarCache;->update(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 302
    iget-object p2, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->event:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 303
    iget-object p2, p0, Lcom/tencent/mm/modelavatar/AvatarStorage;->event:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    const-string p2, "MicroMsg.AvatarStorage"

    const-string/jumbo v0, "setToCache %s"

    const/4 v1, 0x1

    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateAvatar(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 6

    const/16 v3, 0x60

    const/16 v4, 0x60

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 774
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelavatar/AvatarStorage;->updateAvatar(Ljava/lang/String;Landroid/graphics/Bitmap;III)Z

    move-result p1

    return p1
.end method

.method public updateAvatar(Ljava/lang/String;Landroid/graphics/Bitmap;III)Z
    .locals 4

    .line 778
    invoke-static {p2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->bitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    .line 782
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    const/4 v1, 0x1

    if-ne p5, p4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    if-ne p5, p3, :cond_1

    move-object p3, p2

    goto :goto_1

    .line 787
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    .line 788
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq p5, v2, :cond_3

    if-le p5, v2, :cond_2

    sub-int/2addr p5, v2

    .line 792
    div-int/lit8 p5, p5, 0x2

    invoke-static {p2, p5, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p5

    goto :goto_0

    :cond_2
    sub-int/2addr v2, p5

    .line 794
    div-int/lit8 v2, v2, 0x2

    invoke-static {p2, v0, v2, p5, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 796
    :goto_0
    invoke-static {p5, p4, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_1

    .line 798
    :cond_3
    invoke-static {p2, p4, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    if-eqz p3, :cond_4

    if-eq p3, p2, :cond_4

    const-string p4, "MicroMsg.AvatarStorage"

    const-string/jumbo p5, "recycle bitmap:%s"

    .line 812
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p4, p5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    move-object p2, p3

    .line 817
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getAvatarVFSPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 820
    :try_start_1
    invoke-static {p3}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p4

    .line 821
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p5, 0x64

    invoke-virtual {p2, p3, p5, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_5

    .line 826
    :try_start_2
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 829
    :catch_0
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->setToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_3
    const-string p3, "MicroMsg.AvatarStorage"

    const-string p5, "Failed to save avatar: %s"

    .line 823
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p3, p2, p5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p4, :cond_6

    .line 826
    :try_start_4
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    return v0

    :goto_2
    if-eqz p4, :cond_7

    :try_start_5
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 827
    :catch_3
    :cond_7
    throw p1

    :catch_4
    nop

    const-string p3, "MicroMsg.AvatarStorage"

    const-string p4, "kevin updateAvatar fail  %s "

    .line 802
    new-array p5, v1, [Ljava/lang/Object;

    aput-object p1, p5, v0

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    invoke-static {p2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->bitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "MicroMsg.AvatarStorage"

    const-string/jumbo p3, "recycle bitmap:%s"

    .line 804
    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v0

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return v0
.end method

.method public updateAvatar(Ljava/lang/String;[B)Z
    .locals 1

    .line 696
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->saveFile(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 697
    invoke-static {p2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->bitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 699
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->setToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateFromHd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 705
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 706
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 707
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x60

    if-ge v2, v3, :cond_0

    mul-int/lit8 v5, v3, 0x60

    .line 712
    div-int/2addr v5, v2

    move v4, v5

    const/16 v5, 0x60

    goto :goto_0

    :cond_0
    mul-int/lit8 v5, v2, 0x60

    .line 718
    div-int/2addr v5, v3

    :goto_0
    const/4 v11, 0x1

    const-string v6, "MicroMsg.AvatarStorage"

    const-string v7, "inJustDecodeBounds old [w:%d h:%d]  new [w:%d h:%d] corner:%d"

    const/4 v8, 0x5

    .line 723
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 726
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 727
    div-int/2addr v3, v4

    div-int/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 728
    new-array v2, v10, [I

    fill-array-data v2, :array_0

    invoke-static {p1, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I[I)Landroid/graphics/Bitmap;

    move-result-object v8

    const/16 v9, 0x60

    const/16 v10, 0x60

    move-object v6, p0

    move-object v7, p2

    .line 765
    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/modelavatar/AvatarStorage;->updateAvatar(Ljava/lang/String;Landroid/graphics/Bitmap;III)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AvatarStorage"

    const-string v2, "exception:%s"

    .line 768
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method
