.class public abstract Lcom/tencent/mm/memory/PlatformBitmapFactory;
.super Ljava/lang/Object;
.source "PlatformBitmapFactory.java"


# static fields
.field public static final DEBUG:Z = false

.field private static final IN_BITMAP_MEMORY_THRESHOLD:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PlatformBitmapFactory"

.field private static factoryType:I

.field private static inBitmapFactory:Lcom/tencent/mm/memory/InBitmapFactory;

.field private static purgeableBitmapFactory:Lcom/tencent/mm/memory/PurgeableBitmapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/tencent/mm/memory/InBitmapFactory;

    invoke-direct {v0}, Lcom/tencent/mm/memory/InBitmapFactory;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/PlatformBitmapFactory;->inBitmapFactory:Lcom/tencent/mm/memory/InBitmapFactory;

    .line 33
    new-instance v0, Lcom/tencent/mm/memory/PurgeableBitmapFactory;

    invoke-direct {v0}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/PlatformBitmapFactory;->purgeableBitmapFactory:Lcom/tencent/mm/memory/PurgeableBitmapFactory;

    const/4 v0, -0x1

    .line 35
    sput v0, Lcom/tencent/mm/memory/PlatformBitmapFactory;->factoryType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canUseInBitmapFactory()Z
    .locals 7

    const/16 v0, 0x13

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->isART()Z

    move-result v1

    const-string v2, "MicroMsg.PlatformBitmapFactory"

    const-string v3, "canUseInBitmapFactory, isVersionMatch: %b, isART: %b, result: %s"

    const/4 v4, 0x3

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static get()Lcom/tencent/mm/memory/PlatformBitmapFactory;
    .locals 1

    .line 38
    invoke-static {}, Lcom/tencent/mm/memory/PlatformBitmapFactory;->getBitmapFactoryType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    sget-object v0, Lcom/tencent/mm/memory/PlatformBitmapFactory;->purgeableBitmapFactory:Lcom/tencent/mm/memory/PurgeableBitmapFactory;

    return-object v0

    .line 42
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/memory/PlatformBitmapFactory;->purgeableBitmapFactory:Lcom/tencent/mm/memory/PurgeableBitmapFactory;

    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/memory/PlatformBitmapFactory;->inBitmapFactory:Lcom/tencent/mm/memory/InBitmapFactory;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getBitmapFactoryType()I
    .locals 2

    .line 48
    sget v0, Lcom/tencent/mm/memory/PlatformBitmapFactory;->factoryType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/memory/PlatformBitmapFactory;->canUseInBitmapFactory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50
    sput v0, Lcom/tencent/mm/memory/PlatformBitmapFactory;->factoryType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 52
    sput v0, Lcom/tencent/mm/memory/PlatformBitmapFactory;->factoryType:I

    .line 55
    :cond_1
    :goto_0
    sget v0, Lcom/tencent/mm/memory/PlatformBitmapFactory;->factoryType:I

    return v0
.end method

.method public static isEnoughMemory()Z
    .locals 8

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 68
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 70
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    div-double/2addr v1, v3

    .line 72
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    .line 73
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    const-string v4, "MicroMsg.PlatformBitmapFactory"

    const-string v5, "isEnoughMemory, avail: %smb, memoryClass: %smb, largeMemoryClass: %smb"

    const/4 v6, 0x3

    .line 75
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method protected static wrapMarkableStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 80
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 81
    :cond_0
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;-><init>(Ljava/io/FileInputStream;)V

    return-object v0

    .line 83
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public abstract decode(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
.end method

.method public abstract decode(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract decode(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
.end method

.method public abstract decode(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract decode(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract decode(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
.end method

.method public abstract recycle(Landroid/graphics/Bitmap;)V
.end method

.method public abstract regionDecode(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
.end method

.method public abstract regionDecode(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract regionDecode(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
.end method

.method protected resetInputStream(Ljava/io/InputStream;)V
    .locals 5

    .line 97
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.PlatformBitmapFactory"

    const-string/jumbo v1, "reset stream error: %s"

    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
